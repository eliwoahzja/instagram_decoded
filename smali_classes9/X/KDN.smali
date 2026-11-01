.class public final LX/KDN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/OiN;

.field public A03:LX/l2M;

.field public A04:LX/JTY;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/Map;

.field public A07:Z

.field public final A08:LX/MBn;

.field public final A09:LX/Esp;

.field public final A0A:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x12

    new-instance v0, LX/F4X;

    invoke-direct {v0, p0, v1}, LX/F4X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/KDN;->A09:LX/Esp;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/KDN;->A06:Ljava/util/Map;

    const/16 v1, 0x13

    new-instance v0, LX/F4X;

    invoke-direct {v0, p0, v1}, LX/F4X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/KDN;->A0A:LX/Esp;

    new-instance v0, LX/MBn;

    invoke-direct {v0, p0}, LX/MBn;-><init>(LX/KDN;)V

    iput-object v0, p0, LX/KDN;->A08:LX/MBn;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;I)LX/CqJ;
    .locals 4

    if-nez p1, :cond_1

    iget-object v0, p0, LX/KDN;->A00:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "context"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f138435

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    if-lez p2, :cond_2

    new-instance v3, LX/7Kk;

    invoke-direct {v3, p1}, LX/7Kk;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p2}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f13211e

    invoke-static {v1, v0}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/LGs;->A00(Ljava/lang/Object;I)LX/LGs;

    move-result-object v0

    new-instance v2, LX/CqJ;

    invoke-direct {v2, v0, v3, v1}, LX/CqJ;-><init>(Landroid/view/View$OnClickListener;LX/Bfu;LX/Bfu;)V

    return-object v2

    :cond_2
    new-instance v1, LX/7Kk;

    invoke-direct {v1, p1}, LX/7Kk;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    new-instance v2, LX/CqJ;

    invoke-direct {v2, v0, v1, v0}, LX/CqJ;-><init>(Landroid/view/View$OnClickListener;LX/Bfu;LX/Bfu;)V

    return-object v2
.end method

.method public final A01(Ljava/util/List;)Ljava/util/List;
    .locals 10

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/OjY;

    iget-object v1, p0, LX/KDN;->A05:Ljava/util/List;

    if-nez v1, :cond_1

    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_1
    invoke-interface {v0}, LX/OjY;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/OjY;

    iget-object v1, p0, LX/KDN;->A06:Ljava/util/Map;

    invoke-interface {v8}, LX/OjY;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v0

    const-string v5, ""

    if-nez v0, :cond_3

    move-object v0, v5

    :cond_3
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v8}, LX/OjY;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v3

    iget-boolean v0, p0, LX/KDN;->A07:Z

    if-nez v0, :cond_5

    iget-object v2, p0, LX/KDN;->A00:Landroid/content/Context;

    if-nez v2, :cond_4

    const-string v0, "context"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const v1, 0x7f138555

    invoke-interface {v8}, LX/OjY;->CBF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    :cond_5
    iget-boolean v0, p0, LX/KDN;->A07:Z

    xor-int/lit8 v2, v0, 0x1

    if-nez v4, :cond_6

    invoke-virtual {p0}, LX/KDN;->A06()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/Lz1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Lz1;->A00:Lcom/instagram/user/model/User;

    iput-object v5, v1, LX/Lz1;->A01:Ljava/lang/String;

    iput-boolean v2, v1, LX/Lz1;->A04:Z

    iput-boolean v4, v1, LX/Lz1;->A03:Z

    iput-boolean v0, v1, LX/Lz1;->A02:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    return-object v7
.end method

