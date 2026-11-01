.class public final LX/A1c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FqO;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:[B

.field public A02:[I

.field public A03:[LX/0bP;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B42(Ljava/nio/ByteBuffer;I)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, LX/9nJ;->A05(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v1, p0, LX/A1c;->A00:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, p2, v2}, LX/9nJ;->A08(Ljava/nio/ByteBuffer;II)[I

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/A1c;->A02:[I

    array-length v0, v0

    new-array v0, v0, [LX/0bP;

    iput-object v0, p0, LX/A1c;->A03:[LX/0bP;

    invoke-static {p1, p2, v1}, LX/9nJ;->A06(Ljava/nio/ByteBuffer;II)[B

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/A1c;->A01:[B

    return-void

    :cond_0
    const-string v0, "variable props array cannot be null"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "variable layerIds array cannot be null"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "variable name cannot be null"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
