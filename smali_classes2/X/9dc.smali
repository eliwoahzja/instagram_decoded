.class public final LX/9dc;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/9dc;->$t:I

    iput-object p1, p0, LX/9dc;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/9dc;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v0, LX/3oT;

    iget-object v0, v0, LX/3oT;->A0E:LX/Esp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3sP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3sP;->A12()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0iR;

    invoke-static {v0}, LX/0mP;->A00(LX/0iR;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iR;

    invoke-virtual {v0}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object v2
.end method

.method public static A01(LX/9dc;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v0, LX/3nH;

    invoke-static {v0}, LX/3sN;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cM;

    iget-object v0, v0, LX/4cM;->A0n:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4lF;

    sget-object v2, LX/2s4;->A00:LX/2s4;

    sget-object v4, LX/7jP;->A0m:LX/7jP;

    iget-object v3, v1, LX/4lF;->A05:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x384

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, v1, LX/4lF;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, LX/4lF;->A0F:Ljava/lang/Integer;

    sget-object v9, LX/4lF;->A0G:Ljava/lang/Integer;

    iget-object p0, v1, LX/4lF;->A02:Ljava/lang/Integer;

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v10}, LX/2s4;->A05(Lcom/instagram/common/session/UserSession;LX/7jP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A02(LX/9dc;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LX/9dc;->A00:Ljava/lang/Object;

    check-cast p0, LX/3nH;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x16fc8a9

    const-string v0, "MainFeedOverflowMenuAdapterDelegate"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v2, p0, LX/3nH;->A01:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/4fH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/4fH;->A00:Landroidx/fragment/app/Fragment;

    iput-object v0, v1, LX/4fH;->A01:Lcom/instagram/common/session/UserSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/011;->A0s()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2e59ea0

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x6f9b4548

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    throw v1
.end method

.method public static A03(LX/9dc;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v0, LX/4qB;

    iget-object v0, v0, LX/4qB;->A02:Lcom/instagram/common/session/UserSession;

    const/4 p0, 0x0

    invoke-static {v0, p0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x830907009f0413L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    invoke-static {v1, v0, p0}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/9dc;)Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v1, LX/3oT;

    iget-object p0, v1, LX/3oT;->A0X:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/3oT;->A0Y:LX/3nH;

    iget-object v2, v0, LX/3nH;->A01:Landroidx/fragment/app/Fragment;

    check-cast v2, LX/4Kb;

    iget-object v0, v1, LX/3oT;->A0r:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3oH;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/5Fs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/5Fs;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/5Fs;->A00:LX/4Kb;

    iput-object v0, v1, LX/5Fs;->A02:LX/3oH;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A05(LX/9dc;)Ljava/lang/Object;
    .locals 9

    iget-object v2, p0, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v2, LX/3nH;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x45927264

    const/16 v0, 0x12b

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    sget-boolean v0, LX/36R;->A0H:Z

    iget-object v4, v2, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/3nH;->A01:Landroidx/fragment/app/Fragment;

    move-object v0, v1

    check-cast v0, LX/3mI;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    if-eqz v2, :cond_2

    invoke-static {v4}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v7

    sget-object v8, LX/008;->A0r:Ljava/lang/Integer;

    const/4 v3, 0x0

    new-instance v0, LX/36R;

    move-object v5, v3

    move-object v6, v3

    move-object p0, v3

    invoke-direct/range {v0 .. v9}, LX/36R;-><init>(Landroidx/fragment/app/Fragment;LX/0dj;LX/OdN;Lcom/instagram/common/session/UserSession;LX/OjF;LX/JRK;Lcom/instagram/user/model/User;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/4wW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/4wW;->A00:LX/36R;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/011;->A0s()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x52d4dbdc

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    return-object v1

    :cond_2
    :try_start_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x50347b5b

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3
    throw v1
.end method

.method public static A06(LX/9dc;)Ljava/lang/Object;
    .locals 4

    iget-object v2, p0, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v2, LX/3nH;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x67f5496c

    const-string v0, "IntentAwareAdSurveyController"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, v2, LX/3nH;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    iget-object v3, v2, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-wide v0, 0x82012800d90463L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v1

    new-instance v0, LX/9hK;

    invoke-direct {v0, p0, v3, v1, v2}, LX/9hK;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;J)V

    new-instance v1, LX/4Am;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/4Am;->A00:LX/9hK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/011;->A0s()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0xbd73c2a

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x62590169

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    throw v1
.end method

.method public static A07(LX/9dc;)Ljava/lang/Object;
    .locals 8

    iget-object v2, p0, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v2, LX/3nH;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x27480260

    const-string v0, "EofTifuNetegoViewpointHelper"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v6, v2, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v7, v2, LX/3nH;->A06:LX/mqn;

    iget-object v4, v2, LX/3nH;->A04:LX/Ifn;

    invoke-static {v2}, LX/3uC;->A00(LX/3nH;)LX/Esp;

    move-result-object p0

    iget-object v3, v2, LX/3nH;->A00:Landroid/content/Context;

    const/16 v0, 0x191

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/3vr;

    invoke-direct {v5, v0}, LX/3vr;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/89k;

    invoke-direct/range {v2 .. v8}, LX/89k;-><init>(Landroid/content/Context;LX/9PW;LX/9PW;Lcom/instagram/common/session/UserSession;LX/mqn;LX/Esp;)V

    new-instance v1, LX/4dL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/4dL;->A00:LX/89k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/011;->A0s()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x3f73fdf9

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x4400d0ea

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    throw v1
.end method

.method public static A08(LX/9dc;)Ljava/lang/Object;
    .locals 8

    iget-object v2, p0, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v2, LX/3nH;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x61a0d563

    const-string v0, "TifuNetegoViewpointHelper"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v6, v2, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v7, v2, LX/3nH;->A06:LX/mqn;

    iget-object v4, v2, LX/3nH;->A04:LX/Ifn;

    invoke-static {v2}, LX/3uC;->A00(LX/3nH;)LX/Esp;

    move-result-object p0

    iget-object v3, v2, LX/3nH;->A00:Landroid/content/Context;

    const/16 v0, 0x192

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/3vr;

    invoke-direct {v5, v0}, LX/3vr;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/89k;

    invoke-direct/range {v2 .. v8}, LX/89k;-><init>(Landroid/content/Context;LX/9PW;LX/9PW;Lcom/instagram/common/session/UserSession;LX/mqn;LX/Esp;)V

    new-instance v1, LX/4dK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/4dK;->A00:LX/89k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/011;->A0s()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x4bf50939

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x3f5218b8

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    throw v1
.end method

.method public static A09(LX/9dc;)Ljava/lang/Object;
    .locals 7

    iget-object v2, p0, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v2, LX/3nH;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x7b528781

    const-string v0, "NetegoViewpointHelper"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v5, v2, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, v2, LX/3nH;->A06:LX/mqn;

    iget-object v4, v2, LX/3nH;->A04:LX/Ifn;

    invoke-static {v2}, LX/3uC;->A00(LX/3nH;)LX/Esp;

    move-result-object p0

    iget-object v3, v2, LX/3nH;->A00:Landroid/content/Context;

    new-instance v2, LX/9FC;

    invoke-direct/range {v2 .. v7}, LX/9FC;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/mqn;LX/Esp;)V

    new-instance v1, LX/4dJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/4dJ;->A00:LX/9FC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/011;->A0s()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1699b70c

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x6df29e1e

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    throw v1
.end method

.method public static A0A(LX/9dc;)Ljava/lang/Object;
    .locals 7

    iget-object v2, p0, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v2, LX/3nH;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x2a92b283

    const-string/jumbo v0, "VifuNetegoViewpointHelper"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v5, v2, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, v2, LX/3nH;->A06:LX/mqn;

    iget-object v4, v2, LX/3nH;->A04:LX/Ifn;

    invoke-static {v2}, LX/3uC;->A00(LX/3nH;)LX/Esp;

    move-result-object p0

    iget-object v3, v2, LX/3nH;->A00:Landroid/content/Context;

    new-instance v2, LX/Lsy;

    invoke-direct/range {v2 .. v7}, LX/Lsy;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/mqn;LX/Esp;)V

    new-instance v1, LX/4kY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/4kY;->A00:LX/Lsy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/011;->A0s()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x67e7f8de

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x6701d2c

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    throw v1
.end method

.method public static A0B(LX/9dc;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LX/9dc;->A00:Ljava/lang/Object;

    check-cast p0, LX/3nH;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x74efcca8

    const-string v0, "FeedLikeButtonTooltipController"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object p0, p0, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/446;

    invoke-direct {v0, p0}, LX/446;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/4z0;

    invoke-direct {v1, v0}, LX/4z0;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/4bC;

    invoke-direct {v0, p0, v1}, LX/4bC;-><init>(Lcom/instagram/common/session/UserSession;LX/Esp;)V

    new-instance v1, LX/4b7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/4b7;->A00:LX/4bC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/011;->A0s()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x53969e98

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0xba7e3f3

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    throw v1
.end method

.method public static A0C(LX/9dc;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LX/9dc;->A00:Ljava/lang/Object;

    check-cast p0, LX/3nH;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x139c74d5

    const-string v0, "IgTypedLogger"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v1, p0, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/3nH;->A04:LX/Ifn;

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    new-instance v1, LX/4qe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/4qe;->A00:LX/2by;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/011;->A0s()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2af3cf7c

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x65638114

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    throw v1
.end method

.method public static A0D(LX/9dc;I)Ljava/lang/Object;
    .locals 11

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v0, LX/3oT;

    iget-object v0, v0, LX/3oT;->A0Y:LX/3nH;

    invoke-static {v0}, LX/4cL;->A00(LX/3nH;)LX/4cL;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v0, LX/3oT;

    iget-object v2, v0, LX/3oT;->A0X:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x37

    new-instance v1, LX/6Xa;

    invoke-direct {v1, v2, v0}, LX/6Xa;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4pX;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v0, LX/3oT;

    iget-object v1, v0, LX/3oT;->A0X:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3pJ;

    invoke-direct {v0, v1}, LX/3pJ;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v0, LX/3oT;

    iget-object v0, v0, LX/3oT;->A0X:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3pK;->A00(Lcom/instagram/common/session/UserSession;)LX/3pK;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, LX/4nS;->A0F:Ljava/util/Map;

    iget-object v0, p0, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v0, LX/3oT;

    iget-object v0, v0, LX/3oT;->A0X:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4nT;->A00(Lcom/instagram/common/session/UserSession;)LX/4nS;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v0, LX/3oT;

    iget-object v1, v0, LX/3oT;->A0X:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3pO;

    invoke-direct {v0, v1}, LX/3pO;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v0, LX/3oT;

    iget-object v2, v0, LX/3oT;->A0Y:LX/3nH;

    const/16 v0, 0x3e

    new-instance v1, LX/9ed;

    invoke-direct {v1, v2, v0}, LX/9ed;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4nP;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    const v0, 0x5001c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, p0, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v0, LX/3oT;

    iget-object v1, v0, LX/3oT;->A0Y:LX/3nH;

    const-string/jumbo v0, "android_purge_26_q2_ClipsAdsPrefetchControllerPluginImpl_getSimplifiedRequestObserver"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1}, LX/3xb;->A02(LX/3nH;)LX/3xb;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v1, p0, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7hF;

    invoke-direct {v0, v1}, LX/7hF;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_a
    iget-object v1, p0, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v1, LX/4qB;

    const/16 v0, 0x26

    new-instance v3, LX/9dc;

    invoke-direct {v3, v1, v0}, LX/9dc;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/4qB;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81090700133142L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    new-instance v0, LX/4qC;

    invoke-direct {v0, v3, v1}, LX/4qC;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v0, LX/4qB;

    iget-object v0, v0, LX/4qB;->A00:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_c
    iget-object v5, p0, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v5, LX/3nH;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x265d3096

    const-string v0, "ClipsNetegoController"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_1
    :try_start_0
    iget-object v2, v5, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/3nH;->A00:Landroid/content/Context;

    new-instance v0, LX/4qN;

    invoke-direct {v0, v2, v1}, LX/4qN;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    new-instance v1, LX/3uJ;

    invoke-direct {v1, v0}, LX/3uJ;-><init>(LX/4qN;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x34297869    # -2.811883E7f

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x2415c734

    goto/16 :goto_1

    :pswitch_d
    iget-object v0, p0, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x497b47af

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6kK;

    invoke-direct {v0, v1}, LX/6kK;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6kM;->A00(LX/6kK;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v5, p0, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v5, LX/3nH;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, -0x4abdff6a

    const-string v0, "MainFeedBarcelonaBadgeLifecycleListener"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_2
    :try_start_1
    iget-object v2, v5, LX/3nH;->A01:Landroidx/fragment/app/Fragment;

    check-cast v2, LX/4Ka;

    iget-object v1, v5, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4rU;

    invoke-direct {v0, v2, v1}, LX/4rU;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/4rT;

    invoke-direct {v1, v0}, LX/4rT;-><init>(LX/4rU;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x61d8d281    # 4.9995814E20f

    goto/16 :goto_0

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x764d227d

    goto/16 :goto_1

    :pswitch_f
    iget-object v0, p0, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x775627d1

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6AG;

    invoke-direct {v0, v1}, LX/6AG;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6AH;->A00(LX/6AG;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v0, LX/4lX;

    iget-object v2, v0, LX/4lX;->A00:LX/say;

    const-wide v0, 0x810a7000033addL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v6, p0, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v6, LX/3nH;

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x60f4d75b

    const-string v0, "ClipsNetegoThumbnailViewpointHelper"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_3
    :try_start_2
    iget-object v3, v6, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v6, LX/3nH;->A04:LX/Ifn;

    invoke-static {v6}, LX/3uC;->A00(LX/3nH;)LX/Esp;

    move-result-object v1

    new-instance v0, LX/4Ai;

    invoke-direct {v0, v2, v3, v1}, LX/4Ai;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Esp;)V

    new-instance v1, LX/3uH;

    invoke-direct {v1, v0}, LX/3uH;-><init>(LX/4Ai;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x14c469d8

    goto/16 :goto_0

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x3d8c8e0d

    goto/16 :goto_1

    :pswitch_12
    iget-object v5, p0, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v5, LX/3nH;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, -0x4699ba76

    const-string v0, "MainFeedRealtimeSignalProvider"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_4
    :try_start_3
    iget-object v2, v5, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/3nH;->A04:LX/Ifn;

    new-instance v0, LX/3rR;

    invoke-direct {v0, v2, v1}, LX/3rR;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    new-instance v1, LX/3ov;

    invoke-direct {v1, v0}, LX/3ov;-><init>(LX/hmQ;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x706b96d7

    goto/16 :goto_0

    :catchall_3
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x42147b1e

    goto/16 :goto_1

    :pswitch_13
    iget-object v2, p0, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Nb;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v1, 0x4018ba49

    const-string v0, "FeedViewpointInjectionRegistry"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_5
    :try_start_4
    const/16 v0, 0x1b

    new-instance v1, LX/9gA;

    invoke-direct {v1, v0}, LX/9gA;-><init>(I)V

    const-class v0, LX/3vB;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v2

    const/16 v0, 0x22

    new-instance v1, LX/9ds;

    invoke-direct {v1, v0}, LX/9ds;-><init>(I)V

    sget-object v0, LX/4z2;->A04:LX/4z2;

    invoke-static {v2, v0, v1}, LX/3nL;->A00(LX/Esp;LX/4z2;Lkotlin/jvm/functions/Function1;)LX/Esp;

    move-result-object v1

    new-instance v0, LX/3vC;

    invoke-direct {v0, v1}, LX/3vC;-><init>(LX/Esp;)V

    new-instance v1, LX/3oX;

    invoke-direct {v1, v0}, LX/3oX;-><init>(LX/3vC;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x4dddda17    # 4.6525718E8f

    goto/16 :goto_0

    :catchall_4
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x7d586af0

    goto/16 :goto_1

    :pswitch_14
    iget-object v2, p0, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v2, LX/3nH;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v1, -0x43b776e

    const-string v0, "MainFeedAcvContextualIAWManager"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_6
    :try_start_5
    iget-object v2, v2, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/3gZ;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/0WP;->A01(Ljava/lang/String;ZZ)LX/0WQ;

    move-result-object v1

    new-instance v0, LX/5jN;

    invoke-direct {v0, v1, v2}, LX/5jN;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/4fD;

    invoke-direct {v1, v0}, LX/4fD;-><init>(LX/5jN;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x52024b25

    goto/16 :goto_0

    :catchall_5
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x7ff5bfb4

    goto/16 :goto_1

    :pswitch_15
    iget-object v2, p0, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v2, LX/3nH;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const v1, -0x715bc0cb

    const-string v0, "MainFeedActionBarDividerScrollListener"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_7
    :try_start_6
    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    iget-object v1, v2, LX/3nH;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v2, LX/3nH;->A01:Landroidx/fragment/app/Fragment;

    new-instance v2, LX/4eA;

    invoke-direct {v2, v0, v1}, LX/4eA;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)V

    const/4 v1, 0x0

    new-instance v0, LX/5dO;

    invoke-direct {v0, v2, v1}, LX/5dO;-><init>(LX/HAZ;I)V

    new-instance v1, LX/4rQ;

    invoke-direct {v1, v0}, LX/4rQ;-><init>(LX/5dO;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x4325d257

    goto/16 :goto_0

    :catchall_6
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0xcf3cc6a

    goto/16 :goto_1

    :pswitch_16
    iget-object v4, p0, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v4, LX/3nH;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const v1, 0x6eaf6f78

    const-string/jumbo v0, "WeakReferenceMethods"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_8
    :try_start_7
    new-instance v1, LX/4qU;

    invoke-direct {v1, v4}, LX/4qU;-><init>(LX/3nH;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x87b87b6

    goto/16 :goto_0

    :catchall_7
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x6ef4a2fc

    goto/16 :goto_1

    :pswitch_17
    iget-object v0, p0, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x497b47af

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6kK;

    invoke-direct {v0, v1}, LX/6kK;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6kM;->A00(LX/6kK;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v5, p0, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v5, LX/3nH;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_9

    const v1, -0x22ae4437

    const-string v0, "MainFeedZeroModuleHelper"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_9
    :try_start_8
    iget-object v2, v5, LX/3nH;->A01:Landroidx/fragment/app/Fragment;

    check-cast v2, LX/3mI;

    iget-object v1, v5, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5eW;

    invoke-direct {v0, v1, v2}, LX/5eW;-><init>(Lcom/instagram/common/session/UserSession;LX/3mI;)V

    new-instance v1, LX/5eU;

    invoke-direct {v1, v0}, LX/5eU;-><init>(LX/5eW;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x6d070ff3

    goto/16 :goto_0

    :catchall_8
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x49989253

    goto/16 :goto_1

    :pswitch_19
    iget-object v2, p0, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v2, LX/3nH;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_a

    const v1, 0x9aedb8d

    const-string/jumbo v0, "VisibleLoadTrackerV2"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_a
    :try_start_9
    iget-object v2, v2, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/3gZ;->A01:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, LX/0WP;->A01(Ljava/lang/String;ZZ)LX/0WQ;

    move-result-object v0

    invoke-static {v0, v2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v2

    sget-object v0, LX/3gZ;->A01:Ljava/lang/String;

    invoke-static {v0, v1, v1}, LX/0WP;->A01(Ljava/lang/String;ZZ)LX/0WQ;

    move-result-object v1

    new-instance v0, LX/5eK;

    invoke-direct {v0, v2, v1}, LX/5eK;-><init>(LX/2by;LX/Ifn;)V

    new-instance v1, LX/5eJ;

    invoke-direct {v1, v0}, LX/5eJ;-><init>(LX/5eK;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x33b1b732    # -5.4076216E7f

    goto/16 :goto_0

    :catchall_9
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x1a36cadd

    goto/16 :goto_1

    :pswitch_1a
    iget-object v7, p0, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v7, LX/3nH;

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_b

    const v1, -0x6e7d3fd7

    const-string/jumbo v0, "VisibleLoadTracker"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_b
    :try_start_a
    iget-object v2, v7, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    sget-object v0, LX/3gZ;->A01:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, LX/0WP;->A01(Ljava/lang/String;ZZ)LX/0WQ;

    move-result-object v0

    invoke-static {v0, v2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v4

    sget-object v0, LX/3gZ;->A01:Ljava/lang/String;

    invoke-static {v0, v1, v1}, LX/0WP;->A01(Ljava/lang/String;ZZ)LX/0WQ;

    move-result-object v3

    invoke-static {v7}, LX/3sF;->A00(LX/3nH;)LX/Esp;

    move-result-object v2

    sget-object v1, LX/2ti;->A00:LX/2ti;

    new-instance v0, LX/5eG;

    invoke-direct {v0, v1, v4, v3, v2}, LX/5eG;-><init>(LX/1bx;LX/2by;LX/Ifn;LX/Esp;)V

    new-instance v1, LX/5eF;

    invoke-direct {v1, v0}, LX/5eF;-><init>(LX/5eG;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x16309b61

    goto/16 :goto_0

    :catchall_a
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x15f531d7

    goto/16 :goto_1

    :pswitch_1b
    iget-object v3, p0, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v3, LX/3nH;

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_c

    const v1, 0x43aa3af1

    const-string v0, "MainFeedViewpointSetup"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_c
    :try_start_b
    iget-object v8, v3, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/3uC;->A00(LX/3nH;)LX/Esp;

    move-result-object v10

    const/16 v0, 0x1b

    new-instance v1, LX/9gA;

    invoke-direct {v1, v0}, LX/9gA;-><init>(I)V

    const-class v0, LX/3vB;

    invoke-virtual {v3, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v2

    const/16 v0, 0x22

    new-instance v1, LX/9ds;

    invoke-direct {v1, v0}, LX/9ds;-><init>(I)V

    sget-object v0, LX/4z2;->A04:LX/4z2;

    invoke-static {v2, v0, v1}, LX/3nL;->A00(LX/Esp;LX/4z2;Lkotlin/jvm/functions/Function1;)LX/Esp;

    move-result-object p0

    iget-object v7, v3, LX/3nH;->A01:Landroidx/fragment/app/Fragment;

    move-object v9, v7

    check-cast v9, LX/3mI;

    check-cast v7, LX/4Ka;

    const/4 v0, 0x6

    new-instance p1, LX/9dc;

    invoke-direct {p1, v3, v0}, LX/9dc;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/4xV;

    invoke-direct/range {v6 .. v12}, LX/4xV;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/3mI;LX/Esp;LX/Esp;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LX/4xU;

    invoke-direct {v1, v6}, LX/4xU;-><init>(LX/4xV;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x4a0f4777

    goto/16 :goto_0

    :catchall_b
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x7e915ff

    goto/16 :goto_1

    :pswitch_1c
    iget-object v0, p0, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v0, LX/3nH;

    iget-object v0, v0, LX/3nH;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v5, p0, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v5, LX/3nH;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_d

    const v1, 0x30cf90b8

    const-string v0, "MainFeedViewableHelper"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_d
    :try_start_c
    iget-object v6, v5, LX/3nH;->A01:Landroidx/fragment/app/Fragment;

    check-cast v6, LX/4Kb;

    invoke-static {v5}, LX/3nJ;->A00(LX/3nH;)LX/Esp;

    move-result-object v7

    invoke-static {v5}, LX/4b2;->A00(LX/3nH;)LX/Esp;

    move-result-object v8

    invoke-static {v5}, LX/4qZ;->A00(LX/3nH;)LX/Esp;

    move-result-object v2

    invoke-static {v5}, LX/3nJ;->A00(LX/3nH;)LX/Esp;

    move-result-object v1

    invoke-static {v5}, LX/3sL;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    invoke-static {v6, v5, v2, v1, v0}, LX/4qg;->A00(LX/4Kb;LX/3nH;LX/Esp;LX/Esp;LX/Esp;)LX/Esp;

    move-result-object v9

    const/4 v0, 0x4

    new-instance v10, LX/9dc;

    invoke-direct {v10, v5, v0}, LX/9dc;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/4vT;

    invoke-direct/range {v5 .. v10}, LX/4vT;-><init>(LX/4Kb;LX/Esp;LX/Esp;LX/Esp;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LX/4sE;

    invoke-direct {v1, v5}, LX/4sE;-><init>(LX/4vT;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x4ac469aa

    goto/16 :goto_0

    :catchall_c
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x5c73f92

    goto/16 :goto_1

    :pswitch_1e
    iget-object v2, p0, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v2, LX/3nH;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_e

    const v1, -0x4d2125d2

    const-string/jumbo v0, "ViewStateProvider"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_e
    :try_start_d
    invoke-static {v2}, LX/3nJ;->A00(LX/3nH;)LX/Esp;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/6mO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/6mO;->A00:LX/Esp;

    iput-object v1, v0, LX/6mO;->A01:Lkotlin/jvm/functions/Function0;

    new-instance v1, LX/3oY;

    invoke-direct {v1, v0}, LX/3oY;-><init>(LX/6mO;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x182cc729

    goto :goto_0

    :catchall_d
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x37bac0e4

    goto :goto_1

    :pswitch_1f
    iget-object v4, p0, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v4, LX/3nH;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_f

    const v1, 0x44133e61

    const-string v0, "SwipeNavigationStateListener"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_f
    :try_start_e
    iget-object v1, v4, LX/3nH;->A01:Landroidx/fragment/app/Fragment;

    check-cast v1, LX/3mI;

    iget-object v5, v4, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/5hN;->A00(LX/3nH;)LX/5hN;

    move-result-object v7

    const/16 v0, 0x45

    new-instance v8, LX/9cw;

    invoke-direct {v8, v4, v0}, LX/9cw;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x46

    new-instance v9, LX/9cw;

    invoke-direct {v9, v1, v0}, LX/9cw;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v10, LX/9dc;

    invoke-direct {v10, v1, v0}, LX/9dc;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v1, LX/3mI;->A06:LX/4bM;

    new-instance v4, LX/5jS;

    invoke-direct/range {v4 .. v10}, LX/5jS;-><init>(Lcom/instagram/common/session/UserSession;LX/4bM;LX/5hN;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LX/5jR;

    invoke-direct {v1, v4}, LX/5jR;-><init>(LX/5jS;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x51d7385e

    :goto_0
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_10
    return-object v1

    :catchall_e
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x7a09ef5

    :goto_1
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_11
    throw v1

    :pswitch_20
    iget-object v0, p0, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v0, LX/3mI;

    invoke-virtual {v0}, LX/3mI;->A0a()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_0
        :pswitch_1e
        :pswitch_0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/9dc;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, v0}, LX/9dc;->A0D(LX/9dc;I)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    return-object v4

    :pswitch_1
    iget-object v4, p0, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v4, LX/3nH;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, -0x42b71790

    const-string v0, "MainFeedShimmerViewListener"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_1
    :try_start_0
    invoke-static {v4}, LX/3oH;->A00(LX/3nH;)LX/3oH;

    move-result-object v1

    iget-object v0, v4, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2uW;->A02(Lcom/instagram/common/session/UserSession;)LX/4Oy;

    move-result-object v0

    new-instance v4, LX/3pC;

    invoke-direct {v4, v0, v1}, LX/3pC;-><init>(LX/4Oy;LX/3oH;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x5d801c6

    invoke-static {v0}, LX/0OO;->A00(I)V

    return-object v4

    :pswitch_2
    iget-object v1, p0, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    return-object v4

    :pswitch_3
    const v0, 0x50039

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, p0, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v0, LX/3oT;

    iget-object v0, v0, LX/3oT;->A0Y:LX/3nH;

    invoke-static {v0}, LX/3xK;->A01(LX/3nH;)LX/3xK;

    move-result-object v4

    return-object v4

    :pswitch_4
    iget-object v0, p0, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v0, LX/3oT;

    iget-object v0, v0, LX/3oT;->A0X:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3vW;->A00(Lcom/instagram/common/session/UserSession;)LX/3vW;

    move-result-object v4

    return-object v4

    :pswitch_5
    iget-object v0, p0, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v0, LX/3oT;

    iget-object v2, v0, LX/3oT;->A0X:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/3oT;->A0a:LX/mqn;

    iget-object v1, v0, LX/3oT;->A0Z:LX/Ifn;

    const/4 v5, 0x0

    new-instance v0, LX/Don;

    move-object v3, v1

    invoke-direct/range {v0 .. v5}, LX/Don;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/mqn;LX/Esp;)V

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v0, LX/3oT;

    iget-object v2, v0, LX/3oT;->A0X:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/3oT;->A0a:LX/mqn;

    new-instance v0, LX/3wQ;

    invoke-direct {v0, v2, v1}, LX/3wQ;-><init>(Lcom/instagram/common/session/UserSession;LX/mqn;)V

    return-object v0

    :pswitch_7
    new-instance v0, LX/3pR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v0, LX/3oT;

    iget-object v1, v0, LX/3oT;->A0X:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81012800f40409L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_9
    iget-object v0, p0, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v0, LX/3oT;

    iget-object v2, v0, LX/3oT;->A0X:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/3oT;->A0Z:LX/Ifn;

    new-instance v0, LX/5jN;

    invoke-direct {v0, v1, v2}, LX/5jN;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v0, LX/3oT;

    iget-object v0, v0, LX/3oT;->A06:LX/3wJ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/3wJ;->D6L()Ljava/util/Map;

    move-result-object v4

    return-object v4

    :pswitch_b
    iget-object v0, p0, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v0, LX/3oT;

    iget-object v0, v0, LX/3oT;->A0Y:LX/3nH;

    invoke-static {v0}, LX/3oI;->A00(LX/3nH;)LX/3oI;

    move-result-object v4

    return-object v4

    :pswitch_c
    iget-object v0, p0, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v0, LX/3oT;

    iget-object v2, v0, LX/3oT;->A0X:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x3a

    new-instance v1, LX/6Xa;

    invoke-direct {v1, v2, v0}, LX/6Xa;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/7hC;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_d
    iget-object v0, p0, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v0, LX/3oT;

    iget-object v1, v0, LX/3oT;->A0X:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4qB;

    invoke-direct {v0, v1}, LX/4qB;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_e
    iget-object v4, p0, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v4, LX/3oT;

    iget-object v3, v4, LX/3oT;->A0X:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/3oT;->A0m:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4pX;

    new-instance v1, LX/4pY;

    invoke-direct {v1, v4}, LX/4pY;-><init>(LX/3oT;)V

    new-instance v0, LX/4pZ;

    invoke-direct {v0, v3, v2, v1}, LX/4pZ;-><init>(Lcom/instagram/common/session/UserSession;LX/4pX;LX/4pY;)V

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v0, LX/3oT;

    iget-object v0, v0, LX/3oT;->A0Y:LX/3nH;

    invoke-static {v0}, LX/3pI;->A00(LX/3nH;)LX/3pI;

    move-result-object v4

    return-object v4

    :pswitch_10
    iget-object v0, p0, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v0, LX/3oT;

    iget-object v0, v0, LX/3oT;->A0Y:LX/3nH;

    invoke-static {v0}, LX/3oH;->A00(LX/3nH;)LX/3oH;

    move-result-object v4

    return-object v4

    :pswitch_11
    iget-object v0, p0, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v0, LX/3oT;

    iget-object v0, v0, LX/3oT;->A0X:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8r5;->A00(LX/4Nb;)LX/8r5;

    move-result-object v4

    return-object v4

    :pswitch_12
    iget-object v0, p0, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v0, LX/3oT;

    iget-object v0, v0, LX/3oT;->A0X:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4hg;->A00(Lcom/instagram/common/session/UserSession;)LX/4hg;

    move-result-object v4

    return-object v4

    :pswitch_13
    iget-object v0, p0, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v0, LX/4qB;

    iget-object v1, v0, LX/4qB;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8209070052143dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    return-object v4

    :pswitch_14
    iget-object v0, p0, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v0, LX/4qB;

    iget-object v1, v0, LX/4qB;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8209070054143eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :pswitch_15
    iget-object v0, p0, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v0, LX/5dU;

    iget-object v1, v0, LX/5dU;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81103400055665L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_16
    iget-object v0, p0, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v0, LX/5dU;

    iget-object v0, v0, LX/5dU;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2vf;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :pswitch_17
    iget-object v0, p0, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v0, LX/5dU;

    iget-object v2, v0, LX/5dU;->A05:Landroid/content/Context;

    iget-object v1, v0, LX/5dU;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/5dU;->A08:LX/Hwl;

    check-cast v0, LX/3yW;

    iget-object v0, v0, LX/3yW;->A09:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/3Uc;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/IA1;

    move-result-object v4

    return-object v4

    :pswitch_18
    iget-object v0, p0, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v0, LX/6lM;

    iget-object v2, v0, LX/6lM;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/3xe;

    invoke-direct {v1, v2}, LX/3xe;-><init>(LX/4Nb;)V

    const-string/jumbo v0, "feed_timeline"

    iput-object v0, v1, LX/3xe;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/3xe;->A00()LX/2by;

    move-result-object v4

    return-object v4

    :pswitch_19
    iget-object v0, p0, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v0, LX/4xS;

    iget-object v0, v0, LX/4xS;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_2

    const v1, 0x18453377

    const-string/jumbo v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/HRU;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v0, LX/3nH;

    new-instance v1, LX/5ha;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/5ha;->A01:LX/3nH;

    iget-object v0, v0, LX/3nH;->A01:Landroidx/fragment/app/Fragment;

    check-cast v0, LX/4Ka;

    iput-object v0, v1, LX/5ha;->A00:LX/4Ka;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_1b
    invoke-static {p0}, LX/9dc;->A00(LX/9dc;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_1c
    invoke-static {p0}, LX/9dc;->A05(LX/9dc;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_1d
    invoke-static {p0}, LX/9dc;->A06(LX/9dc;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_1e
    invoke-static {p0}, LX/9dc;->A07(LX/9dc;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_1f
    invoke-static {p0}, LX/9dc;->A08(LX/9dc;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_20
    invoke-static {p0}, LX/9dc;->A09(LX/9dc;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_21
    invoke-static {p0}, LX/9dc;->A0A(LX/9dc;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_22
    invoke-static {p0}, LX/9dc;->A0B(LX/9dc;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_23
    invoke-static {p0}, LX/9dc;->A0C(LX/9dc;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_24
    invoke-static {p0}, LX/9dc;->A01(LX/9dc;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_25
    invoke-static {p0}, LX/9dc;->A02(LX/9dc;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_26
    invoke-static {p0}, LX/9dc;->A03(LX/9dc;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_27
    invoke-static {p0}, LX/9dc;->A04(LX/9dc;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x123a216c

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1c
        :pswitch_0
        :pswitch_24
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_22
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_1e
        :pswitch_0
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_23
        :pswitch_20
        :pswitch_1f
        :pswitch_21
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_25
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_26
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_27
        :pswitch_0
        :pswitch_1b
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
