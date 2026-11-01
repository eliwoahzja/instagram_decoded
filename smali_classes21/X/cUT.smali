.class public final LX/cUT;
.super LX/jEq;
.source ""


# static fields
.field public static A00:LX/Sts;

.field public static A01:LX/Std;

.field public static A02:LX/cWt;

.field public static A03:LX/TXR;

.field public static final A04:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, LX/cUT;->A04:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/jEq;-><init>()V

    return-void
.end method

.method public static final A00(LX/Ad6;)V
    .locals 8

    const/4 v6, 0x0

    const v1, 0x7f1200f6

    const v0, 0x7f120031

    invoke-static {p0, v1, v0}, LX/R67;->A0K(LX/Ad6;II)LX/Sts;

    move-result-object v1

    sput-object v1, LX/cUT;->A00:LX/Sts;

    const-string v0, "uColor"

    invoke-static {v1, v0}, LX/J4T;->A0S(LX/Sts;Ljava/lang/Object;)LX/ckI;

    move-result-object v1

    instance-of v0, v1, LX/Std;

    if-eqz v0, :cond_0

    check-cast v1, LX/Std;

    :goto_0
    sput-object v1, LX/cUT;->A01:LX/Std;

    sget-object v1, LX/cUT;->A00:LX/Sts;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/16 v0, 0x8

    new-instance v2, LX/TXR;

    invoke-direct {v2, v1, v0}, LX/TXR;-><init>(LX/Sts;I)V

    sput-object v2, LX/cUT;->A03:LX/TXR;

    const-string v5, "aPosition"

    const/4 v3, 0x2

    const/16 v4, 0x1406

    move v7, v6

    invoke-virtual/range {v2 .. v7}, LX/TXR;->A02(IILjava/lang/String;ZI)V

    sget-object v2, LX/cUT;->A04:[F

    const/16 v0, 0x20

    invoke-static {v0}, LX/C65;->A0o(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    new-instance v0, LX/cWt;

    invoke-direct {v0, p0, v1}, LX/cWt;-><init>(LX/Ad6;Ljava/nio/ByteBuffer;)V

    sput-object v0, LX/cUT;->A02:LX/cWt;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final B85()V
    .locals 4

    sget-object v0, LX/cUT;->A00:LX/Sts;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/Sts;->A00()V

    sget-object v0, LX/cUT;->A02:LX/cWt;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v3, 0x8892

    iget v0, v0, LX/e3Q;->A01:I

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    sget-object v0, LX/cUT;->A03:LX/TXR;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/TXR;->A00()V

    iget-object v1, p0, LX/jEq;->A03:LX/Ae5;

    if-eqz v1, :cond_1

    check-cast v1, LX/jEf;

    instance-of v0, v1, LX/cUx;

    if-eqz v0, :cond_0

    sget-object v0, LX/TXC;->A06:LX/TXC;

    :goto_0
    invoke-virtual {v0}, LX/TXC;->A00()V

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v0, 0x5

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    sget-object v0, LX/cUT;->A03:LX/TXR;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/TXR;->A01()V

    sget-object v0, LX/cUT;->A02:LX/cWt;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    return-void

    :cond_0
    iget-object v0, v1, LX/jEf;->A06:LX/TXC;

    goto :goto_0

    :cond_1
    const/16 v0, 0x1ee

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
