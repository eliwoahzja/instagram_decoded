.class public final LX/354;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/354;->$t:I

    iput-object p1, p0, LX/354;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/354;)Ljava/lang/Object;
    .locals 6

    iget-object v2, p0, LX/354;->A00:Ljava/lang/Object;

    check-cast v2, LX/93c;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    sget-object v1, LX/0nO;->A05:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nO;

    iget-object v0, v0, LX/0nO;->A01:Ljava/lang/String;

    invoke-static {v0, v5, v4}, LX/223;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_0

    :cond_0
    iget-object v2, v2, LX/93c;->A02:LX/2in;

    sget-object v1, LX/Oc6;->A01:LX/Izl;

    sget-object v0, LX/Oc6;->A02:[LX/Lms;

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-interface {v1, v2, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ";"

    invoke-static {v1, v0, v4}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ":"

    invoke-static {v1, v0, v4}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v3}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v1, v5, v0}, LX/223;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_1

    :cond_2
    invoke-static {v5}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/354;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/354;->A00:Ljava/lang/Object;

    check-cast v0, LX/AH7;

    iget-object p0, v0, LX/AH7;->A00:Lcom/instagram/common/session/UserSession;

    if-nez p0, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/AH7;->A0V:Ljava/lang/ref/WeakReference;

    iget-object v0, v0, LX/AH7;->A0T:LX/rnM;

    new-instance v2, LX/Tje;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/Tje;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/Tje;->A02:Ljava/lang/ref/WeakReference;

    iput-object v0, v2, LX/Tje;->A01:LX/rnM;

    const/4 v1, 0x5

    new-instance v0, LX/aVp;

    invoke-direct {v0, v2, v1}, LX/aVp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/Tje;->A03:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A02(LX/354;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/354;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ahy;

    iget-object v1, v0, LX/Ahy;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/Ahy;->A01:LX/4Ka;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance p0, LX/PBO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/PBO;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/PBO;->A00:LX/9PW;

    const/16 v1, 0x27

    new-instance v0, LX/BuD;

    invoke-direct {v0, p0, v1}, LX/BuD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/PBO;->A02:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method

.method public static A03(LX/354;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v0, 0x5005e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, p0, LX/354;->A00:Ljava/lang/Object;

    check-cast v0, LX/RnN;

    iget-object v0, v0, LX/RnN;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object p0

    const-wide v0, 0x811114000f5b69L

    invoke-static {p0, v0, v1}, LX/0L1;->A0F(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/354;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/354;->A00:Ljava/lang/Object;

    check-cast v1, LX/7oI;

    iget-object v0, v1, LX/7oI;->A03:LX/7lG;

    iget-object v0, v0, LX/7lG;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7lo;

    iget-object p0, v1, LX/7oI;->A04:LX/7lF;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/7lo;->A00:LX/6wR;

    iget-object v2, p0, LX/7lF;->A0J:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/6wR;->A01:LX/Isn;

    iget-object v0, p0, LX/7lF;->A05:LX/7hB;

    iget-object v0, v0, LX/7hB;->A02:Lcom/instagram/feed/media/Media;

    invoke-interface {v1, v0, v2}, LX/Isn;->Ex8(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/354;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/354;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    :goto_0
    const v0, -0x5341b8ed

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1DA;

    invoke-direct {v0, v1}, LX/1DA;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2qy;->A1B(LX/1DA;)Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/354;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x4f9fbfce

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8kf;

    invoke-direct {v0, v1}, LX/8kf;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8ki;->A00(LX/8kf;)Z

    move-result v0

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, LX/354;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x5b1334da

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7jK;

    invoke-direct {v0, v1}, LX/7jK;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7jL;->A00(LX/7jK;)Z

    move-result v0

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, LX/354;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x7314c477

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/2ID;

    invoke-direct {v0, v1}, LX/2ID;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2IO;->A00(LX/2ID;)Z

    move-result v0

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, LX/354;->A00:Ljava/lang/Object;

    check-cast v0, LX/API;

    iget-object v0, v0, LX/API;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5YK;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, LX/354;->A00:Ljava/lang/Object;

    check-cast v0, LX/AiT;

    iget-object v0, v0, LX/AiT;->A00:LX/UsF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_6
    iget-object v0, p0, LX/354;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x71526ace

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7gH;

    invoke-direct {v0, v1}, LX/7gH;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7gI;->A00(LX/7gH;)Z

    move-result v0

    goto :goto_1

    :pswitch_7
    iget-object v0, p0, LX/354;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, LX/354;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x7a302125

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8aN;

    invoke-direct {v0, v1}, LX/8aN;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8am;->A00(LX/8aN;)Z

    move-result v0

    goto/16 :goto_1

    :pswitch_9
    iget-object v0, p0, LX/354;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x444b8210

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7cK;

    invoke-direct {v0, v1}, LX/7cK;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7cL;->A00(LX/7cK;)Z

    move-result v0

    goto/16 :goto_1

    :pswitch_a
    iget-object v0, p0, LX/354;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/354;->A00:Ljava/lang/Object;

    check-cast v0, LX/8P2;

    invoke-static {v0}, LX/8P2;->A03(LX/8P2;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_c
    iget-object v4, p0, LX/354;->A00:Ljava/lang/Object;

    check-cast v4, LX/4Kc;

    invoke-virtual {v4}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x2f

    new-instance v1, LX/Umn;

    invoke-direct {v1, v4, v2, v0}, LX/Umn;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_d
    iget-object v4, p0, LX/354;->A00:Ljava/lang/Object;

    check-cast v4, LX/4Kc;

    invoke-virtual {v4}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x2e

    new-instance v1, LX/Umn;

    invoke-direct {v1, v4, v2, v0}, LX/Umn;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_e
    iget-object v4, p0, LX/354;->A00:Ljava/lang/Object;

    check-cast v4, LX/4Kc;

    invoke-virtual {v4}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x2d

    new-instance v1, LX/Umn;

    invoke-direct {v1, v4, v2, v0}, LX/Umn;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_f
    iget-object v4, p0, LX/354;->A00:Ljava/lang/Object;

    check-cast v4, LX/4Kc;

    invoke-virtual {v4}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x2c

    new-instance v1, LX/Umn;

    invoke-direct {v1, v4, v2, v0}, LX/Umn;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_10
    iget-object v4, p0, LX/354;->A00:Ljava/lang/Object;

    check-cast v4, LX/4Kc;

    invoke-virtual {v4}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x2b

    new-instance v1, LX/Umn;

    invoke-direct {v1, v4, v2, v0}, LX/Umn;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/354;->A00:Ljava/lang/Object;

    check-cast v0, LX/9CU;

    iget-object v2, v0, LX/9CU;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/9CU;->A00:LX/4Ka;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/AXZ;

    invoke-direct {v0, v2, v1}, LX/AXZ;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/ref/WeakReference;)V

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/354;->A00:Ljava/lang/Object;

    check-cast v0, LX/AH7;

    iget-object v4, v0, LX/AH7;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v4, :cond_1

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v3, v0, LX/AH7;->A0V:Ljava/lang/ref/WeakReference;

    iget-object v2, v0, LX/AH7;->A0T:LX/rnM;

    iget-object v1, v0, LX/AH7;->A0U:LX/LkR;

    new-instance v0, LX/B8n;

    invoke-direct {v0, v4, v2, v1, v3}, LX/B8n;-><init>(Lcom/instagram/common/session/UserSession;LX/rnM;LX/LkR;Ljava/lang/ref/WeakReference;)V

    return-object v0

    :pswitch_13
    const v0, 0x28015

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/APz;

    iget-object v0, p0, LX/354;->A00:Ljava/lang/Object;

    check-cast v0, LX/API;

    iget-object v1, v0, LX/API;->A06:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/API;->A08:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/APz;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/shared/StoriesTemplateParticipationViewModel;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/354;->A00:Ljava/lang/Object;

    check-cast v0, LX/API;

    iget-object v0, v0, LX/API;->A0C:LX/LkR;

    invoke-interface {v0}, LX/LkR;->Gd6()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/354;->A00:Ljava/lang/Object;

    check-cast v0, LX/AYJ;

    iget-object v0, v0, LX/AYJ;->A04:LX/LkR;

    invoke-interface {v0}, LX/LkR;->AVP()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/354;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->mViewRoot:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/354;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A4A:LX/AH3;

    iget-object v0, v0, LX/AH3;->A03:Ljava/lang/String;

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/354;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    :cond_2
    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_REEL_VIEWER_CONFIG"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/354;->A00:Ljava/lang/Object;

    check-cast v0, LX/TO3;

    iget-object v1, v0, LX/TO3;->A07:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1a
    iget-object v1, p0, LX/354;->A00:Ljava/lang/Object;

    check-cast v1, LX/B8n;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/B8n;->A00(Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/354;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x390bb518

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7hK;

    invoke-direct {v0, v1}, LX/7hK;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7hU;->A00(LX/7hK;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v4, p0, LX/354;->A00:Ljava/lang/Object;

    check-cast v4, LX/2in;

    invoke-static {v4}, LX/PZh;->A00(LX/2in;)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    const/4 v1, 0x0

    sget-object v2, LX/PZh;->A00:LX/Izl;

    sget-object v0, LX/PZh;->A01:[LX/Lms;

    aget-object v1, v0, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v4, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/354;->A00:Ljava/lang/Object;

    check-cast v0, LX/4lY;

    iget-object v0, v0, LX/4lY;->A06:LX/4lU;

    iget-object v0, v0, LX/4lU;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1e
    sget-object v3, LX/2kz;->A03:LX/2lA;

    const/16 v0, 0x342

    goto :goto_2

    :pswitch_1f
    sget-object v3, LX/2kz;->A03:LX/2lA;

    const/16 v0, 0x343

    :goto_2
    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/354;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "_"

    invoke-static {v1, v0, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2lA;->A02(Ljava/lang/String;)LX/2kz;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/354;->A00:Ljava/lang/Object;

    check-cast v0, LX/C2x;

    iget-object v0, v0, LX/C2x;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {p0}, LX/354;->A00(LX/354;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {p0}, LX/354;->A01(LX/354;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {p0}, LX/354;->A02(LX/354;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    invoke-static {p0}, LX/354;->A03(LX/354;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_25
    invoke-static {p0}, LX/354;->A04(LX/354;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_20
        :pswitch_7
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_0
        :pswitch_1
        :pswitch_1f
        :pswitch_1e
        :pswitch_0
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1b
        :pswitch_1d
        :pswitch_0
        :pswitch_1c
        :pswitch_25
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_21
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_5
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_4
        :pswitch_14
        :pswitch_13
        :pswitch_22
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_23
        :pswitch_24
        :pswitch_a
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
