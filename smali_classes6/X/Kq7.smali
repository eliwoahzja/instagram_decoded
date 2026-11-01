.class public final LX/Kq7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Wdt;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A01:LX/8zp;

.field public final synthetic A02:LX/AH9;


# direct methods
.method public constructor <init>(Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AH9;)V
    .locals 0

    iput-object p3, p0, LX/Kq7;->A02:LX/AH9;

    iput-object p1, p0, LX/Kq7;->A00:Lcom/instagram/model/reels/ReelItem;

    iput-object p2, p0, LX/Kq7;->A01:LX/8zp;

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

    const/4 v0, 0x1

    return v0
.end method

.method public final EYn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ErK()V
    .locals 0

    return-void
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

.method public final FC4()V
    .locals 12

    iget-object v5, p0, LX/Kq7;->A02:LX/AH9;

    iget-object v6, v5, LX/AH9;->A1C:LX/LkR;

    invoke-interface {v6}, LX/LkR;->Gd6()V

    iget-object v0, v5, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    const-string v7, "userSession"

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/Kwy;->A00:LX/Izl;

    sget-object v0, LX/Kwy;->A01:[LX/Lms;

    aget-object v0, v0, v3

    invoke-interface {v2, v4, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v4, v5, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v4, :cond_1

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v3, v5, LX/AH9;->A1A:LX/Ifn;

    iget-object v7, p0, LX/Kq7;->A00:Lcom/instagram/model/reels/ReelItem;

    iget-object v2, v7, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    sget-object v0, LX/CGR;->A00:LX/NSk;

    invoke-static {v7, v0}, LX/2JO;->A00(LX/qfY;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object v8, p0, LX/Kq7;->A01:LX/8zp;

    iget-object v0, v8, LX/8zp;->A0Y:LX/3yv;

    invoke-virtual {v0}, LX/3yv;->A19()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "story_highlight_action_sheet"

    :goto_0
    invoke-static {v3, v4, v2, v1, v0}, LX/Ss8;->A0G(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v5, LX/AH9;->A1D:LX/AH7;

    invoke-interface {v6}, LX/LkR;->BqN()LX/IzL;

    move-result-object v9

    sget-object v4, LX/AzS;->A0M:LX/AzS;

    const/4 v3, 0x1

    iget-object v0, v5, LX/AH7;->A0V:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Ka;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v11, v5, LX/AH7;->A0M:LX/AzL;

    if-eqz v11, :cond_7

    const-string v1, "Required value was null."

    if-eqz v9, :cond_6

    if-eqz v2, :cond_5

    iget-object v0, v11, LX/AzL;->A00:LX/5Es;

    if-nez v0, :cond_7

    iget-object v0, v11, LX/AzL;->A05:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/rel;

    if-eqz v10, :cond_7

    iget-object v0, v11, LX/AzL;->A04:Lcom/instagram/common/session/UserSession;

    invoke-interface {v10, v0, v7, v8, v9}, LX/rel;->HIu(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/IzL;)Z

    move-result v0

    if-ne v0, v3, :cond_7

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v6, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/ViewGroup;

    invoke-static/range {v6 .. v11}, LX/AzL;->A00(Landroid/view/ViewGroup;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/IzL;LX/rel;LX/AzL;)V

    return-void

    :cond_3
    const-string v0, "location_story_action_sheet"

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    return-void
.end method

.method public final Fxj(Landroid/view/View;I)V
    .locals 0

    return-void
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
