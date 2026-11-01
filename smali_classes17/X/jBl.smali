.class public final LX/jBl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/wearable/datax/Connection;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/datax/Connection;)V
    .locals 0

    iput-object p1, p0, LX/jBl;->A00:Lcom/facebook/wearable/datax/Connection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Ljava/nio/ByteBuffer;
    .locals 7

    iget-object v4, p0, LX/jBl;->A00:Lcom/facebook/wearable/datax/Connection;

    sget-object v0, Lcom/facebook/wearable/datax/Connection;->Companion:LX/gie;

    iget-object v0, v4, Lcom/facebook/wearable/datax/Connection;->native:LX/phy;

    invoke-virtual {v0}, LX/phy;->A00()J

    move-result-wide v0

    const/4 v6, 0x0

    const/4 v5, 0x0

    invoke-static {v4, v0, v1, v6, v5}, Lcom/facebook/wearable/datax/Connection;->access$pollReceiveFragmentNative(Lcom/facebook/wearable/datax/Connection;JLjava/nio/ByteBuffer;I)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    iget-object v0, v4, Lcom/facebook/wearable/datax/Connection;->native:LX/phy;

    invoke-virtual {v0}, LX/phy;->A00()J

    move-result-wide v0

    invoke-static {v4, v0, v1, v6, v5}, Lcom/facebook/wearable/datax/Connection;->access$pollReceiveFragmentNative(Lcom/facebook/wearable/datax/Connection;JLjava/nio/ByteBuffer;I)I

    move-result v0

    if-lt v2, v0, :cond_0

    iget-object v0, v4, Lcom/facebook/wearable/datax/Connection;->native:LX/phy;

    invoke-virtual {v0}, LX/phy;->A00()J

    move-result-wide v1

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-static {v4, v1, v2, v3, v0}, Lcom/facebook/wearable/datax/Connection;->access$pollReceiveFragmentNative(Lcom/facebook/wearable/datax/Connection;JLjava/nio/ByteBuffer;I)I

    move-result v1

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    return-object v3

    :cond_0
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    iget-object v0, v4, Lcom/facebook/wearable/datax/Connection;->native:LX/phy;

    invoke-virtual {v0}, LX/phy;->A00()J

    move-result-wide v0

    invoke-static {v4, v0, v1, v6, v5}, Lcom/facebook/wearable/datax/Connection;->access$pollReceiveFragmentNative(Lcom/facebook/wearable/datax/Connection;JLjava/nio/ByteBuffer;I)I

    move-result v2

    const-string v1, "Buffer remaining space is to small "

    const-string v0, " < "

    invoke-static {v3, v2, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
