.class public final LX/ESM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1lB;

.field public final A01:LX/CTM;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Z

.field public final A05:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/1lB;Lcom/instagram/common/session/UserSession;LX/CTM;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ESM;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/ESM;->A01:LX/CTM;

    iput-object p1, p0, LX/ESM;->A00:LX/1lB;

    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81102400065622L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-eqz p4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/ESM;->A04:Z

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/ESM;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/ESM;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(LX/1MO;)V
    .locals 5

    const-string v0, "android_purge_26_q3_DeferredInStreamItemStateUpdaterImpl_setReturnToAdsState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, p0, LX/ESM;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810d8f00164b30L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/9eW;->A00(Lcom/instagram/common/session/UserSession;)LX/Jir;

    move-result-object v1

    sget-object v0, LX/Jir;->A05:LX/Jir;

    if-ne v1, v0, :cond_0

    const/16 v1, 0xa

    new-instance v0, LX/RA0;

    invoke-direct {v0, p1, v1}, LX/RA0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/ESM;->A01(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final A01(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    const-string v0, "android_purge_26_q3_DeferredInStreamItemStateUpdaterImpl_updateInStreamItemState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/ESM;->A04:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/ESM;->A01:LX/CTM;

    iget-object v0, p0, LX/ESM;->A00:LX/1lB;

    invoke-virtual {v1, v0, p1}, LX/CTM;->A0V(LX/1lB;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/ESM;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
