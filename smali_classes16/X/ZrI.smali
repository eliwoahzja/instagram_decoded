.class public final LX/ZrI;
.super LX/aoA;
.source ""


# instance fields
.field public final A00:D

.field public final A01:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x3fc70a3d70a3d70aL    # 0.18

    iput-wide v0, p0, LX/aoA;->A00:D

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p1}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/ZrI;->A01:I

    int-to-double v2, v0

    iget-wide v0, p0, LX/aoA;->A00:D

    mul-double/2addr v2, v0

    iput-wide v2, p0, LX/ZrI;->A00:D

    return-void
.end method
