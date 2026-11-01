.class public final LX/9dA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fb1;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:LX/snk;

.field public A03:LX/1nk;

.field public A04:LX/1nl;

.field public A05:LX/1nn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ded()LX/Ia1;
    .locals 1

    iget-object v0, p0, LX/9dA;->A00:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_0

    const-string/jumbo v0, "tombstoneDelegateProvider"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ia1;

    return-object v0
.end method

.method public final E7s(Lcom/instagram/feed/media/Media;LX/6oE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 12

    move-object/from16 v10, p5

    const-string v0, "android_purge_26_q3_FollowUpActionHandler_hidePost"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object v5, p1

    invoke-static {p1}, LX/8UM;->A08(Lcom/instagram/feed/media/Media;)LX/1lB;

    move-result-object v4

    iget-object v0, p0, LX/9dA;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_3

    iget-object v3, p0, LX/9dA;->A03:LX/1nk;

    if-eqz v3, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "three_dot_menu"

    invoke-interface {v3, v4, v2, v1, v0}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-nez p5, :cond_1

    sget-object v0, LX/QNu;->A0D:LX/QNu;

    :goto_0
    iget-object v10, v0, LX/QNu;->A00:Ljava/lang/String;

    :cond_1
    move-object v7, p3

    if-eqz p3, :cond_2

    iget-object v4, p0, LX/9dA;->A05:LX/1nn;

    if-eqz v4, :cond_2

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object v6, p2

    move-object/from16 v8, p4

    invoke-interface/range {v4 .. v11}, LX/1nn;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    if-nez p5, :cond_1

    sget-object v0, LX/QNu;->A0B:LX/QNu;

    goto :goto_0
.end method

.method public final GLi(LX/1lB;LX/Zie;)V
    .locals 1

    const-string v0, "android_purge_26_q3_FollowUpActionHandler_openHiddenWords"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9dA;->A02:LX/snk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Grx(LX/1nk;)V
    .locals 1

    const-string v0, "android_purge_26_q3_FollowUpActionHandler_setFollowUpRemoveClipAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9dA;->A03:LX/1nk;

    return-void
.end method

.method public final Gsb(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "android_purge_26_q3_FollowUpActionHandler_setGetClipPositionAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9dA;->A01:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final H3D(LX/1nl;)V
    .locals 1

    const-string v0, "android_purge_26_q3_FollowUpActionHandler_setOnShowPostClickedAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9dA;->A04:LX/1nl;

    return-void
.end method

.method public final H3p(LX/snk;)V
    .locals 1

    const-string v0, "android_purge_26_q3_FollowUpActionHandler_setOpenHiddenWordsAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9dA;->A02:LX/snk;

    return-void
.end method

.method public final HB3(LX/1nn;)V
    .locals 1

    const-string v0, "android_purge_26_q3_FollowUpActionHandler_setShowUndoSnackbarAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9dA;->A05:LX/1nn;

    return-void
.end method

.method public final HDY(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "android_purge_26_q3_FollowUpActionHandler_setTombstoneDelegateProvider"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9dA;->A00:Lkotlin/jvm/functions/Function0;

    return-void
.end method
