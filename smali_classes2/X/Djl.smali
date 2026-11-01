.class public final LX/Djl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Ifn;

.field public A03:LX/Iwm;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static final A00(Lcom/instagram/feed/media/Media;LX/6oE;LX/Djl;ZZ)Z
    .locals 12

    iget-object v0, p2, LX/Djl;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    const/4 v11, 0x0

    if-eqz v6, :cond_2

    const/4 v4, 0x1

    if-eqz p3, :cond_0

    iget-object v0, p2, LX/Djl;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0kh;

    invoke-direct {v1, v0}, LX/0kh;-><init>(LX/00V;)V

    const-class v0, LX/1B9;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v2

    check-cast v2, LX/1B9;

    const-string/jumbo v0, "android_purge_26_q2_FeedLongPressStateViewModel_setLongPressActive"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v2, LX/1B9;->A01:LX/snm;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/1B9;->A00:Ljava/lang/Integer;

    :cond_0
    if-eqz p4, :cond_1

    iget-object v0, p2, LX/Djl;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0kh;

    invoke-direct {v1, v0}, LX/0kh;-><init>(LX/00V;)V

    const-class v0, LX/1B9;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v1

    check-cast v1, LX/1B9;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/1B9;->A00:Ljava/lang/Integer;

    :cond_1
    sget-object v3, LX/8Ai;->A00:LX/8Ai;

    new-instance v2, LX/8Aj;

    move-object v7, p0

    invoke-direct {v2, p0}, LX/8Aj;-><init>(LX/a0P;)V

    iget-object v8, p2, LX/Djl;->A02:LX/Ifn;

    invoke-interface {v8}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/Djl;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8Ai;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/8Ai;->A02(LX/8Aj;Ljava/lang/String;Z)LX/1Vm;

    move-result-object v10

    iget-object v0, p2, LX/Djl;->A03:LX/Iwm;

    invoke-interface {v0}, LX/GiM;->CdX()LX/Kml;

    move-result-object v5

    move-object v9, p1

    invoke-interface/range {v5 .. v11}, LX/Kml;->GG2(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/1Vm;Z)V

    return v4

    :cond_2
    return v11
.end method

.method public static final A01(LX/Djl;LX/AAK;Z)Z
    .locals 7

    iget-object v6, p1, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xcc

    new-instance v1, LX/AqE;

    invoke-direct {v1, p1, v0}, LX/AqE;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-static {v6, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x61

    new-instance v1, LX/S51;

    invoke-direct {v1, p1, v0}, LX/S51;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7947d26

    invoke-static {v6, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x60

    new-instance v1, LX/S51;

    invoke-direct {v1, p1, v0}, LX/S51;-><init>(Ljava/lang/Object;I)V

    const v0, 0x219ef8d3

    invoke-static {v6, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x8b

    new-instance v1, LX/9jv;

    invoke-direct {v1, p1, v0}, LX/9jv;-><init>(Ljava/lang/Object;I)V

    const v0, -0x4c0998d2

    invoke-static {v6, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/Djl;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107ad004427b7L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v4, LX/1Vm;->A05:LX/1Vm;

    sget-object v3, LX/1Vm;->A03:LX/1Vm;

    sget-object v2, LX/1Vm;->A02:LX/1Vm;

    sget-object v1, LX/1Vm;->A04:LX/1Vm;

    sget-object v0, LX/1Vm;->A0R:LX/1Vm;

    filled-new-array {v4, v3, v2, v1, v0}, [LX/1Vm;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v3, LX/8Ai;->A00:LX/8Ai;

    const v0, -0x5adcd8e8

    invoke-interface {v6, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v2, LX/8Aj;

    invoke-direct {v2, v0}, LX/8Aj;-><init>(LX/a0P;)V

    iget-object v0, p0, LX/Djl;->A02:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Djl;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8Ai;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/8Ai;->A02(LX/8Aj;Ljava/lang/String;Z)LX/1Vm;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5
.end method


# virtual methods
.method public final A02(Lcom/instagram/feed/media/Media;LX/6oE;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const v1, -0x532eac2

    const-string/jumbo v0, "itas-android"

    invoke-virtual {p1, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/AAK;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {p0, v0, v3}, LX/Djl;->A01(LX/Djl;LX/AAK;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Djl;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107ad002c27a8L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p0, v4, v3}, LX/Djl;->A00(Lcom/instagram/feed/media/Media;LX/6oE;LX/Djl;ZZ)Z

    move-result v0

    return v0

    :cond_0
    return v4
.end method
