.class public final LX/682;
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

    iput p2, p0, LX/682;->$t:I

    iput-object p1, p0, LX/682;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/682;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, LX/682;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Mj;

    iget-object v0, v0, LX/5Mj;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q6;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0q6;->A1w:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/19n;

    iget-object v0, v5, LX/19n;->A0O:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0F(Lkotlin/jvm/functions/Function0;)LX/Wdf;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Wdf;->Dbv()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0}, LX/Wdf;->Cqz()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, LX/19n;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v8, LX/19Y;

    iget-object v2, v5, LX/19n;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v10, v5, LX/19n;->A00:LX/G9j;

    iget-object v12, v5, LX/19n;->A01:LX/NHO;

    iget-boolean v0, v5, LX/19n;->A03:Z

    xor-int/lit8 p0, v0, 0x1

    const/4 v7, 0x0

    iget-object v0, v8, LX/19Y;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_5

    const/16 v0, 0x1f

    if-ne v1, v0, :cond_1

    iget-object v1, v8, LX/19Y;->A05:Landroid/view/View;

    const v0, 0x7f0b2a13

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const v0, -0x7b832c01

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    iget-object v0, v8, LX/19Y;->A08:LX/Wa9;

    invoke-interface {v0}, LX/Wa9;->FfU()V

    :cond_1
    :goto_0
    iget-object v1, v8, LX/19Y;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0O:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    if-eqz p0, :cond_3

    :cond_2
    if-eqz v9, :cond_3

    if-eqz v3, :cond_3

    invoke-static {v2, v7}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v0

    iget-object v1, v0, LX/2in;->A05:LX/Kmf;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v0, "transparency_notice_dismissed/userid/"

    const-string v8, "/type/"

    invoke-static {v0, v3, v8, v10}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v7}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-static {v2, v7}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v0

    iget-object v1, v0, LX/2in;->A05:LX/Kmf;

    const-string v0, "transparency_notice_dismiss_synced/userid/"

    invoke-static {v0, v3, v8, v10}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v7}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v6, :cond_3

    if-nez v0, :cond_3

    invoke-static {v2}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v6

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    const-string v0, "thread_id"

    invoke-static {v6, v0, v9}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v8

    invoke-static {v6}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object p0, LX/VaA;->A00:LX/VaA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "MarkLocationTransparencyNoticeAsSeenMutation"

    const-string v10, "xfb_ig_location_transparency_mark_as_seen"

    invoke-static/range {v8 .. v14}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    const/4 v1, 0x3

    new-instance v0, LX/IFX;

    invoke-direct {v0, v3, v2, v1}, LX/IFX;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v7, v6, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A00(LX/a06;LX/3YS;LX/4Kj;)LX/Zfo;

    :cond_3
    iput-boolean v4, v5, LX/19n;->A03:Z

    :cond_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5
    if-eqz v10, :cond_1

    if-eqz v12, :cond_1

    iget-object v0, v8, LX/19Y;->A05:Landroid/view/View;

    iget-object v11, v8, LX/19Y;->A08:LX/Wa9;

    invoke-static {v0}, LX/244;->A09(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/KnJ;->A00(Landroid/view/View;)V

    invoke-static {v2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v6

    iget-wide v0, v10, LX/G9j;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-static {v6}, LX/16V;->A0n(LX/2in;)LX/Zzq;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v1, "transparency_notice_dismissed/userid/"

    const-string v0, "/type/"

    invoke-static {v1, v13, v0, v6}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0, v4}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v10}, LX/Zzq;->apply()V

    invoke-interface {v11}, LX/Wa9;->FfU()V

    iget-object v1, v12, LX/NHO;->A00:LX/IsS;

    sget-object v0, LX/MZW;->A02:LX/MZW;

    invoke-static {v0, v1}, LX/IsS;->A00(LX/MZW;LX/IsS;)V

    goto/16 :goto_0
.end method

