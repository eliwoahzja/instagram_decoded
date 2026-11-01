.class public final LX/cca;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/CNR;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/aT2;

.field public A04:LX/4qQ;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:LX/Esp;

.field public A08:LX/snm;

.field public A09:LX/snm;


# direct methods
.method public static final A00(LX/cca;)V
    .locals 2

    const-string v0, "android_purge_26_q2_AudioPageRepository_fetch_2"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/cca;->A08:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, LX/BeN;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/cca;->A05:Ljava/lang/Integer;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-virtual {v1, v0}, LX/BeN;->A0E(Ljava/util/List;)V

    return-void

    :cond_0
    const-string v0, "Called fetch without initializing fetcher"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
