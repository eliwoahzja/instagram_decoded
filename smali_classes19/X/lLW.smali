.class public abstract LX/lLW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/qSl;

    invoke-direct {v0}, LX/qSl;-><init>()V

    sput-object v0, LX/lLW;->A00:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static final A00(LX/jCP;I)Ljava/lang/String;
    .locals 4

    iget v2, p0, LX/jCP;->A00:I

    if-gt p1, v2, :cond_0

    iget-object v0, p0, LX/jCP;->A02:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, p0, LX/jCP;->A03:[B

    invoke-virtual {v0, v2, v3, p1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v1}, LX/5B5;->A0D(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v3, p1, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0

    :cond_0
    const-string v1, "string grew between reads: "

    const-string v0, " > "

    invoke-static {p1, v2, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Lcom/facebook/pando/TreeJNI;I)Ljava/lang/String;
    .locals 4

    sget-object v0, LX/lLW;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, LX/jCP;

    iget-wide v0, v3, LX/jCP;->A01:J

    iget v2, v3, LX/jCP;->A00:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/facebook/pando/TreeJNI;->getRequiredStringIntoBufferByHashCodeNative(IJI)I

    move-result v1

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_1

    if-le v1, v2, :cond_0

    new-instance v3, LX/jCP;

    invoke-direct {v3, v1}, LX/jCP;-><init>(I)V

    iget-wide v1, v3, LX/jCP;->A01:J

    iget v0, v3, LX/jCP;->A00:I

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/facebook/pando/TreeJNI;->getRequiredStringIntoBufferByHashCodeNative(IJI)I

    move-result v1

    :cond_0
    invoke-static {v3, v1}, LX/lLW;->A00(LX/jCP;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v1, "getRequiredStringValueByHashCode: field "

    const-string v0, " is null"

    invoke-static {v1, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Lcom/facebook/pando/TreeJNI;I)Ljava/lang/String;
    .locals 4

    sget-object v0, LX/lLW;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, LX/jCP;

    iget-wide v0, v3, LX/jCP;->A01:J

    iget v2, v3, LX/jCP;->A00:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/facebook/pando/TreeJNI;->getStringIntoBufferByHashCodeNative(IJI)I

    move-result v1

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    if-le v1, v2, :cond_1

    new-instance v3, LX/jCP;

    invoke-direct {v3, v1}, LX/jCP;-><init>(I)V

    iget-wide v1, v3, LX/jCP;->A01:J

    iget v0, v3, LX/jCP;->A00:I

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/facebook/pando/TreeJNI;->getStringIntoBufferByHashCodeNative(IJI)I

    move-result v1

    :cond_1
    invoke-static {v3, v1}, LX/lLW;->A00(LX/jCP;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
