.class public final LX/TXQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/k8M;


# static fields
.field public static final A08:[B

.field public static final A09:[B


# instance fields
.field public A00:F

.field public A01:LX/TXC;

.field public final A02:LX/Sts;

.field public final A03:LX/Std;

.field public final A04:LX/nSl;

.field public final A05:LX/Ad6;

.field public final A06:LX/TXR;

.field public final A07:LX/TXR;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x10

    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/TXQ;->A09:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, LX/TXQ;->A08:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        -0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        -0x1t
        0x1t
        0x0t
        -0x1t
        -0x1t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        -0x1t
        0x1t
        0x1t
        -0x1t
        -0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        -0x1t
        0x1t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(LX/Ad6;II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/TXQ;->A05:LX/Ad6;

    iget-object v0, p1, LX/Ad6;->A01:LX/Ad7;

    invoke-virtual {v0}, LX/Ad7;->A00()LX/Ad8;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, LX/Ad8;->A00(II)LX/nSl;

    move-result-object v0

    iput-object v0, p0, LX/TXQ;->A04:LX/nSl;

    sget-object v0, LX/TXC;->A08:LX/TXC;

    iput-object v0, p0, LX/TXQ;->A01:LX/TXC;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/TXQ;->A00:F

    const-class v0, LX/jEt;

    invoke-virtual {p1, v0}, LX/Ad6;->A00(Ljava/lang/Class;)LX/Phy;

    move-result-object v2

    check-cast v2, LX/jEt;

    iget-object v0, v2, LX/jEt;->A00:LX/Sts;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/TXQ;->A02:LX/Sts;

    iget-object v0, v2, LX/jEt;->A01:LX/Std;

    iput-object v0, p0, LX/TXQ;->A03:LX/Std;

    iget-object v0, v2, LX/jEt;->A03:LX/TXR;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/TXQ;->A07:LX/TXR;

    iget-object v0, v2, LX/jEt;->A02:LX/TXR;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/TXQ;->A06:LX/TXR;

    return-void

    :cond_0
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A00()V
    .locals 2

    const-string v0, "before donetargeting"

    invoke-static {v0}, LX/Ke6;->A02(Ljava/lang/String;)V

    const v1, 0x8d40

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string v0, "after donetargeting"

    invoke-static {v0}, LX/Ke6;->A02(Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(LX/TXQ;)V
    .locals 1

    const-string v0, "before target drawbacking for drawing"

    invoke-static {v0}, LX/Ke6;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/TXQ;->A04:LX/nSl;

    iget p0, v0, LX/nSl;->A00:I

    const v0, 0x8d40

    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string v0, "target drawbacking for drawing"

    invoke-static {v0}, LX/Ke6;->A02(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 1

    invoke-static {p0}, LX/TXQ;->A01(LX/TXQ;)V

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-static {}, LX/TXQ;->A00()V

    return-void
.end method

.method public final A03(LX/k8M;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/k8M;->GQH()V

    invoke-static {p0}, LX/TXQ;->A01(LX/TXQ;)V

    invoke-interface {p1}, LX/k8M;->B85()V

    invoke-static {}, LX/TXQ;->A00()V

    :cond_0
    return-void
.end method

.method public final B85()V
    .locals 5

    iget-object v0, p0, LX/TXQ;->A04:LX/nSl;

    iget v4, v0, LX/nSl;->A02:I

    iget-object v3, p0, LX/TXQ;->A07:LX/TXR;

    iget-object v0, p0, LX/TXQ;->A01:LX/TXC;

    invoke-virtual {v0}, LX/TXC;->A00()V

    iget-object v2, p0, LX/TXQ;->A03:LX/Std;

    if-eqz v2, :cond_0

    const v1, 0xffffff

    iget v0, p0, LX/TXQ;->A00:F

    invoke-virtual {v2, v1, v0}, LX/Std;->A01(IF)V

    :cond_0
    iget-object v1, p0, LX/TXQ;->A02:LX/Sts;

    const/16 v0, 0xb1

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/Sts;->A01(Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/Sts;->A00()V

    const v0, 0x8892

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    invoke-virtual {v3}, LX/TXR;->A00()V

    const/4 v1, 0x5

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-virtual {v3}, LX/TXR;->A01()V

    return-void
.end method

.method public final GQH()V
    .locals 0

    return-void
.end method
