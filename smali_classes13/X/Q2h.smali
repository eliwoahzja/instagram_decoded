.class public final LX/Q2h;
.super LX/BhR;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/73G;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, v5

    invoke-direct/range {v1 .. v6}, LX/BhR;-><init>(Landroid/content/Context;LX/73G;Ljava/lang/String;ZZ)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/Q2h;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/BhR;->A02:LX/73G;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, LX/Q2h;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    iget v0, p0, LX/Q2h;->A00:I

    return v0
.end method

.method public final A01()I
    .locals 1

    const v0, 0x7f07002f

    return v0
.end method

.method public final A02()J
    .locals 2

    const-wide/16 v0, 0xfa0

    return-wide v0
.end method

.method public final A03()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/Q2h;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A04()V
    .locals 0

    return-void
.end method

.method public final A05()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
