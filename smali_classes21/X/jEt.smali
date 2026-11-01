.class public final LX/jEt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Phy;


# instance fields
.field public A00:LX/Sts;

.field public A01:LX/Std;

.field public A02:LX/TXR;

.field public A03:LX/TXR;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/TXR;)V
    .locals 9

    const-string v4, "aPosition"

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v3, 0x1400

    move-object v1, p0

    move v6, v5

    invoke-virtual/range {v1 .. v6}, LX/TXR;->A02(IILjava/lang/String;ZI)V

    const/16 v0, 0x14d

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v7

    move-object v4, p0

    move v5, v2

    move v6, v3

    move p0, v2

    invoke-virtual/range {v4 .. v9}, LX/TXR;->A02(IILjava/lang/String;ZI)V

    return-void
.end method


# virtual methods
.method public final E9Y(LX/Ad6;)V
    .locals 5

    const v1, 0x7f1200f1

    const v0, 0x7f1200f0

    invoke-static {p1, v1, v0}, LX/R67;->A0K(LX/Ad6;II)LX/Sts;

    move-result-object v4

    iput-object v4, p0, LX/jEt;->A00:LX/Sts;

    const-string v0, "uColor"

    invoke-static {v4, v0}, LX/J4T;->A0S(LX/Sts;Ljava/lang/Object;)LX/ckI;

    move-result-object v1

    instance-of v0, v1, LX/Std;

    if-eqz v0, :cond_0

    check-cast v1, LX/Std;

    :goto_0
    iput-object v1, p0, LX/jEt;->A01:LX/Std;

    sget-object v1, LX/TXQ;->A09:[B

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v2, 0x4

    new-instance v1, LX/cXS;

    invoke-direct {v1, v4, v2}, LX/TXR;-><init>(LX/Sts;I)V

    iput-object v0, v1, LX/cXS;->A00:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/jEt;->A03:LX/TXR;

    invoke-static {v1}, LX/jEt;->A00(LX/TXR;)V

    sget-object v1, LX/TXQ;->A08:[B

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    new-instance v1, LX/cXS;

    invoke-direct {v1, v4, v2}, LX/TXR;-><init>(LX/Sts;I)V

    iput-object v0, v1, LX/cXS;->A00:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/jEt;->A02:LX/TXR;

    invoke-static {v1}, LX/jEt;->A00(LX/TXR;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
