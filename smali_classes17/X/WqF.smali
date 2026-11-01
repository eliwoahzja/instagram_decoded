.class public final LX/WqF;
.super LX/dCS;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/security/MessageDigest;

.field public A02:Z

.field public final A03:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    invoke-static {v0}, LX/C3g;->A15(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/WqF;->A03:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
