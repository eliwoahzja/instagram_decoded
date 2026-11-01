.class public final LX/oa1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/a4A;


# direct methods
.method public constructor <init>(LX/a4A;)V
    .locals 0

    iput-object p1, p0, LX/oa1;->A00:LX/a4A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/oa1;->A00:LX/a4A;

    iget-object v1, v2, LX/a4A;->A0G:Ljava/util/HashMap;

    iget-object v0, v2, LX/a4A;->A06:LX/1lB;

    invoke-virtual {v0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/C4H;->A0t(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v2, LX/a4A;->A03:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/pvZ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/pvZ;->CcK()LX/ihK;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "android_purge_26_q2_ClipsMultiAdsMediaPlayer_onMediaHidden"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v1, LX/ihK;->A00:LX/nrT;

    iget-object v0, v1, LX/nrT;->A07:LX/ppZ;

    invoke-interface {v0, v1}, LX/ppZ;->FZj(LX/jLK;)V

    :cond_0
    return-void
.end method
