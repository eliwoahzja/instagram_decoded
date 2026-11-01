.class public final LX/15S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mro;


# instance fields
.field public final synthetic A00:LX/15R;


# direct methods
.method public constructor <init>(LX/15R;)V
    .locals 0

    iput-object p1, p0, LX/15S;->A00:LX/15R;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Deg()LX/Ia1;
    .locals 1

    iget-object v0, p0, LX/15S;->A00:LX/15R;

    iget-object v0, v0, LX/15R;->A00:LX/Fb1;

    if-nez v0, :cond_0

    const-string v0, "followUpActions"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/Fb1;->Ded()LX/Ia1;

    move-result-object v0

    return-object v0
.end method

.method public final E7s(Lcom/instagram/feed/media/Media;LX/6oE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 9

    const-string v0, "android_purge_26_q3_FollowUpNavigator_ClipsFollowUpActionsDelegate_hidePost"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/15S;->A00:LX/15R;

    iget-object v0, v0, LX/15R;->A00:LX/Fb1;

    if-nez v0, :cond_0

    const-string v0, "followUpActions"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-interface/range {v0 .. v8}, LX/Fb1;->E7s(Lcom/instagram/feed/media/Media;LX/6oE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void
.end method

.method public final GLk(Lcom/instagram/feed/media/Media;LX/Zie;LX/6oE;)V
    .locals 2

    const-string v0, "android_purge_26_q3_FollowUpNavigator_ClipsFollowUpActionsDelegate_openHiddenWordsBottomSheet"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p1}, LX/8UM;->A08(Lcom/instagram/feed/media/Media;)LX/1lB;

    move-result-object v1

    iget-object v0, p0, LX/15S;->A00:LX/15R;

    iget-object v0, v0, LX/15R;->A00:LX/Fb1;

    if-nez v0, :cond_0

    const-string v0, "followUpActions"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, v1, p2}, LX/Fb1;->GLi(LX/1lB;LX/Zie;)V

    return-void
.end method

.method public final HK1(Lcom/instagram/feed/media/Media;LX/Zie;)V
    .locals 0

    return-void
.end method

.method public final HLA(Lcom/instagram/feed/media/Media;LX/Zie;LX/6oE;LX/b5Z;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
