.class public final LX/mJv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mva;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/mJv;->$t:I

    iput-object p1, p0, LX/mJv;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EtW(F)V
    .locals 3

    iget v1, p0, LX/mJv;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/mJv;->A00:Ljava/lang/Object;

    check-cast v0, LX/04S;

    invoke-static {v0, p1}, LX/16V;->A1V(LX/04S;F)V

    return-void

    :cond_0
    iget-object v0, p0, LX/mJv;->A00:Ljava/lang/Object;

    check-cast v0, LX/lSi;

    invoke-static {v0, p1}, LX/lSi;->A05(LX/lSi;F)V

    return-void

    :cond_1
    iget-object v2, p0, LX/mJv;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, LX/3sc;->A02(F)F

    move-result v1

    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void

    :cond_2
    iget-object v1, p0, LX/mJv;->A00:Ljava/lang/Object;

    check-cast v1, LX/U0W;

    invoke-static {p1}, LX/2uq;->A01(F)I

    move-result v0

    iput v0, v1, LX/U0W;->A01:I

    iput v0, v1, LX/U0W;->A06:I

    invoke-static {v1}, LX/U0W;->A08(LX/U0W;)V

    invoke-static {v1}, LX/U0W;->A07(LX/U0W;)V

    invoke-static {v1}, LX/U0W;->A06(LX/U0W;)V

    return-void
.end method
