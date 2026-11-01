.class public Lcom/fasterxml/jackson/databind/deser/std/ByteBufferDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdScalarDeserializer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0J(LX/4Bd;LX/4Bm;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p3, Ljava/nio/ByteBuffer;

    new-instance v1, LX/dLR;

    invoke-direct {v1}, Ljava/io/OutputStream;-><init>()V

    iput-object p3, v1, LX/dLR;->A00:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p2, LX/4Bm;->A02:LX/4fq;

    iget-object v0, v0, LX/AIZ;->A01:LX/4cb;

    iget-object v0, v0, LX/4cb;->A00:LX/4bt;

    invoke-virtual {p1, v0, v1}, LX/4Bd;->A1J(LX/4bt;Ljava/io/OutputStream;)I

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    return-object p3
.end method

.method public final A0N()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final bridge synthetic A0O(LX/4Bd;LX/4Bm;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/4bs;->A01:LX/4bt;

    invoke-virtual {p1, v0}, LX/4Bd;->A1U(LX/4bt;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method
