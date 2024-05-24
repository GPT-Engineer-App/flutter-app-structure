// Update this page (the content is just a fallback if you fail and example)
// Use chakra-ui
import { Container, Text, VStack, Box, Button } from "@chakra-ui/react";

// Example of using react-icons
// import { FaRocket } from "react-icons/fa";
// <IconButton aria-label="Add" icon={<FaRocket />} size="lg" />; // IconButton would also have to be imported from chakra

const Index = () => {
  return (
    <Box bg="black" color="white" height="100vh" display="flex" justifyContent="center" alignItems="center">
      <Container centerContent maxW="container.md">
        <VStack spacing={4}>
          <Text fontSize="2xl">Your Blank Canvas</Text>
          <Text>Chat with the agent to start making edits.</Text>
          <Button colorScheme="yellow" bg="goldenrod" size="lg">
            Get Started
          </Button>
        </VStack>
      </Container>
    </Box>
  );
};

export default Index;
