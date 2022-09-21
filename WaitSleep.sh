# Wait Command:
echo "Wait command" &
process_id=$!
wait $process_id
echo "Exited with status $?"
# Sleep Command
echo “Wait for 5 seconds”
sleep 5
echo “Completed”