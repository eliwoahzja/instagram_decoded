.class public final LX/MDL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OdY;


# instance fields
.field public final synthetic A00:LX/1lB;

.field public final synthetic A01:LX/Zie;

.field public final synthetic A02:LX/9n8;

.field public final synthetic A03:LX/8wW;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/1lB;LX/Zie;LX/9n8;LX/8wW;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p4, p0, LX/MDL;->A03:LX/8wW;

    iput-object p1, p0, LX/MDL;->A00:LX/1lB;

    iput-object p3, p0, LX/MDL;->A02:LX/9n8;

    iput-object p5, p0, LX/MDL;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/MDL;->A01:LX/Zie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Exs(Ljava/util/Set;Z)V
    .locals 9

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/MDL;->A03:LX/8wW;

    iget-object v6, p0, LX/MDL;->A00:LX/1lB;

    iget-object v1, p0, LX/MDL;->A02:LX/9n8;

    const-string v0, "android_purge_26_q3_ClipsViewerHiddenWordsController_getEligibleItemsToFilter"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/8Um;->A0W:LX/8Um;

    invoke-virtual {v1, v0}, LX/9n8;->A0E(LX/8Um;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    invoke-virtual {v0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-ltz v2, :cond_0

    move v4, v2

    :cond_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v8, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    if-eqz p2, :cond_4

    iget-object v5, p0, LX/MDL;->A04:Lkotlin/jvm/functions/Function1;

    const-string v0, "android_purge_26_q3_ClipsViewerHiddenWordsController_maybeRemoveClip"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/CEd;->A00:LX/MCv;

    invoke-virtual {v6, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x55a64dcf

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v1, LX/4tu;->A08:LX/4tu;

    const v0, 0x33575127

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :goto_1
    sget-object v0, LX/4tu;->A04:LX/4tu;

    if-ne v1, v0, :cond_1

    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/8wW;->A02:LX/8t8;

    new-instance v0, LX/NmN;

    invoke-direct {v0, v1}, LX/NmN;-><init>(LX/8t8;)V

    invoke-static {v0}, LX/2ab;->A02(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v2, v3, LX/8wW;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/util/MutedWordsApiUtil;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/2HA;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v1, v4, v5, v3, v0}, LX/420;->A01(LX/4Hq;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    const v0, 0x201b0

    invoke-static {v2, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HPJ;

    iget-object v1, v3, LX/8wW;->A00:Landroid/app/Activity;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/HPJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/ReR;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/MDL;->A01:LX/Zie;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v5, v0}, LX/Zie;->FM9(ZZ)V

    return-void

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0
.end method