.method public final A02(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    iget-object v0, p0, LX/KDN;->A00:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "context"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v2

    const v0, 0x7f1333f5

    invoke-virtual {v2, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f132119

    invoke-virtual {v2, v0}, LX/28r;->A09(I)V

    const v1, 0x7f1333ed

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, p1, v0, v1}, LX/28r;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-static {p2, v2}, LX/21R;->A16(Landroid/content/DialogInterface$OnClickListener;LX/28r;)V

    return-void
.end method

.method public final A03(LX/4Ka;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v10, p4

    move-object/from16 v16, p5

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-nez p5, :cond_0

    const-string v16, ""

    :cond_0
    move-object/from16 v9, p3

    if-eqz p3, :cond_2

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v12

    :goto_0
    move-object/from16 v8, p2

    if-eqz p2, :cond_1

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    :goto_1
    move-object/from16 v7, p0

    iget-object v0, v7, LX/KDN;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/21T;->A0o(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    const/16 v19, 0x0

    goto :goto_1

    :cond_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v12, v0

    goto :goto_0

    :cond_3
    new-instance v5, LX/QpK;

    move-object/from16 v6, p1

    invoke-direct/range {v5 .. v12}, LX/QpK;-><init>(LX/4Ka;LX/KDN;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    iget-object v0, v7, LX/KDN;->A01:Lcom/instagram/common/session/UserSession;

    const-string v4, "userSession"

    if-nez v0, :cond_4

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81041700041169L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v7, LX/KDN;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_5

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81041700021168L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v11, LX/56z;->A00:LX/56z;

    :cond_6
    iget-object v13, v7, LX/KDN;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v13, :cond_7

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v11}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/0Zj;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    const/4 v14, 0x0

    move-object/from16 v17, v11

    move/from16 v18, v12

    invoke-static/range {v13 .. v19}, Lcom/instagram/direct/request/DirectThreadApi;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)LX/2HA;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/HIu;

    invoke-direct {v0, v13, v5, v14, v1}, LX/HIu;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v2}, LX/2rb;->A03(LX/mpd;)V

    return-void
.end method

.method public final A04(LX/4Ka;Ljava/lang/String;)V
    .locals 7

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/KDN;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v1, "creator_subscriber_chat_new_thread"

    invoke-virtual {p1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v3, v0, v2, v1}, LX/3Qa;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Qn;

    move-result-object v1

    new-instance v0, LX/0MT;

    invoke-direct {v0, p2}, LX/0MT;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/3Qn;->A0H:LX/mbh;

    invoke-virtual {v1, p1, v4}, LX/3Qn;->A0F(Landroidx/fragment/app/Fragment;Z)V

    iput-boolean v4, v1, LX/3Qn;->A1F:Z

    new-instance v0, LX/MBj;

    invoke-direct {v0, v3, v4}, LX/MBj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/3Qn;->A09:LX/EBl;

    invoke-virtual {v1}, LX/3Qa;->A0A()V

    iget-object v0, p0, LX/KDN;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Qkp;

    sget-object v2, LX/N2e;->A02:LX/N2e;

    sget-object v1, LX/N3a;->A07:LX/N3a;

    const-string v0, "thread_id"

    invoke-static {v0, p2}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    const-string v4, "thread_create_successful"

    const-string v5, "view"

    invoke-static/range {v1 .. v6}, LX/Qkp;->A02(LX/N3a;LX/N2e;LX/Qkp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/Qkp;->A02:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final A05(Ljava/util/Map;Z)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/KDN;->A06:Ljava/util/Map;

    iget-object v4, p0, LX/KDN;->A03:LX/l2M;

    if-nez v4, :cond_0

    const-string v0, "recipientsBarController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0ZT;->A03(Lcom/instagram/user/model/User;)LX/0ZT;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v0, v1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/Wdw;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v3, p2}, LX/l2M;->A03(Ljava/util/List;Z)V

    iget-object v0, p0, LX/KDN;->A02:LX/OiN;

    if-nez v0, :cond_2

    const-string v0, "delegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v0}, LX/OiN;->Fp2()V

    return-void
.end method

.method public final A06()Z
    .locals 3

    iget-object v0, p0, LX/KDN;->A05:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    const/4 v0, 0x0

    if-ge v1, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, LX/KDN;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/KDN;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    if-ge v1, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    return v2
.end method
