.class public final LX/fB6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kpO;


# instance fields
.field public final synthetic A00:LX/YxQ;


# direct methods
.method public constructor <init>(LX/YxQ;)V
    .locals 0

    iput-object p1, p0, LX/fB6;->A00:LX/YxQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AUg()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Abr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ad5(LX/Klx;)V
    .locals 0

    return-void
.end method

.method public final B6v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B81()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bxf()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final C53()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DFL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DY0()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final DY1()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final DY4()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final DY5()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final E8W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EGD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ERw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ERy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EYn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Exi()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final Exz(II)V
    .locals 0

    return-void
.end method

.method public final FqO()V
    .locals 10

    iget-object v3, p0, LX/fB6;->A00:LX/YxQ;

    iget-object v4, v3, LX/YxQ;->A03:LX/LNi;

    check-cast v4, LX/A9G;

    iget-object v9, v4, LX/A9G;->A03:Ljava/lang/Integer;

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    if-eq v9, v8, :cond_2

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v9, v0, :cond_2

    iget-object v2, v3, LX/YxQ;->A02:LX/147;

    iget-object v0, v3, LX/YxQ;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/9LY;

    invoke-direct {v1, v0}, LX/9LY;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v4, LX/A9G;->A02:Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {v0}, LX/YGB;->A00(Lcom/instagram/user/model/UpcomingEvent;)LX/I8h;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9LY;->A01(LX/I8h;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    :cond_0
    iget-boolean v1, v4, LX/A9G;->A05:Z

    iget-object v0, v2, LX/147;->A00:Ljava/lang/Integer;

    if-eq v8, v0, :cond_1

    iput-object v8, v2, LX/147;->A00:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/147;->A00(LX/147;Z)V

    :cond_1
    :goto_0
    iget-object v1, v3, LX/YxQ;->A00:Landroid/widget/ImageView;

    iget-object v0, v3, LX/YxQ;->A02:LX/147;

    invoke-virtual {v0}, LX/147;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object v0, v3, LX/YxQ;->A00:Landroid/widget/ImageView;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    iget-object v7, v4, LX/A9G;->A02:Lcom/instagram/user/model/UpcomingEvent;

    iget-object v6, v3, LX/YxQ;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/147;

    invoke-direct/range {v4 .. v9}, LX/147;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final GKj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HH9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HZb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
