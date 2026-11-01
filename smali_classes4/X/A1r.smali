.class public abstract LX/A1r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Evk;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/15r;

.field public final A05:LX/15q;

.field public final A06:Ljava/util/List;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Z

.field public final synthetic A09:LX/Evk;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/15r;LX/15q;LX/Evk;Ljava/util/List;Lkotlin/jvm/functions/Function0;IIIIZ)V
    .locals 14

    .line 270014528
    move/from16 v4, p10

    move/from16 v13, p11

    move-object/from16 v8, p5

    move-object/from16 v5, p2

    move-object/from16 v7, p4

    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_0

    .line 270014529
    sget-object v3, LX/1yf;->A07:LX/1yf;

    .line 270014530
    sget-object v2, LX/1yf;->A05:LX/1yf;

    .line 270014531
    sget-object v1, LX/1yf;->A06:LX/1yf;

    .line 270014532
    sget-object v0, LX/1yf;->A08:LX/1yf;

    filled-new-array {v3, v2, v1, v0}, [LX/1yf;

    move-result-object v0

    .line 270014533
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 270014534
    :cond_0
    and-int/lit16 v0, v4, 0x80

    if-eqz v0, :cond_1

    .line 270014535
    sget-object v5, LX/15r;->A05:LX/15r;

    :cond_1
    and-int/lit16 v0, v4, 0x100

    if-eqz v0, :cond_2

    .line 270014536
    new-instance v7, LX/16w;

    .line 270014537
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 270014538
    :cond_2
    and-int/lit16 v0, v4, 0x200

    if-eqz v0, :cond_3

    const/4 v13, 0x0

    .line 270014539
    :cond_3
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v6, p3

    move-object/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    invoke-direct/range {v3 .. v13}, LX/A1r;-><init>(Lcom/instagram/common/session/UserSession;LX/15r;LX/15q;LX/Evk;Ljava/util/List;Lkotlin/jvm/functions/Function0;IIIZ)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/15r;LX/15q;LX/Evk;Ljava/util/List;Lkotlin/jvm/functions/Function0;IIIZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/A1r;->A09:LX/Evk;

    iput-object p1, p0, LX/A1r;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/A1r;->A07:Lkotlin/jvm/functions/Function0;

    iput p7, p0, LX/A1r;->A02:I

    iput p8, p0, LX/A1r;->A01:I

    iput p9, p0, LX/A1r;->A00:I

    iput-object p3, p0, LX/A1r;->A05:LX/15q;

    iput-object p5, p0, LX/A1r;->A06:Ljava/util/List;

    iput-object p2, p0, LX/A1r;->A04:LX/15r;

    iput-boolean p10, p0, LX/A1r;->A08:Z

    return-void
.end method


# virtual methods
.method public A01()LX/FtC;
    .locals 9

    iget v8, p0, LX/A1r;->A02:I

    iget v7, p0, LX/A1r;->A01:I

    iget-object v6, p0, LX/A1r;->A05:LX/15q;

    iget v5, p0, LX/A1r;->A00:I

    iget-object v4, v6, LX/15q;->A00:Ljava/lang/String;

    iget-object v3, p0, LX/A1r;->A04:LX/15r;

    iget-boolean v2, p0, LX/A1r;->A08:Z

    const/4 v0, 0x0

    new-instance v1, LX/FtC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v8, v1, LX/FtC;->A02:I

    iput v7, v1, LX/FtC;->A01:I

    iput-object v6, v1, LX/FtC;->A04:LX/15q;

    iput v5, v1, LX/FtC;->A00:I

    iput-object v4, v1, LX/FtC;->A07:Ljava/lang/String;

    iput-object v3, v1, LX/FtC;->A03:LX/15r;

    iput-object p0, v1, LX/FtC;->A06:LX/A1r;

    iput-object p0, v1, LX/FtC;->A05:LX/A1r;

    iput-boolean v2, v1, LX/FtC;->A09:Z

    iput-boolean v0, v1, LX/FtC;->A08:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A02()Lcom/instagram/model/direct/DirectThreadKey;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/A1r;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Wdf;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Wdf;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final A03()V
    .locals 15

    instance-of v0, p0, LX/17N;

    if-eqz v0, :cond_2

    move-object v6, p0

    check-cast v6, LX/17N;

    iget-object v5, v6, LX/17N;->A00:LX/10w;

    iget-object v4, v6, LX/17N;->A03:LX/mbh;

    invoke-virtual {v6}, LX/A1r;->A02()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    :goto_0
    iget-object v0, v6, LX/17N;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v1

    iget-boolean v0, v6, LX/17N;->A08:Z

    invoke-virtual {v5, v4, v2, v1, v0}, LX/10w;->A09(LX/mbh;Ljava/util/List;ZZ)V

    iget-object v0, v6, LX/17N;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eh1;

    invoke-static {v3, v0}, LX/1Gs;->A04(LX/4Ka;LX/Eh1;)V

    :cond_0
    return-void

    :cond_1
    move-object v2, v3

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/18v;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/18v;

    iget-object v0, v0, LX/18v;->A01:Lkotlin/jvm/functions/Function0;

    :goto_1
    if-eqz v0, :cond_0

    :goto_2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_3
    instance-of v0, p0, LX/17G;

    if-eqz v0, :cond_4

    move-object v4, p0

    check-cast v4, LX/17G;

    iget-object v3, v4, LX/17G;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/17G;->A02:Ljava/lang/String;

    const/4 v1, 0x1

    sget-object v0, LX/N2f;->A05:LX/N2f;

    invoke-static {v0, v3, v2}, LX/OKX;->A00(LX/N2f;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v3, v4, LX/17G;->A00:Landroid/app/Activity;

    const/16 v0, 0x4a2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xe4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.LOCAL_ONLY"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v1, LX/K8x;->A00:[Ljava/lang/String;

    const/16 v0, 0x166

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "*/*"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x46ed

    invoke-static {}, LX/7ub;->A00()LX/7ub;

    move-result-object v0

    invoke-virtual {v0}, LX/3t8;->A08()LX/A5d;

    move-result-object v0

    invoke-virtual {v0, v3, v2, v1}, LX/3t7;->A0G(Landroid/app/Activity;Landroid/content/Intent;I)Z

    return-void

    :cond_4
    instance-of v0, p0, LX/17n;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/17n;

    iget-object v0, v0, LX/17n;->A00:Lkotlin/jvm/functions/Function0;

    goto :goto_1

    :cond_5
    instance-of v0, p0, LX/17E;

    if-eqz v0, :cond_7

    move-object v2, p0

    check-cast v2, LX/17E;

    iget-object v0, v2, LX/17E;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IfW;

    if-eqz v1, :cond_6

    iget-object v0, v2, LX/17E;->A00:Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/IfW;->A00(Landroid/app/Activity;)V

    :cond_6
    iget-object v0, v2, LX/17E;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/3xe;

    invoke-direct {v1, v0}, LX/3xe;-><init>(LX/4Nb;)V

    const-string v0, "direct_thread"

    iput-object v0, v1, LX/3xe;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/3xe;->A00()LX/2by;

    move-result-object v1

    const-string v0, "direct_thread_action"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const-string/jumbo v1, "saved_reply_in_thread_entrypoint_click"

    const-string v0, "action"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void

    :cond_7
    instance-of v0, p0, LX/17J;

    if-eqz v0, :cond_a

    move-object v2, p0

    check-cast v2, LX/17J;

    iget-object v0, v2, LX/17J;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0F(Lkotlin/jvm/functions/Function0;)LX/Wdf;

    move-result-object v1

    invoke-virtual {v2}, LX/A1r;->A02()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    if-eqz v3, :cond_0

    if-eqz v1, :cond_9

    invoke-interface {v1}, LX/Wdf;->BQs()I

    move-result v5

    :goto_3
    iget-object v0, v2, LX/17J;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nx8;

    if-eqz v0, :cond_0

    sget-object v2, LX/MSr;->A06:LX/MSr;

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/Wdf;->DcL()I

    move-result v4

    :goto_4
    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, LX/Nx8;->A01(LX/MPQ;LX/MSr;Lcom/instagram/model/direct/DirectThreadKey;II)V

    return-void

    :cond_8
    const/4 v4, 0x0

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    goto :goto_3

    :cond_a
    instance-of v0, p0, LX/17p;

    if-eqz v0, :cond_b

    move-object v3, p0

    check-cast v3, LX/17p;

    invoke-virtual {v3}, LX/A1r;->A02()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, LX/A1r;->A02()Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v3, LX/17p;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ci3;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/17p;->A00:Landroid/app/Activity;

    invoke-virtual {v1, v0, v2}, LX/ci3;->A01(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :cond_b
    instance-of v0, p0, LX/17L;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, LX/17L;

    iget-object v1, v0, LX/17L;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/17L;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ric;

    invoke-static {v1, v0}, LX/ORc;->A00(Lcom/instagram/common/session/UserSession;LX/Ric;)V

    return-void

    :cond_c
    instance-of v0, p0, LX/17o;

    if-eqz v0, :cond_e

    move-object v1, p0

    check-cast v1, LX/17o;

    invoke-virtual {v1}, LX/A1r;->A02()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v10, LX/BH8;

    invoke-direct {v10, v0}, LX/BH8;-><init>(Lcom/instagram/model/direct/DirectThreadKey;)V

    iget-object v9, v1, LX/17o;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, v1, LX/17o;->A00:Landroid/content/Context;

    iget-object v7, v1, LX/17o;->A01:LX/9PW;

    const/4 v6, 0x0

    const/4 v13, 0x1

    invoke-virtual {v10, v9}, LX/BH8;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    new-instance v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v5, v9}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1ok;)V

    const-string v12, "com.bloks.www.biig.mcomm.ordercreation"

    iput-object v12, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v14, Ljava/util/BitSet;

    invoke-direct {v14, v13}, Ljava/util/BitSet;-><init>(I)V

    const-string v0, "buyer_id"

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v6}, Ljava/util/BitSet;->set(I)V

    invoke-static {v9}, LX/dt0;->A01(Lcom/instagram/common/session/UserSession;)Ljava/util/Currency;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2b5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "composer"

    const/16 v0, 0x16c

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v6}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v13, :cond_26

    invoke-static {v11}, LX/63u;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v12, v0, v2}, LX/KZg;->A06(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v2

    const v0, 0x2aea1260

    iput v0, v2, LX/KZg;->A00:I

    iput-object v4, v2, LX/KZg;->A05:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/KZg;->A01:J

    iput-object v4, v2, LX/KZg;->A06:Ljava/lang/String;

    iput-object v4, v2, LX/KZg;->A03:LX/BfL;

    iput-object v4, v2, LX/KZg;->A02:Landroid/util/SparseArray;

    iput-object v4, v2, LX/KZg;->A04:LX/BfL;

    invoke-virtual {v2, v3}, LX/KZg;->A0H(Ljava/util/Map;)V

    invoke-virtual {v2, v8, v5}, LX/KZg;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    :cond_d
    invoke-static {v7, v9}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    invoke-virtual {v10, v9}, LX/BH8;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "biig_order_management_composer_entrypoint_click"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x38

    new-instance v2, LX/6dc;

    invoke-direct {v2, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "business_igid"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "consumer_igid"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    return-void

    :cond_e
    instance-of v0, p0, LX/17w;

    if-eqz v0, :cond_10

    move-object v6, p0

    check-cast v6, LX/17w;

    iget-object v3, v6, LX/17w;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811563000a6c55L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v4

    const/4 v3, 0x1

    sget-object v2, LX/CXz;->A00:LX/Izl;

    sget-object v0, LX/CXz;->A01:[LX/Lms;

    aget-object v1, v0, v5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v4, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    :cond_f
    iget-object v2, v6, LX/17w;->A03:LX/10w;

    iget-object v1, v6, LX/17w;->A04:LX/mbh;

    const-string v0, "music_gen"

    invoke-static {v2, v1, v0}, LX/10w;->A02(LX/10w;LX/mbh;Ljava/lang/String;)V

    iget-object v0, v6, LX/17w;->A05:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_2

    :cond_10
    instance-of v0, p0, LX/18r;

    if-eqz v0, :cond_11

    move-object v3, p0

    check-cast v3, LX/18r;

    iget-object v2, v3, LX/18r;->A01:LX/10w;

    iget-object v1, v3, LX/18r;->A02:LX/mbh;

    const-string v0, "music"

    invoke-static {v2, v1, v0}, LX/10w;->A02(LX/10w;LX/mbh;Ljava/lang/String;)V

    iget-object v0, v3, LX/18r;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Eh1;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/1Gs;->A04(LX/4Ka;LX/Eh1;)V

    return-void

    :cond_11
    instance-of v0, p0, LX/18l;

    if-eqz v0, :cond_14

    move-object v2, p0

    check-cast v2, LX/18l;

    const/4 v8, 0x0

    const/16 v1, 0x106

    const/16 v0, 0x72

    const/4 v7, 0x0

    invoke-static {v1, v0, v8}, LX/0IO;->A0T(IIZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/18l;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v2, LX/18l;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0F(Lkotlin/jvm/functions/Function0;)LX/Wdf;

    move-result-object v1

    iget-object v3, v2, LX/18l;->A01:LX/6Li;

    iget-object v0, v2, LX/18l;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1dD;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_12

    invoke-interface {v1}, LX/Wdf;->EJc()Z

    move-result v8

    invoke-interface {v1}, LX/Wdf;->Dbv()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_13

    :cond_12
    const-string v5, ""

    :cond_13
    const/4 v6, 0x1

    invoke-virtual/range {v3 .. v8}, LX/6Li;->A0V(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void

    :cond_14
    instance-of v0, p0, LX/17M;

    if-eqz v0, :cond_15

    move-object v4, p0

    check-cast v4, LX/17M;

    const/16 v1, 0x107

    const/16 v0, 0x75

    const/4 v6, 0x0

    invoke-static {v1, v0, v6}, LX/0IO;->A0T(IIZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v4, LX/17M;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/17M;->A00:Landroid/app/Activity;

    iget-object v1, v4, LX/17M;->A01:Landroid/content/Context;

    iget-object v0, v4, LX/17M;->A03:LX/10w;

    new-instance v5, LX/3VJ;

    invoke-direct {v5, v2, v1, v3, v0}, LX/3VJ;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/10w;)V

    invoke-virtual {v4}, LX/A1r;->A02()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v0}, LX/0nC;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/0MT;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/17M;->A04:LX/5Of;

    invoke-virtual {v0}, LX/5Of;->A01()Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, v1, LX/0MT;->A00:Ljava/lang/String;

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/3VJ;->A03:LX/10w;

    invoke-virtual {v4}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/mbh;

    move-result-object v1

    const-string v0, "igd_location_sharing"

    invoke-static {v2, v1, v0}, LX/10w;->A02(LX/10w;LX/mbh;Ljava/lang/String;)V

    iget-object v2, v5, LX/3VJ;->A04:LX/2in;

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/YKJ;->A00:LX/Izl;

    sget-object v0, LX/YKJ;->A01:[LX/Lms;

    invoke-static {v2, v1, v0, v6}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v2

    iget-object v1, v5, LX/3VJ;->A00:Landroid/app/Activity;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2pq;->A09(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v2, :cond_27

    if-eqz v0, :cond_27

    invoke-static {v4, v5, v3}, LX/3VJ;->A00(Lcom/instagram/model/direct/DirectShareTarget;LX/3VJ;Ljava/lang/String;)V

    return-void

    :cond_15
    instance-of v0, p0, LX/17D;

    if-eqz v0, :cond_16

    move-object v0, p0

    check-cast v0, LX/17D;

    iget-object v5, v0, LX/17D;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/17D;->A00:Landroid/app/Activity;

    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "public_chat"

    const-string v0, "IgLiveCapture.CAPTURE_FRAGMENT_ARGUMENTS_VISIBILITY_MODE"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "universal_creation_live_camera"

    invoke-static {v4, v2, v5, v3, v0}, LX/3Qt;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    invoke-virtual {v0}, LX/3Qt;->A07()V

    invoke-virtual {v0, v4}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return-void

    :cond_16
    instance-of v0, p0, LX/17K;

    if-eqz v0, :cond_17

    move-object v3, p0

    check-cast v3, LX/17K;

    const/16 v2, 0x106

    const/16 v1, 0x72

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0IO;->A0T(IIZ)Z

    move-result v0

    if-nez v0, :cond_0

    const v1, 0x2800f

    iget-object v0, v3, LX/17K;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/bxt;

    iget-object v1, v3, LX/17K;->A01:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x18

    new-instance v7, LX/Ath;

    invoke-direct {v7, v3, v0}, LX/Ath;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/bxt;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x3f

    new-instance v5, LX/1P8;

    invoke-direct {v5, v0}, LX/1P8;-><init>(I)V

    sget-object v2, LX/N3i;->A0Z:LX/N3i;

    const/16 v0, 0x16

    new-instance v6, LX/97Q;

    invoke-direct {v6, v0}, LX/97Q;-><init>(I)V

    invoke-static/range {v1 .. v7}, LX/bxt;->A00(Landroidx/fragment/app/FragmentActivity;LX/N3i;Lcom/instagram/common/session/UserSession;LX/bxt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_17
    instance-of v0, p0, LX/18u;

    if-eqz v0, :cond_18

    move-object v0, p0

    check-cast v0, LX/18u;

    iget-object v0, v0, LX/18u;->A01:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_2

    :cond_18
    instance-of v0, p0, LX/17c;

    if-eqz v0, :cond_1f

    move-object v5, p0

    check-cast v5, LX/17c;

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, v5, LX/17c;->A04:LX/5Of;

    invoke-virtual {v0}, LX/5Of;->A01()Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v3

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v3, LX/1uk;

    invoke-direct {v3, v0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    instance-of v0, v3, LX/1uk;

    if-eqz v0, :cond_19

    move-object v3, v1

    :cond_19
    check-cast v3, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/mbh;

    move-result-object v2

    iget-object v1, v5, LX/17c;->A02:LX/10w;

    const-string v0, "games"

    invoke-static {v1, v2, v0}, LX/10w;->A02(LX/10w;LX/mbh;Ljava/lang/String;)V

    :cond_1a
    iget-object v6, v5, LX/17c;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/XLp;

    invoke-direct {v4}, LX/XLp;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_1b

    const-string v0, "arg_share_target"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1b
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v5, LX/17c;->A03:Lcom/instagram/direct/gaming/data/DirectGamingRepository;

    iget-object v0, v0, Lcom/instagram/direct/gaming/data/DirectGamingRepository;->A01:Lcom/instagram/direct/gaming/data/DirectGamingCache;

    iget-object v1, v0, Lcom/instagram/direct/gaming/data/DirectGamingCache;->A02:LX/0gR;

    if-eqz v1, :cond_1c

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1c
    const/high16 v3, 0x3f000000    # 0.5f

    :goto_6
    new-instance v2, LX/FDl;

    invoke-direct {v2, v6}, LX/FDl;-><init>(LX/1ok;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/FDl;->A0b:Ljava/lang/Boolean;

    iput-boolean v1, v2, LX/FDl;->A1B:Z

    iput v3, v2, LX/FDl;->A02:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, LX/FDl;->A03:F

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/FDl;->A1V:Z

    iput-boolean v0, v2, LX/FDl;->A1J:Z

    iput-boolean v1, v2, LX/FDl;->A1C:Z

    iput-boolean v1, v2, LX/FDl;->A0o:Z

    invoke-virtual {v2}, LX/FDl;->A00()LX/Dgs;

    move-result-object v1

    iget-object v0, v5, LX/17c;->A00:Landroid/app/Activity;

    goto/16 :goto_8

    :cond_1d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J6i;

    iget-object v1, v0, LX/J6i;->A00:LX/R1m;

    sget-object v0, LX/R1m;->A05:LX/R1m;

    if-ne v1, v0, :cond_1e

    const/high16 v3, 0x3f400000    # 0.75f

    goto :goto_6

    :cond_1f
    instance-of v0, p0, LX/16v;

    if-eqz v0, :cond_21

    move-object v5, p0

    check-cast v5, LX/16v;

    invoke-virtual {v5}, LX/A1r;->A04()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v1, v5, LX/A1r;->A04:LX/15r;

    sget-object v0, LX/15r;->A05:LX/15r;

    if-ne v1, v0, :cond_20

    iget-object v0, v5, LX/16v;->A02:LX/5Vy;

    if-eqz v0, :cond_20

    iget-object v4, v5, LX/16v;->A00:LX/2by;

    if-eqz v4, :cond_20

    invoke-virtual {v0}, LX/5Vy;->A01()LX/N3i;

    move-result-object v3

    iget-object v0, v5, LX/16v;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Jl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Jl;

    move-result-object v0

    invoke-virtual {v0}, LX/5Jl;->A02()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/D6e;

    invoke-direct {v0, v3, v2, v1}, LX/D6e;-><init>(LX/N3i;Ljava/lang/String;I)V

    invoke-static {v4, v0}, LX/Bv0;->A00(LX/2by;Lkotlin/jvm/functions/Function1;)V

    :cond_20
    iget-object v1, v5, LX/16v;->A04:LX/13J;

    if-eqz v1, :cond_0

    iget-boolean v0, v5, LX/16v;->A07:Z

    invoke-virtual {v1, v0}, LX/13J;->A01(Z)V

    return-void

    :cond_21
    instance-of v0, p0, LX/17Z;

    if-eqz v0, :cond_24

    move-object v6, p0

    check-cast v6, LX/17Z;

    iget-object v0, v6, LX/17Z;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5y9;

    if-eqz v7, :cond_0

    invoke-virtual {v6}, LX/A1r;->A02()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v8

    const/4 v0, 0x0

    if-eqz v8, :cond_23

    invoke-static {v8}, LX/B6D;->A04(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    :goto_7
    iget-object v5, v6, LX/17Z;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/kpH;->A00(Lcom/instagram/common/session/UserSession;)LX/kpH;

    move-result-object v1

    invoke-virtual {v1}, LX/kpH;->A02()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, LX/O51;->A01(Lcom/instagram/common/session/UserSession;)LX/O51;

    move-result-object v2

    sget-object v1, LX/N0j;->A03:LX/N0j;

    if-eqz v8, :cond_22

    iget-object v0, v8, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :cond_22
    invoke-virtual {v2, v1, v4, v3, v0}, LX/O51;->A06(LX/N0j;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/0VG;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v8, v0, v2}, LX/N80;->A01(LX/TtF;Lcom/instagram/model/direct/DirectThreadKey;ZZ)LX/O25;

    move-result-object v4

    new-instance v0, LX/oA3;

    invoke-direct {v0, v7, v6}, LX/oA3;-><init>(LX/5y9;LX/17Z;)V

    iput-object v0, v4, LX/O25;->A04:LX/qum;

    new-instance v0, LX/FDl;

    invoke-direct {v0, v5}, LX/FDl;-><init>(LX/1ok;)V

    invoke-virtual {v0}, LX/FDl;->A00()LX/Dgs;

    move-result-object v1

    iget-object v0, v6, LX/17Z;->A01:Landroidx/fragment/app/FragmentActivity;

    :goto_8
    invoke-virtual {v1, v0, v4}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void

    :cond_23
    move-object v4, v0

    goto :goto_7

    :cond_24
    instance-of v0, p0, LX/17Y;

    if-eqz v0, :cond_25

    move-object v0, p0

    check-cast v0, LX/17Y;

    iget-object v1, v0, LX/17Y;->A01:LX/5Of;

    const/16 v0, 0x374

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5Of;->A0E(Ljava/lang/String;)V

    return-void

    :cond_25
    instance-of v0, p0, LX/17I;

    if-eqz v0, :cond_0

    move-object v5, p0

    check-cast v5, LX/17I;

    iget-object v0, v5, LX/17I;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0F(Lkotlin/jvm/functions/Function0;)LX/Wdf;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v5}, LX/A1r;->A02()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, LX/Pf9;->A00:LX/Pf9;

    iget-object v1, v5, LX/17I;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/17I;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nx8;

    invoke-virtual {v2, v1, v4, v3, v0}, LX/Pf9;->A00(Lcom/instagram/common/session/UserSession;LX/Wdf;Lcom/instagram/model/direct/DirectThreadKey;LX/Nx8;)V

    return-void

    :cond_26
    const/16 v0, 0x16

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_27
    iget-object v0, v5, LX/3VJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/34V;->A00(LX/1ok;)LX/34V;

    move-result-object v0

    iget-object v1, v5, LX/3VJ;->A01:Landroid/content/Context;

    new-instance v2, LX/AYN;

    invoke-direct {v2, v4, v5, v3}, LX/AYN;-><init>(Lcom/instagram/model/direct/DirectShareTarget;LX/3VJ;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string v3, "live_location_sharing_device_permission"

    const-string v4, "ig4a"

    invoke-virtual/range {v0 .. v5}, LX/34V;->A02(Landroid/content/Context;LX/XBn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A04()Z
    .locals 4

    iget-object v3, p0, LX/A1r;->A07:Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, LX/039;->A0F(Lkotlin/jvm/functions/Function0;)LX/Wdf;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Wdf;->Cqx()LX/Wdw;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Wdw;->BMi()LX/1zw;

    move-result-object v1

    :goto_0
    sget-object v0, LX/1zw;->A06:LX/1zw;

    if-eq v1, v0, :cond_2

    invoke-static {v3}, LX/039;->A0F(Lkotlin/jvm/functions/Function0;)LX/Wdf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wdf;->DcL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-static {v2}, LX/0VE;->A0G(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final A05()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/A1r;->A02()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A06(LX/5Ll;)Z
    .locals 13

    instance-of v0, p0, LX/16C;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/16C;

    iget-object v0, v1, LX/16C;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0F(Lkotlin/jvm/functions/Function0;)LX/Wdf;

    move-result-object v3

    iget-object v2, v1, LX/16C;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/1Fu;->A00(Lcom/instagram/common/session/UserSession;)LX/1Fu;

    move-result-object v0

    iget-object v0, v0, LX/1Fu;->A05:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/Wdf;->ENL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d5400004a7cL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    :goto_0
    const/4 v11, 0x1

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    const/4 v11, 0x0

    :cond_1
    return v11

    :cond_2
    instance-of v0, p0, LX/18F;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/18F;

    iget-object v1, v0, LX/18F;->A00:LX/18E;

    iget-object v0, v1, LX/18E;->A06:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0F(Lkotlin/jvm/functions/Function0;)LX/Wdf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/18E;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v0, v1}, LX/Wdf;->ELB(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81052400001739L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/17C;

    move-object v7, p1

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, LX/17C;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/5Ll;->A0G:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v6

    iget-object v0, v1, LX/17C;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0F(Lkotlin/jvm/functions/Function0;)LX/Wdf;

    move-result-object v5

    if-nez v5, :cond_13

    :cond_4
    return v6

    :cond_5
    instance-of v0, p0, LX/17N;

    if-eqz v0, :cond_7

    move-object v1, p0

    check-cast v1, LX/17N;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/5Ll;->A0E:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v6

    iget-object v0, v1, LX/17N;->A07:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0F(Lkotlin/jvm/functions/Function0;)LX/Wdf;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz v6, :cond_0

    invoke-interface {v0}, LX/Wdf;->EDD()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/17N;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    :goto_2
    const/4 v11, 0x1

    return v11

    :cond_7
    instance-of v0, p0, LX/18J;

    if-eqz v0, :cond_8

    move-object v1, p0

    check-cast v1, LX/18J;

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/5Ll;->A0E:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/5Ll;->A05:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/18J;->A00:LX/10q;

    iget-object v0, v0, LX/10q;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v11}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8104bc000b143cL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_1

    goto :goto_2

    :cond_8
    instance-of v0, p0, LX/17u;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/17u;

    iget-object v0, v0, LX/17u;->A00:Landroid/content/Context;

    :goto_4
    invoke-static {v0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v11, v0, 0x1

    return v11

    :cond_9
    instance-of v0, p0, LX/17q;

    if-eqz v0, :cond_d

    move-object v1, p0

    check-cast v1, LX/17q;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/17q;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0F(Lkotlin/jvm/functions/Function0;)LX/Wdf;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/Wdf;->EDD()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v2, :cond_b

    :cond_a
    const/4 v1, 0x0

    :cond_b
    iget-object v0, p1, LX/5Ll;->A0E:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p1, LX/5Ll;->A05:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_c
    const/4 v11, 0x1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_d
    instance-of v0, p0, LX/18B;

    if-eqz v0, :cond_e

    move-object v0, p0

    check-cast v0, LX/18B;

    iget-object v3, v0, LX/18B;->A00:LX/say;

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8107bc000027ecL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v11

    return v11

    :cond_e
    instance-of v0, p0, LX/17E;

    if-eqz v0, :cond_f

    move-object v0, p0

    check-cast v0, LX/17E;

    iget-object v0, v0, LX/17E;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/10Q;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    return v11

    :cond_f
    instance-of v0, p0, LX/1Fv;

    if-eqz v0, :cond_10

    move-object v2, p0

    check-cast v2, LX/1Fv;

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/1Fv;->A07:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2b

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2b

    return v11

    :cond_10
    instance-of v0, p0, LX/18r;

    if-eqz v0, :cond_11

    move-object v0, p0

    check-cast v0, LX/18r;

    iget-object v1, v0, LX/18r;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/18r;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, LX/18s;->A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Z

    move-result v11

    return v11

    :cond_11
    instance-of v0, p0, LX/18Y;

    if-eqz v0, :cond_12

    move-object v0, p0

    check-cast v0, LX/18Y;

    iget-object v0, v0, LX/18Y;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8lu;->A0O(Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    return v11

    :cond_12
    instance-of v0, p0, LX/18M;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/18l;

    if-eqz v0, :cond_14

    move-object v5, p0

    check-cast v5, LX/18l;

    const v0, 0x50288

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v4, v5, LX/18l;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81072100002424L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v6

    iget-object v0, v5, LX/18l;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0F(Lkotlin/jvm/functions/Function0;)LX/Wdf;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v5}, LX/Wdf;->DcL()I

    move-result v0

    invoke-static {v0}, LX/0VE;->A01(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v5}, LX/Wdf;->DcL()I

    move-result v0

    invoke-static {v0}, LX/0VE;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v4, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810783000826acL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_13
    if-eqz v6, :cond_0

    invoke-interface {v5}, LX/Wdf;->EDD()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_14
    instance-of v0, p0, LX/18L;

    if-eqz v0, :cond_15

    move-object v0, p0

    check-cast v0, LX/18L;

    iget-object v1, v0, LX/18L;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81058400001924L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v11

    return v11

    :cond_15
    instance-of v0, p0, LX/18u;

    if-eqz v0, :cond_16

    move-object v1, p0

    check-cast v1, LX/18u;

    iget-object v0, v1, LX/18u;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0F(Lkotlin/jvm/functions/Function0;)LX/Wdf;

    move-result-object v2

    iget-object v1, v1, LX/18u;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Wdf;->EDD()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, LX/Wdf;->ENL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81084f000e2c8cL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    goto/16 :goto_0

    :cond_16
    instance-of v0, p0, LX/16v;

    if-eqz v0, :cond_17

    move-object v3, p0

    check-cast v3, LX/16v;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/5Ll;->A03:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v2

    iget-object v0, v3, LX/16v;->A06:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0F(Lkotlin/jvm/functions/Function0;)LX/Wdf;

    move-result-object v1

    if-nez v1, :cond_2d

    return v2

    :cond_17
    instance-of v0, p0, LX/18v;

    if-eqz v0, :cond_19

    move-object v3, p0

    check-cast v3, LX/18v;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/18v;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0F(Lkotlin/jvm/functions/Function0;)LX/Wdf;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_18

    iget-object v0, p1, LX/5Ll;->A0F:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v2}, LX/Wdf;->DcL()I

    move-result v0

    invoke-static {v0}, LX/0VE;->A01(I)Z

    move-result v0

    if-eq v0, v1, :cond_6

    invoke-interface {v2}, LX/Wdf;->DcL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-static {v3, v0}, LX/18v;->A00(LX/18v;Ljava/lang/Integer;)Z

    move-result v0

    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_18
    const/4 v0, 0x0

    goto :goto_5

    :cond_19
    instance-of v0, p0, LX/17Y;

    if-eqz v0, :cond_1a

    move-object v3, p0

    check-cast v3, LX/17Y;

    iget-object v0, v3, LX/17Y;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0F(Lkotlin/jvm/functions/Function0;)LX/Wdf;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/17Y;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v0}, LX/Wdf;->DcL()I

    move-result v0

    invoke-static {v1, v0}, LX/5Rb;->A00(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810af000023d3cL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/A1r;->A05()Z

    move-result v0

    goto/16 :goto_3

    :cond_1a
    instance-of v0, p0, LX/17G;

    if-eqz v0, :cond_1b

    move-object v1, p0

    check-cast v1, LX/17G;

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/5Ll;->A0D:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/17G;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8105f500001becL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    goto/16 :goto_3

    :cond_1b
    instance-of v0, p0, LX/17J;

    if-eqz v0, :cond_1d

    move-object v1, p0

    check-cast v1, LX/17J;

    iget-object v0, v1, LX/17J;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0F(Lkotlin/jvm/functions/Function0;)LX/Wdf;

    move-result-object v0

    iget-object v1, v1, LX/17J;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, LX/Wdf;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/1Qu;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/0MT;

    move-result-object v0

    invoke-static {v1, v0}, LX/1Qv;->A01(Lcom/instagram/common/session/UserSession;LX/0MT;)Z

    move-result v11

    return v11

    :cond_1c
    const/4 v0, 0x0

    goto :goto_6

    :cond_1d
    instance-of v0, p0, LX/17p;

    if-eqz v0, :cond_1e

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/A1r;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/5Ll;->A0C:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    goto/16 :goto_3

    :cond_1e
    instance-of v0, p0, LX/17L;

    if-eqz v0, :cond_20

    move-object v1, p0

    check-cast v1, LX/17L;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/17L;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0F(Lkotlin/jvm/functions/Function0;)LX/Wdf;

    move-result-object v6

    iget-object v2, v1, LX/17L;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v6, :cond_0

    invoke-interface {v6}, LX/Wdf;->EJc()Z

    move-result v5

    invoke-interface {v6}, LX/Wdf;->BLx()Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v6}, LX/Wdf;->DcL()I

    move-result v3

    iget-object v2, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v6}, LX/Wdf;->DcL()I

    move-result v1

    invoke-interface {v6}, LX/Wdf;->Bn7()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/6La;->A06(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-eqz v5, :cond_0

    const/16 v0, 0x1d

    if-eq v3, v0, :cond_1f

    invoke-static {v3}, LX/0VE;->A03(I)Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-static {v3}, LX/0VE;->A04(I)Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, p1, LX/5Ll;->A0B:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v1

    :cond_1f
    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_20
    instance-of v0, p0, LX/17o;

    if-eqz v0, :cond_21

    move-object v1, p0

    check-cast v1, LX/17o;

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/5Ll;->A08:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/17o;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/10Q;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto/16 :goto_3

    :cond_21
    instance-of v0, p0, LX/17M;

    if-eqz v0, :cond_22

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/5Ll;->A07:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v11

    return v11

    :cond_22
    instance-of v0, p0, LX/17D;

    if-eqz v0, :cond_23

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/5Ll;->A06:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/A1r;->A05()Z

    move-result v0

    goto/16 :goto_3

    :cond_23
    instance-of v0, p0, LX/17K;

    if-eqz v0, :cond_24

    move-object v1, p0

    check-cast v1, LX/17K;

    iget-object v0, v1, LX/17K;->A07:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0F(Lkotlin/jvm/functions/Function0;)LX/Wdf;

    move-result-object v3

    const/4 v11, 0x0

    if-eqz v3, :cond_1

    iget-object v2, v1, LX/17K;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/1QG;->A00:LX/1QG;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/1QG;->A00(LX/Wdf;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/IPn;->A00:LX/IPn;

    invoke-virtual {v0, v2}, LX/IPn;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, LX/Wdf;->EDD()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_24
    instance-of v0, p0, LX/17I;

    if-eqz v0, :cond_25

    move-object v1, p0

    check-cast v1, LX/17I;

    invoke-virtual {v1}, LX/A1r;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/17I;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Kf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Kf;

    move-result-object v3

    invoke-virtual {v1}, LX/A1r;->A02()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v0}, LX/1Qu;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/0MT;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x42

    invoke-virtual {v3, v1, v2, v0}, LX/5Kf;->A01(LX/WdA;LX/mbh;I)Z

    move-result v0

    goto/16 :goto_0

    :cond_25
    instance-of v0, p0, LX/17n;

    if-eqz v0, :cond_28

    move-object v0, p0

    check-cast v0, LX/17n;

    iget-object v3, v0, LX/17n;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/1GF;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    move-object v1, v2

    if-eq v0, v2, :cond_27

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    :cond_26
    :goto_7
    const/4 v11, 0x0

    if-eq v2, v1, :cond_1

    goto/16 :goto_2

    :cond_27
    invoke-static {v3}, LX/1GF;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v2, :cond_26

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_7

    :cond_28
    instance-of v0, p0, LX/18I;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/17c;

    if-eqz v0, :cond_29

    move-object v1, p0

    check-cast v1, LX/17c;

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/5Ll;->A04:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v1, LX/17c;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810ef9000351a5L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v4, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810ef9000451a6L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v3, :cond_6

    goto/16 :goto_3

    :cond_29
    instance-of v0, p0, LX/17Z;

    if-eqz v0, :cond_2a

    move-object v2, p0

    check-cast v2, LX/17Z;

    invoke-virtual {v2}, LX/A1r;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/17Z;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0F(Lkotlin/jvm/functions/Function0;)LX/Wdf;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_30

    invoke-interface {v0}, LX/Wdf;->EJc()Z

    move-result v0

    if-ne v0, v1, :cond_30

    iget-object v0, v2, LX/17Z;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0VG;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    return v11

    :cond_2a
    move-object v0, p0

    check-cast v0, LX/17w;

    iget-object v0, v0, LX/17w;->A01:Landroid/content/Context;

    goto/16 :goto_4

    :cond_2b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/A1r;

    iget-object v1, v6, LX/A1r;->A04:LX/15r;

    sget-object v0, LX/15r;->A05:LX/15r;

    if-ne v1, v0, :cond_2c

    iget-object v8, v2, LX/1Fv;->A06:LX/mbh;

    iget-object v0, v2, LX/1Fv;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v10

    iget-object v0, v2, LX/1Fv;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0lT;

    iget-object v0, v2, LX/1Fv;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v12

    invoke-virtual/range {v6 .. v12}, LX/A1r;->A07(LX/5Ll;LX/mbh;LX/0lT;ZZZ)Z

    move-result v0

    if-eqz v0, :cond_2c

    goto/16 :goto_2

    :cond_2d
    if-nez v2, :cond_2e

    invoke-interface {v1}, LX/Wdf;->DcL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, LX/16v;->A00(LX/16v;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2e
    invoke-interface {v1}, LX/Wdf;->EDD()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/16v;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_2f
    iget-object v0, p1, LX/5Ll;->A0B:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :cond_30
    iget-object v2, v2, LX/17Z;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/0VG;->A02(Lcom/instagram/common/session/UserSession;)LX/0VI;

    move-result-object v1

    invoke-virtual {v1}, LX/0VI;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0VI;->A0X:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0VG;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final A07(LX/5Ll;LX/mbh;LX/0lT;ZZZ)Z
    .locals 9

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const v0, 0x50053

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v3, p0, LX/A1r;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/A1r;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Wdf;

    sget-object v0, LX/1GC;->A00:LX/1GD;

    invoke-static {v3, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    invoke-virtual {p0, p1}, LX/A1r;->A06(LX/5Ll;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/A1r;->A06:Ljava/util/List;

    iget-object v4, v3, LX/3h2;->A01:LX/a0P;

    const v3, 0x410e120c

    invoke-interface {v4, v3}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/1yf;->A00(I)LX/1yf;

    move-result-object v0

    :goto_0
    invoke-static {v5, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4, v3}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz v8, :cond_2b

    invoke-interface {v8}, LX/Wdf;->DcL()I

    move-result v4

    :goto_1
    move-object v5, p0

    instance-of v3, p0, LX/17C;

    if-eqz v3, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0VE;->A0E(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x3f5

    if-eq v4, v0, :cond_2

    const/16 v0, 0x47

    :goto_2
    if-eq v4, v0, :cond_2

    :cond_1
    :goto_3
    invoke-static {v6}, LX/0VE;->A0B(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    return v2

    :cond_3
    instance-of v0, p0, LX/17N;

    if-eqz v0, :cond_4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0VE;->A0B(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5}, LX/0VE;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    :goto_4
    if-nez v0, :cond_2

    const/16 v0, 0x47

    if-ne v4, v0, :cond_6

    return v2

    :cond_4
    instance-of v0, p0, LX/17u;

    if-nez v0, :cond_2a

    instance-of v0, p0, LX/17q;

    if-eqz v0, :cond_5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0VE;->A0E(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5}, LX/0VE;->A0B(Ljava/lang/Integer;)Z

    move-result v0

    goto :goto_4

    :cond_5
    instance-of v0, p0, LX/1Fv;

    if-eqz v0, :cond_1a

    check-cast v5, LX/1Fv;

    const/16 v0, 0x47

    if-eq v4, v0, :cond_2

    iget-object v0, v5, LX/1Fv;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0F(Lkotlin/jvm/functions/Function0;)LX/Wdf;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, v5, LX/1Fv;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/1Pj;->A03(Lcom/instagram/common/session/UserSession;LX/Wdf;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_6
    :goto_5
    if-eqz p5, :cond_7

    instance-of v0, p0, LX/18I;

    if-eqz v0, :cond_2

    :cond_7
    if-eqz v8, :cond_8

    invoke-interface {v8}, LX/Wdf;->ELC()Z

    move-result v0

    const/4 v7, 0x1

    if-eq v0, v1, :cond_9

    :cond_8
    const/4 v7, 0x0

    if-eqz v8, :cond_a

    :cond_9
    invoke-interface {v8}, LX/Wdf;->BvR()Z

    move-result v0

    const/4 v6, 0x1

    if-eq v0, v1, :cond_b

    :cond_a
    const/4 v6, 0x0

    :cond_b
    if-eqz p4, :cond_12

    if-eqz p3, :cond_12

    if-eqz v8, :cond_c

    invoke-interface {v8}, LX/Wdf;->ELR()Z

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_d

    :cond_c
    const/4 v4, 0x0

    :cond_d
    move-object v5, p0

    if-eqz v3, :cond_e

    check-cast v5, LX/17C;

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-nez v4, :cond_2

    iget-object v4, v5, LX/17C;->A00:LX/10r;

    sget-object v0, LX/10r;->A07:Ljava/util/List;

    invoke-static {v0, p3}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    :goto_6
    if-nez v0, :cond_12

    iget-object v0, v4, LX/10r;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p3, p6}, LX/PPg;->A01(Lcom/instagram/common/session/UserSession;LX/0lT;Z)Z

    move-result v0

    :goto_7
    if-nez v0, :cond_12

    invoke-static {v4, p3, p6}, LX/10r;->A00(LX/10r;LX/0lT;Z)Z

    move-result v0

    if-nez v0, :cond_12

    return v2

    :cond_e
    instance-of v0, p0, LX/17N;

    if-eqz v0, :cond_11

    check-cast v5, LX/17N;

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-nez v4, :cond_2

    iget-object v4, v5, LX/17N;->A02:LX/10r;

    iget-object v5, v5, LX/17N;->A01:LX/10q;

    if-nez v6, :cond_f

    const/4 v0, 0x0

    if-eqz v7, :cond_10

    :cond_f
    const/4 v0, 0x1

    :cond_10
    invoke-virtual {v5, p3, v0}, LX/10q;->A00(LX/0lT;Z)Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, LX/10r;->A04:Ljava/util/List;

    invoke-static {v0, p3}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v4, LX/10r;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p3, p6}, LX/PPg;->A01(Lcom/instagram/common/session/UserSession;LX/0lT;Z)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v4, p3, p6}, LX/10r;->A00(LX/10r;LX/0lT;Z)Z

    move-result v0

    goto :goto_7

    :cond_11
    instance-of v0, p0, LX/18B;

    if-nez v0, :cond_12

    instance-of v0, p0, LX/18v;

    if-eqz v0, :cond_18

    check-cast v5, LX/18v;

    invoke-virtual {v5}, LX/A1r;->A04()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, v5, LX/18v;->A00:LX/10r;

    sget-object v0, LX/0lT;->A0s:LX/0lT;

    if-ne p3, v0, :cond_17

    if-nez v6, :cond_12

    if-nez v7, :cond_12

    iget-object v0, v4, LX/10r;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x81035d00120d35L

    invoke-static {v0, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    :goto_8
    if-eqz v0, :cond_2

    :cond_12
    invoke-static {p2}, LX/6BE;->A00(LX/mbh;)Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v7, :cond_16

    move-object v4, p0

    if-nez v3, :cond_2

    instance-of v0, p0, LX/17N;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/18J;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/17q;

    if-eqz v0, :cond_15

    check-cast v4, LX/17q;

    if-eqz v6, :cond_14

    iget-object v0, v4, LX/17q;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v3, 0x810429000811cdL

    invoke-static {v0, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_13
    instance-of v0, p0, LX/17N;

    if-nez v0, :cond_14

    instance-of v0, p0, LX/17u;

    if-nez v0, :cond_14

    instance-of v0, p0, LX/17q;

    if-nez v0, :cond_14

    instance-of v0, p0, LX/1Fv;

    if-nez v0, :cond_14

    instance-of v0, p0, LX/16v;

    if-nez v0, :cond_14

    instance-of v0, p0, LX/17Y;

    if-nez v0, :cond_14

    instance-of v0, p0, LX/18v;

    if-nez v0, :cond_14

    instance-of v0, p0, LX/18I;

    if-nez v0, :cond_14

    instance-of v0, p0, LX/18J;

    if-nez v0, :cond_14

    instance-of v0, p0, LX/17w;

    if-nez v0, :cond_14

    instance-of v0, p0, LX/17Z;

    if-eqz v0, :cond_2

    :cond_14
    return v1

    :cond_15
    instance-of v0, p0, LX/18v;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/17J;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/17L;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/18Y;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/18M;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/18l;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/18L;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/17M;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/16C;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/17K;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/18u;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/16v;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/17Z;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/17Y;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/17I;

    if-eqz v0, :cond_16

    return v2

    :cond_16
    if-eqz v6, :cond_14

    if-eqz v3, :cond_13

    return v1

    :cond_17
    sget-object v0, LX/10r;->A06:Ljava/util/List;

    goto :goto_9

    :cond_18
    instance-of v0, p0, LX/16v;

    if-eqz v0, :cond_19

    check-cast v5, LX/16v;

    invoke-virtual {v5}, LX/A1r;->A04()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v4, :cond_2

    iget-object v4, v5, LX/16v;->A03:LX/10r;

    sget-object v0, LX/10r;->A03:Ljava/util/List;

    :goto_9
    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_6

    :cond_19
    instance-of v0, p0, LX/18I;

    if-nez v0, :cond_12

    instance-of v0, p0, LX/18F;

    if-nez v0, :cond_12

    instance-of v0, p0, LX/17D;

    goto/16 :goto_8

    :cond_1a
    instance-of v0, p0, LX/18M;

    if-eqz v0, :cond_1c

    check-cast v5, LX/18M;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VE;->A0G(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1b

    const/16 v0, 0x3f4

    if-ne v4, v0, :cond_2

    :cond_1b
    iget-object v0, v5, LX/18M;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8lu;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_1c
    instance-of v0, p0, LX/16v;

    if-eqz v0, :cond_1e

    check-cast v5, LX/16v;

    iget-object v0, v5, LX/16v;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0VE;->A0E(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {v6}, LX/0VE;->A0B(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1d

    const/16 v0, 0x3f5

    if-ne v4, v0, :cond_6

    :cond_1d
    invoke-static {v5, v6}, LX/16v;->A00(LX/16v;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_5

    :cond_1e
    instance-of v0, p0, LX/18v;

    if-eqz v0, :cond_1f

    check-cast v5, LX/18v;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0VE;->A0E(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5, v6}, LX/18v;->A00(LX/18v;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_3

    :cond_1f
    instance-of v0, p0, LX/18B;

    if-nez v0, :cond_2a

    instance-of v0, p0, LX/18l;

    if-nez v0, :cond_2a

    instance-of v0, p0, LX/17E;

    if-eqz v0, :cond_20

    invoke-static {v4}, LX/0VE;->A01(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0VE;->A0E(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/16 v0, 0x3f5

    if-ne v4, v0, :cond_6

    return v2

    :cond_20
    instance-of v0, p0, LX/17Y;

    if-nez v0, :cond_29

    instance-of v0, p0, LX/18F;

    if-eqz v0, :cond_21

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0VE;->A0E(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x3f7

    goto/16 :goto_2

    :cond_21
    instance-of v0, p0, LX/17o;

    if-eqz v0, :cond_22

    check-cast v5, LX/17o;

    iget-object v0, v5, LX/17o;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0F(Lkotlin/jvm/functions/Function0;)LX/Wdf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Wdf;->EJc()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4}, LX/0VE;->A01(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0VE;->A0E(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/16 v0, 0x3f5

    if-eq v4, v0, :cond_2

    invoke-virtual {v5}, LX/A1r;->A02()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    if-nez v0, :cond_6

    return v2

    :cond_22
    instance-of v0, p0, LX/17L;

    if-eqz v0, :cond_23

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VE;->A0B(Ljava/lang/Integer;)Z

    move-result v0

    :goto_a
    xor-int/lit8 v0, v0, 0x1

    :goto_b
    if-nez v0, :cond_6

    return v2

    :cond_23
    instance-of v0, p0, LX/17M;

    if-eqz v0, :cond_24

    check-cast v5, LX/17M;

    iget-object v0, v5, LX/17M;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0F(Lkotlin/jvm/functions/Function0;)LX/Wdf;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, LX/Wdf;->ESI()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v4}, LX/Wdf;->CGb()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/A1r;->A05()Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_24
    instance-of v0, p0, LX/17D;

    if-eqz v0, :cond_25

    invoke-static {v4}, LX/0VE;->A01(I)Z

    move-result v0

    goto :goto_b

    :cond_25
    instance-of v0, p0, LX/17w;

    if-nez v0, :cond_2a

    instance-of v0, p0, LX/17c;

    if-eqz v0, :cond_26

    invoke-static {v4}, LX/0VE;->A07(I)Z

    move-result v0

    goto :goto_a

    :cond_26
    instance-of v0, p0, LX/18J;

    if-nez v0, :cond_2a

    instance-of v0, p0, LX/18Y;

    if-eqz v0, :cond_27

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VE;->A0G(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x3f4

    if-ne v4, v0, :cond_2

    goto/16 :goto_5

    :cond_27
    instance-of v0, p0, LX/18L;

    if-eqz v0, :cond_28

    invoke-virtual {p0}, LX/A1r;->A04()Z

    move-result v0

    goto :goto_b

    :cond_28
    instance-of v0, p0, LX/17Z;

    if-eqz v0, :cond_6

    :cond_29
    invoke-static {v4}, LX/0VE;->A08(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4}, LX/0VE;->A07(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4}, LX/0VE;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_2a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0VE;->A0E(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2b
    const/16 v4, 0x3f7

    goto/16 :goto_1

    :cond_2c
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final Ejm()V
    .locals 1

    iget-object v0, p0, LX/A1r;->A09:LX/Evk;

    invoke-interface {v0}, LX/Evk;->Ejm()V

    return-void
.end method

.method public final El3()V
    .locals 1

    iget-object v0, p0, LX/A1r;->A09:LX/Evk;

    invoke-interface {v0}, LX/Evk;->El3()V

    return-void
.end method

.method public El4(Ljava/lang/String;ZZZZZ)Z
    .locals 7

    const/4 v0, 0x4

    move-object v1, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/A1r;->A09:LX/Evk;

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, LX/Evk;->El4(Ljava/lang/String;ZZZZZ)Z

    move-result v0

    return v0
.end method