.method public static A01(LX/682;)Ljava/lang/Object;
    .locals 9

    iget-object v1, p0, LX/682;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Z6;

    iget-object p0, v1, LX/0Z6;->A00:Landroid/content/Context;

    iget-object v8, v1, LX/0Z6;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v1, LX/0Z6;->A0J:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v7

    iget-object v5, v1, LX/0Z6;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/0Z6;->A0D:Ljava/lang/String;

    iget-object v2, v1, LX/0Z6;->A0E:Ljava/lang/String;

    iget-object v0, v1, LX/0Z6;->A0C:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v4, LX/1HD;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, LX/1HD;->A00:Landroid/content/Context;

    iput-object v8, v4, LX/1HD;->A03:Landroidx/fragment/app/FragmentActivity;

    iput-object v7, v4, LX/1HD;->A02:Landroid/view/View;

    iput-object v5, v4, LX/1HD;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v3, v4, LX/1HD;->A09:Ljava/lang/String;

    iput-object v2, v4, LX/1HD;->A0A:Ljava/lang/String;

    iput-object v0, v4, LX/1HD;->A08:Ljava/lang/String;

    iput-object v7, v4, LX/1HD;->A01:Landroid/view/View;

    new-instance v6, LX/M6y;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, LX/PLg;->A01:Landroid/view/View;

    iput-boolean v1, v6, LX/PLg;->A08:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p0, v6, LX/M6y;->A01:Landroid/content/Context;

    iput-object v5, v6, LX/M6y;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v8, v6, LX/M6y;->A00:Landroid/app/Activity;

    iput-object v7, v6, LX/M6y;->A02:Landroid/view/View;

    iput-boolean v1, v6, LX/M6y;->A0A:Z

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v0, v0, LX/4Lc;->A01:LX/5Be;

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    iput-object v0, v6, LX/M6y;->A09:LX/mkc;

    const v0, 0x7f01000a

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, v6, LX/M6y;->A04:Landroid/view/animation/Animation;

    const/4 v1, 0x3

    new-instance v0, LX/QLg;

    invoke-direct {v0, v6, v1}, LX/QLg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/M6y;->A05:LX/QLg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v4, LX/1HD;->A07:LX/M6y;

    const/16 v0, 0x28

    invoke-static {v4, v0}, LX/B23;->A00(Ljava/lang/Object;I)LX/B23;

    move-result-object v3

    iput-object v3, v4, LX/1HD;->A04:LX/2gq;

    const/16 v0, 0x29

    invoke-static {v4, v0}, LX/B23;->A00(Ljava/lang/Object;I)LX/B23;

    move-result-object v2

    iput-object v2, v4, LX/1HD;->A05:LX/2gq;

    invoke-virtual {v6}, LX/PLg;->A03()V

    invoke-static {v5}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/1Du;

    invoke-virtual {v1, v3, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    invoke-static {v5}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/QfT;

    invoke-virtual {v1, v2, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method

.method public static A02(LX/682;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LX/682;->A00:Ljava/lang/Object;

    check-cast p0, LX/5g3;

    iget-object v0, p0, LX/5g3;->A00:LX/4Ka;

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v3, LX/5Ik;

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/5g3;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/2AE;->A00:LX/2AF;

    invoke-static {v1, v0}, LX/BS8;->A1I(Ljava/util/Collection;LX/2AE;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8MB;

    const/16 v1, 0x10

    new-instance v0, LX/Mog;

    invoke-direct {v0, v3, v1}, LX/Mog;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, p0, v0}, LX/5g3;->A00(LX/8MB;LX/5g3;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A03(LX/682;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, LX/682;->A00:Ljava/lang/Object;

    check-cast p0, LX/0Z6;

    iget-object v4, p0, LX/0Z6;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/0Z6;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/0Z6;->A04:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v0, 0x7f0b05eb

    invoke-static {v1, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v2

    iget-object v0, p0, LX/0Z6;->A0B:LX/5Jb;

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/9Og;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/9Og;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/9Og;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/9Og;->A02:Landroid/view/ViewStub;

    iput-object v0, v1, LX/9Og;->A08:LX/5Jb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A04(LX/682;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/682;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Jc;

    iget-object p0, v0, LX/5Jc;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/REA;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x13

    new-instance v0, LX/VcA;

    invoke-direct {v0, p0, v1}, LX/VcA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/REA;->A00:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A05(LX/682;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/682;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Z6;

    iget-object v2, v0, LX/0Z6;->A01:Landroid/view/View;

    iget-object p0, v0, LX/0Z6;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/0Z6;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/0Z6;->A05:Lcom/instagram/direct/capabilities/Capabilities;

    new-instance v3, LX/1HH;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/1HH;->A07:Landroid/view/View;

    iput-object p0, v3, LX/1HH;->A0D:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, LX/1HH;->A08:Landroidx/fragment/app/FragmentActivity;

    iput-object v0, v3, LX/1HH;->A0E:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v3, LX/1HH;->A04:Landroid/content/Context;

    const/16 v0, 0x4d

    invoke-static {v3, v0}, LX/254;->A10(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v3, LX/1HH;->A0K:LX/Esp;

    sget-object v0, LX/BMw;->A05:LX/BMw;

    iput-object v0, v3, LX/1HH;->A0G:LX/BMw;

    const/16 v1, 0x77

    new-instance v0, LX/C6T;

    invoke-direct {v0, v3, v1}, LX/C6T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v3, LX/1HH;->A0L:LX/Esp;

    const/16 v1, 0x2a

    new-instance v0, LX/E6c;

    invoke-direct {v0, v3, v1}, LX/E6c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v3, LX/1HH;->A0J:LX/Esp;

    const/16 v0, 0x2b

    invoke-static {v3, v0}, LX/B23;->A00(Ljava/lang/Object;I)LX/B23;

    move-result-object v2

    iput-object v2, v3, LX/1HH;->A0B:LX/2gq;

    invoke-static {p0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/QfT;

    invoke-virtual {v1, v2, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public static A06(LX/682;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/682;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Z6;

    iget-object p0, v0, LX/0Z6;->A00:Landroid/content/Context;

    iget-object v1, v0, LX/0Z6;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/0Z6;->A0P:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, LX/NZV;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/NZV;->A00:Landroid/content/Context;

    iput-object v1, v2, LX/NZV;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/NZV;->A01:Landroid/view/View;

    new-instance v1, LX/NRr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/NRr;->A00:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/NZV;->A03:LX/NRr;

    const v0, 0x7f0b32eb

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    iput-object v0, v1, LX/NRr;->A04:Lcom/instagram/user/follow/FollowButton;

    const v0, 0x7f0b32ec

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    iput-object v0, v1, LX/NRr;->A02:Lcom/instagram/common/ui/base/IgView;

    const v0, 0x7f0b32ed

    invoke-static {v3, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/NRr;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b32ee

    invoke-static {v3, v0}, LX/20W;->A0Y(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    move-result-object v0

    iput-object v0, v1, LX/NRr;->A03:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A07(LX/682;)Ljava/lang/Object;
    .locals 6

    iget-object v2, p0, LX/682;->A00:Ljava/lang/Object;

    check-cast v2, LX/0Z6;

    iget-object p0, v2, LX/0Z6;->A00:Landroid/content/Context;

    iget-object v5, v2, LX/0Z6;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v2, LX/0Z6;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/0Z6;->A0M:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v2, LX/0Z6;->A0D:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v3, LX/1HF;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/1HF;->A00:Landroid/content/Context;

    iput-object v5, v3, LX/1HF;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object v4, v3, LX/1HF;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, LX/1HF;->A01:Landroid/view/View;

    iput-object v0, v3, LX/1HF;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v2, LX/M6l;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/PLg;->A01:Landroid/view/View;

    iput-boolean v0, v2, LX/PLg;->A08:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p0, v2, LX/M6l;->A00:Landroid/content/Context;

    iput-object v4, v2, LX/M6l;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v5, v2, LX/M6l;->A03:Landroidx/fragment/app/FragmentActivity;

    iput-object v1, v2, LX/M6l;->A01:Landroid/view/View;

    const/16 v1, 0x75

    new-instance v0, LX/C6T;

    invoke-direct {v0, v2, v1}, LX/C6T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/M6l;->A08:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/1HF;->A04:LX/M6l;

    invoke-virtual {v2}, LX/PLg;->A03()V

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public static A08(LX/682;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/682;->A00:Ljava/lang/Object;

    check-cast v3, LX/0Z6;

    iget-object v2, v3, LX/0Z6;->A00:Landroid/content/Context;

    iget-object v1, v3, LX/0Z6;->A04:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v0, 0x7f0b038c

    invoke-static {v1, v0}, LX/254;->A0K(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, v3, LX/0Z6;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/1HK;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/1HK;->A00:Landroid/content/Context;

    iput-object p0, v3, LX/1HK;->A01:Landroid/view/View;

    iput-object v1, v3, LX/1HK;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Ax2;->A06:LX/Ax2;

    new-instance v2, LX/Axq;

    invoke-direct {v2, v0, v1}, LX/Axq;-><init>(LX/Ax2;Lcom/instagram/common/session/UserSession;)V

    iput-object v2, v3, LX/1HK;->A02:LX/Axq;

    const v0, 0x5024b    # 4.6E-40f

    invoke-static {v1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v1, LX/PLg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/PLg;->A01:Landroid/view/View;

    iput-boolean v0, v1, LX/PLg;->A08:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/1HK;->A04:LX/PLg;

    invoke-virtual {v1}, LX/PLg;->A03()V

    invoke-virtual {v2}, LX/Axq;->A01()V

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public static A09(LX/682;)Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, LX/682;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Qo;

    invoke-virtual {v1}, LX/6Qo;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    iget-object v0, v1, LX/6Qo;->A1I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5gY;

    const/16 v0, 0xd

    new-instance v5, LX/E6d;

    invoke-direct {v5, v1, v0}, LX/E6d;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    new-instance v4, LX/I88;

    invoke-direct {v4, v1, v0}, LX/I88;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/6Qo;->A0J:LX/6Qu;

    iget-object v3, v0, LX/6Qu;->A0E:Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, LX/6Qu;->A0C:Lkotlin/jvm/functions/Function0;

    iget-object v0, v0, LX/6Qu;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3, v2, v0}, LX/039;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/6IX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/6IX;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/6IX;->A02:LX/5gY;

    iput-object v5, v1, LX/6IX;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v4, v1, LX/6IX;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v3, v1, LX/6IX;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/6IX;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/6IX;->A06:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A0A(LX/682;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, LX/682;->A00:Ljava/lang/Object;

    check-cast p0, LX/5Jc;

    iget-object v1, p0, LX/5Jc;->A00:LX/4Ka;

    const-class v0, LX/GXH;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v4

    const/16 v0, 0x30c

    invoke-static {v1, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v3

    const/16 v0, 0x30d

    invoke-static {v1, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v2

    const/16 v0, 0x30e

    invoke-static {v1, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v0

    new-instance v1, LX/0kb;

    invoke-direct {v1, v3, v0, v2, v4}, LX/0kb;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;)V

    iget-object v0, p0, LX/5Jc;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, p0, LX/5Jc;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, LX/0kb;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GXH;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/RMA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/RMA;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v2, v1, LX/RMA;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/RMA;->A02:LX/GXH;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A0B(LX/682;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/682;->A00:Ljava/lang/Object;

    check-cast v0, LX/5g3;

    iget-object p0, v0, LX/5g3;->A00:LX/4Ka;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const v0, 0x7f0b4163

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :cond_0
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b1215

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x2a1c886d

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7lf;->A0h(Landroid/view/View;I)V

    :cond_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0C(LX/682;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/682;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Z6;

    iget-object p0, v0, LX/0Z6;->A09:LX/5Od;

    iget-object v1, v0, LX/0Z6;->A01:Landroid/view/View;

    const v0, 0x7f0b4141

    invoke-static {v1, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/Nz0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/Nz0;->A01:LX/5Od;

    iput-object v0, v2, LX/Nz0;->A00:Landroid/view/ViewStub;

    const/16 v1, 0x7f

    new-instance v0, LX/D6X;

    invoke-direct {v0, v2, v1}, LX/D6X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/Nz0;->A04:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/682;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/682;->A00:Ljava/lang/Object;

    check-cast v0, LX/6IT;

    iget-boolean v0, v0, LX/6IT;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/682;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    invoke-static {v0}, LX/6Qo;->A00(LX/6Qo;)LX/5IA;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/682;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    invoke-virtual {v0}, LX/6Qo;->A04()Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/682;->A00:Ljava/lang/Object;

    check-cast v0, LX/6IT;

    iget-object v1, v0, LX/6IT;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8111b200045e66L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/682;->A00:Ljava/lang/Object;

    check-cast v0, LX/6IT;

    iget-object v1, v0, LX/6IT;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x208111b200075e68L    # 4.073834566928646E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/682;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Qn;

    iget-object v2, v0, LX/3Qn;->A1W:Landroid/app/Activity;

    iget-object v1, v0, LX/3Qn;->A1Y:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/3Qn;->A1X:LX/9PW;

    invoke-static {v2, v0, v1}, LX/6TN;->A00(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;)LX/6TN;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v2, p0, LX/682;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Nb;

    const-string v1, "MusicGenMustache"

    new-instance v0, LX/3vr;

    invoke-direct {v0, v1}, LX/3vr;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/682;->A00:Ljava/lang/Object;

    check-cast v0, LX/5y9;

    iget-object v0, v0, LX/5y9;->A01:LX/5vU;

    invoke-virtual {v0}, LX/5vU;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/682;->A00:Ljava/lang/Object;

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

    :pswitch_9
    iget-object v0, p0, LX/682;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Xo;

    iget-object v0, v0, LX/3Xo;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/682;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Z6;

    iget-object v4, v0, LX/0Z6;->A01:Landroid/view/View;

    iget-object v3, v0, LX/0Z6;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/0Z6;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/0Z6;->A06:LX/Ifn;

    new-instance v0, LX/3VK;

    invoke-direct {v0, v4, v3, v1, v2}, LX/3VK;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/682;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Z6;

    iget-object v1, v0, LX/0Z6;->A04:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v0, 0x7f0b07e9

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v4, p0, LX/682;->A00:Ljava/lang/Object;

    check-cast v4, LX/0Z6;

    iget-object v3, v4, LX/0Z6;->A00:Landroid/content/Context;

    iget-object v1, v4, LX/0Z6;->A04:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v0, 0x7f0b034b

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    iget-object v1, v4, LX/0Z6;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/PEb;

    invoke-direct {v0, v3, v2, v1}, LX/PEb;-><init>(Landroid/content/Context;Landroid/view/ViewStub;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/682;->A00:Ljava/lang/Object;

    check-cast v0, LX/rbx;

    new-instance v1, LX/RCz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/RCz;->A00:LX/rbx;

    goto/16 :goto_1

    :pswitch_e
    iget-object v0, p0, LX/682;->A00:Ljava/lang/Object;

    check-cast v0, LX/rbx;

    new-instance v1, LX/BnO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/BnO;->A00:LX/rbx;

    goto/16 :goto_1

    :pswitch_f
    iget-object v1, p0, LX/682;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Jc;

    iget-object v0, v1, LX/5Jc;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v1, LX/5Jc;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/5Jc;->A00:LX/4Ka;

    new-instance v0, LX/1YI;

    invoke-direct {v0, v3, v1, v2}, LX/1YI;-><init>(Landroid/content/Context;LX/4Ka;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/682;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Zt;

    iget-object v1, v0, LX/5Zt;->A0h:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5b9;

    invoke-virtual {v0}, LX/5b9;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5b9;

    invoke-virtual {v0}, LX/5b9;->A02()J

    move-result-wide v4

    invoke-static {}, LX/1in;->A00()J

    move-result-wide v2

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/682;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Jc;

    iget-object v0, v0, LX/5Jc;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/NYP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/NYP;->A00:Landroid/app/Activity;

    goto :goto_1

    :pswitch_12
    iget-object v1, p0, LX/682;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Jc;

    iget-object v0, v1, LX/5Jc;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v1, LX/5Jc;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/RAR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/RAR;->A00:Landroid/app/Activity;

    iput-object v0, v1, LX/RAR;->A01:Lcom/instagram/common/session/UserSession;

    goto :goto_1

    :pswitch_13
    const v1, 0x280aa

    iget-object v0, p0, LX/682;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Jc;

    iget-object v0, v0, LX/5Jc;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/682;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "DirectFragment.ENTRY_POINT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, LX/RTz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/RTz;->A00:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_15
    iget-object v2, p0, LX/682;->A00:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/RTA;

    invoke-direct {v0, v2, v1}, LX/RTA;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/682;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Zo;

    new-instance v1, LX/RPA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/RPA;->A00:LX/5Zo;

    goto :goto_1

    :pswitch_17
    iget-object v0, p0, LX/682;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Nm;

    new-instance v1, LX/RA7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/RA7;->A00:LX/5Nm;

    goto :goto_1

    :pswitch_18
    iget-object v0, p0, LX/682;->A00:Ljava/lang/Object;

    check-cast v0, LX/rbx;

    new-instance v1, LX/RA6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/RA6;->A00:LX/rbx;

    goto :goto_1

    :pswitch_19
    iget-object v0, p0, LX/682;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Jc;

    iget-object v0, v0, LX/5Jc;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/RA5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/RA5;->A00:Lcom/instagram/common/session/UserSession;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_1a
    iget-object v0, p0, LX/682;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/682;->A00:Ljava/lang/Object;

    check-cast v0, LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    iget-object v0, v0, LX/5t3;->A06:LX/5m9;

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/682;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/682;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/682;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_1f
    iget-object v1, p0, LX/682;->A00:Ljava/lang/Object;

    check-cast v1, LX/5cU;

    iget-object v0, v1, LX/5cU;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v1, LX/5cU;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5l6;->A00(Lcom/instagram/common/session/UserSession;)LX/5l6;

    move-result-object v2

    iget-object v1, v1, LX/5cU;->A03:LX/Ifn;

    new-instance v0, LX/7Bv;

    invoke-direct {v0, v4, v1, v3, v2}, LX/7Bv;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/5l6;)V

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/682;->A00:Ljava/lang/Object;

    check-cast v0, LX/5cU;

    iget-object v4, v0, LX/5cU;->A01:LX/4Ka;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v0, LX/5cU;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/5cU;->A03:LX/Ifn;

    new-instance v0, LX/921;

    invoke-direct {v0, v3, v4, v1, v2}, LX/921;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/682;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Mj;

    iget-object v0, v0, LX/5Mj;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, LX/0q6;

    invoke-virtual {v0}, LX/0q6;->A0k()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_22
    iget-object v0, p0, LX/682;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Mj;

    iget-object v0, v0, LX/5Mj;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/682;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Mj;

    iget-object v0, v0, LX/5Mj;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_24
    iget-object v0, p0, LX/682;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Il;

    iget-object v0, v0, LX/5Il;->A0G:LX/4Ka;

    new-instance v1, LX/0kh;

    invoke-direct {v1, v0}, LX/0kh;-><init>(LX/00V;)V

    const-class v0, LX/5Nf;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/682;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Il;

    iget-object v3, v0, LX/5Il;->A0O:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81074800202568L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/5v0;->A00(Lcom/instagram/common/session/UserSession;)LX/5v0;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/682;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Il;

    invoke-static {v0}, LX/5Il;->A04(LX/5Il;)LX/0ST;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/682;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Il;

    iget-object v0, v0, LX/5Il;->A16:LX/5Of;

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/682;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Il;

    iget-object v0, v0, LX/5Il;->A18:LX/5Wb;

    if-nez v0, :cond_7

    const-string v0, "directThreadController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/682;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Il;

    invoke-static {v0}, LX/5Il;->A06(LX/5Il;)LX/5Wb;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/682;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Il;

    iget-object v0, v0, LX/5Il;->A07:Landroid/content/Context;

    if-nez v0, :cond_8

    const-string v0, "context"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    return-object v0

    :pswitch_2b
    iget-object v0, p0, LX/682;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Il;

    iget-object v1, v0, LX/5Il;->A17:LX/6Bc;

    if-nez v1, :cond_9

    const-string v0, "headerActionBarListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6Bc;->A0M(Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2c
    iget-object v0, p0, LX/682;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Il;

    iget-object v0, v0, LX/5Il;->A13:LX/NLR;

    return-object v0

    :pswitch_2d
    iget-object v0, p0, LX/682;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Il;

    iget-object v1, v0, LX/5Il;->A14:LX/5t3;

    const/4 v0, 0x0

    if-nez v1, :cond_a

    return-object v0

    :cond_a
    return-object v1

    :pswitch_2e
    iget-object v0, p0, LX/682;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Il;

    iget-object v0, v0, LX/5Il;->A0h:LX/6QL;

    return-object v0

    :pswitch_2f
    iget-object v0, p0, LX/682;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Il;

    iget-object v3, v0, LX/5Il;->A0f:LX/5My;

    const-class v2, LX/5Sy;

    const/16 v1, 0x121

    new-instance v0, LX/D4I;

    invoke-direct {v0, v1}, LX/D4I;-><init>(I)V

    invoke-virtual {v3, v2, v0}, LX/5My;->A03(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_30
    iget-object v0, p0, LX/682;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Il;

    iget-object v0, v0, LX/5Il;->A0w:LX/aqy;

    return-object v0

    :pswitch_31
    iget-object v0, p0, LX/682;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Il;

    iget-object v0, v0, LX/5Il;->A12:LX/5Ma;

    return-object v0

    :pswitch_32
    iget-object v0, p0, LX/682;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Il;

    iget-object v0, v0, LX/5Il;->A0F:LX/1HK;

    return-object v0

    :pswitch_33
    iget-object v0, p0, LX/682;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Il;

    iget-object v0, v0, LX/5Il;->A0G:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0

    :pswitch_34
    iget-object v0, p0, LX/682;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Il;

    iget-object v0, v0, LX/5Il;->A0j:LX/0Z1;

    return-object v0

    :pswitch_35
    iget-object v0, p0, LX/682;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Il;

    iget-object v0, v0, LX/5Il;->A10:LX/1HH;

    return-object v0

    :pswitch_36
    iget-object v0, p0, LX/682;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Il;

    iget-object v0, v0, LX/5Il;->A0z:LX/1HG;

    return-object v0

    :pswitch_37
    iget-object v0, p0, LX/682;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Il;

    iget-object v0, v0, LX/5Il;->A0y:LX/1HF;

    return-object v0

    :pswitch_38
    invoke-static {p0}, LX/682;->A00(LX/682;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_39
    invoke-static {p0}, LX/682;->A01(LX/682;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3a
    invoke-static {p0}, LX/682;->A05(LX/682;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3b
    invoke-static {p0}, LX/682;->A06(LX/682;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3c
    invoke-static {p0}, LX/682;->A07(LX/682;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3d
    invoke-static {p0}, LX/682;->A08(LX/682;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3e
    invoke-static {p0}, LX/682;->A09(LX/682;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3f
    invoke-static {p0}, LX/682;->A0A(LX/682;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_40
    invoke-static {p0}, LX/682;->A0B(LX/682;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_41
    invoke-static {p0}, LX/682;->A0C(LX/682;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_42
    invoke-static {p0}, LX/682;->A02(LX/682;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_43
    invoke-static {p0}, LX/682;->A03(LX/682;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_44
    invoke-static {p0}, LX/682;->A04(LX/682;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_38
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_40
        :pswitch_42
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_3f
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_44
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_43
        :pswitch_39
        :pswitch_b
        :pswitch_a
        :pswitch_3b
        :pswitch_41
        :pswitch_3a
        :pswitch_3c
        :pswitch_3d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3e
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
