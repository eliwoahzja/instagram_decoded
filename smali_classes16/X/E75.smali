.class public final LX/E75;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/5i9;Ljava/lang/String;IZ)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/E75;->$t:I

    .line 268435457
    .line 268435458
    packed-switch p3, :pswitch_data_0

    .line 268435459
    .line 268435460
    .line 268435461
    :pswitch_0
    iput-object p2, p0, LX/E75;->A01:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/E75;->A00:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    :goto_0
    iput-boolean p4, p0, LX/E75;->A02:Z

    .line 268435466
    .line 268435467
    const/4 v0, 0x1

    .line 268435468
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void

    .line 268435472
    :pswitch_1
    iput-object p1, p0, LX/E75;->A00:Ljava/lang/Object;

    .line 268435473
    .line 268435474
    iput-object p2, p0, LX/E75;->A01:Ljava/lang/String;

    .line 268435475
    .line 268435476
    goto :goto_0

    .line 268435477
    nop

    .line 268435478
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(LX/cct;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LX/E75;->$t:I

    iput-object p1, p0, LX/E75;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/E75;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/E75;->A02:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/E75;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/E75;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/E75;->A01:Ljava/lang/String;

    .line 536870917
    .line 536870918
    iput-boolean p4, p0, LX/E75;->A02:Z

    .line 536870919
    .line 536870920
    const/4 v0, 0x1

    .line 536870921
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/E75;)V
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p0, p1, LX/E75;->A00:Ljava/lang/Object;

    check-cast p0, LX/5i9;

    iget-object v1, p1, LX/E75;->A01:Ljava/lang/String;

    iget-boolean v0, p1, LX/E75;->A02:Z

    invoke-virtual {p0, v1, v0}, LX/5i9;->EdD(Ljava/lang/CharSequence;Z)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/E75;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p0}, LX/E75;->A00(Ljava/lang/Object;LX/E75;)V

    const/16 v0, 0x17a

    :goto_0
    invoke-static {v0}, LX/BVE;->A0m(I)LX/2YZ;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p1, p0}, LX/E75;->A00(Ljava/lang/Object;LX/E75;)V

    const/16 v0, 0x179

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p0}, LX/E75;->A00(Ljava/lang/Object;LX/E75;)V

    const/16 v0, 0x177

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p0}, LX/E75;->A00(Ljava/lang/Object;LX/E75;)V

    const/16 v0, 0x14e

    goto :goto_0

    :pswitch_3
    invoke-static {p1, p0}, LX/E75;->A00(Ljava/lang/Object;LX/E75;)V

    const/16 v0, 0x14d

    goto :goto_0

    :pswitch_4
    invoke-static {p1, p0}, LX/E75;->A00(Ljava/lang/Object;LX/E75;)V

    const/16 v0, 0x14c

    goto :goto_0

    :pswitch_5
    invoke-static {p1, p0}, LX/E75;->A00(Ljava/lang/Object;LX/E75;)V

    const/16 v0, 0x147

    goto :goto_0

    :pswitch_6
    invoke-static {p1, p0}, LX/E75;->A00(Ljava/lang/Object;LX/E75;)V

    const/16 v0, 0x13e

    goto :goto_0

    :pswitch_7
    invoke-static {p1, p0}, LX/E75;->A00(Ljava/lang/Object;LX/E75;)V

    const/16 v0, 0x136

    goto :goto_0

    :pswitch_8
    invoke-static {p1, p0}, LX/E75;->A00(Ljava/lang/Object;LX/E75;)V

    const/16 v0, 0x135

    goto :goto_0

    :pswitch_9
    invoke-static {p1, p0}, LX/E75;->A00(Ljava/lang/Object;LX/E75;)V

    const/16 v0, 0x128

    goto :goto_0

    :pswitch_a
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/E75;->A01:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/E75;->A00:Ljava/lang/Object;

    check-cast v1, LX/5i9;

    iget-boolean v0, p0, LX/E75;->A02:Z

    invoke-virtual {v1, v2, v0}, LX/5i9;->EdD(Ljava/lang/CharSequence;Z)V

    :cond_0
    const/16 v0, 0x122

    goto :goto_0

    :pswitch_b
    invoke-static {p1, p0}, LX/E75;->A00(Ljava/lang/Object;LX/E75;)V

    const/16 v0, 0x121

    goto :goto_0

    :pswitch_c
    invoke-static {p1, p0}, LX/E75;->A00(Ljava/lang/Object;LX/E75;)V

    const/16 v0, 0x120

    goto :goto_0

    :pswitch_d
    invoke-static {p1, p0}, LX/E75;->A00(Ljava/lang/Object;LX/E75;)V

    const/16 v0, 0x11c

    goto :goto_0

    :pswitch_e
    invoke-static {p1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, LX/E75;->A00:Ljava/lang/Object;

    check-cast v5, LX/P3L;

    iget-object v0, v5, LX/P3L;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HOA;

    iget-boolean v3, p0, LX/E75;->A02:Z

    iget-object v1, v0, LX/HOA;->A00:LX/2by;

    const-string v0, "memory_learn_more_link_click"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x4df

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v4}, LX/6dc;->A1s(Ljava/lang/String;)V

    invoke-static {v3}, LX/20W;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x3e1

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_1
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, p0, LX/E75;->A01:Ljava/lang/String;

    sget-object v1, LX/85f;->A0N:LX/85f;

    iget-object v0, v5, LX/P3L;->A00:Ljava/lang/String;

    invoke-static {v4, v3, v1, v2, v0}, LX/429;->A0F(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_f
    iget-object v6, p0, LX/E75;->A00:Ljava/lang/Object;

    check-cast v6, LX/Dj4;

    iget-object v0, v6, LX/Dj4;->A0V:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v0}, LX/ByS;->A04()LX/79t;

    move-result-object v0

    iget-object v5, v6, LX/Dj4;->A0Q:Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;

    invoke-virtual {v5, v0}, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A0R(LX/79t;)V

    iget-boolean v0, p0, LX/E75;->A02:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/42Z;->A0S:LX/42Z;

    :goto_1
    iput-object v0, v5, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A01:LX/42Z;

    iget-object v0, v6, LX/Dj4;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/Dj4;->A0F:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810922000932fdL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, v6, LX/Dj4;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/16 v3, 0x10

    const-string v0, "color_grading"

    invoke-static {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A02(Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v2

    const v0, 0x3e99999a    # 0.3f

    const-string v1, "strength"

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0E(Ljava/lang/String;Ljava/lang/Float;)V

    invoke-interface {v4, v2, v3}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->GrX(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    iget-object v0, v6, LX/Dj4;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, v3, v7}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Gra(IZ)V

    iget-object v1, v6, LX/Dj4;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iget-object v0, v6, LX/Dj4;->A0L:LX/Djh;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iput-object v1, v5, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iput-object v0, v5, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A02:LX/Djh;

    :cond_2
    iget-object v0, p0, LX/E75;->A01:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/Dj4;->A0N(Ljava/lang/String;)V

    new-instance v4, LX/bwz;

    invoke-direct {v4, v6}, LX/bwz;-><init>(LX/Dj4;)V

    iget-object v3, v5, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A0E:LX/mkc;

    const/4 v2, 0x0

    const/16 v1, 0x24

    new-instance v0, LX/26T;

    invoke-direct {v0, v5, v2, v4, v1}, LX/26T;-><init>(Ljava/lang/Object;LX/HAU;Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_8

    :cond_3
    sget-object v0, LX/42Z;->A0Q:LX/42Z;

    goto :goto_1

    :pswitch_10
    check-cast p1, Landroid/content/Context;

    iget-object v1, p0, LX/E75;->A01:Ljava/lang/String;

    iget-boolean v0, p0, LX/E75;->A02:Z

    invoke-static {p1, v1, v0}, LX/ERk;->A01(Landroid/content/Context;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v1, p0, LX/E75;->A01:Ljava/lang/String;

    iget-boolean v0, p0, LX/E75;->A02:Z

    if-eqz v1, :cond_d

    invoke-static {v2, v1, v0}, LX/ERk;->A01(Landroid/content/Context;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object p1

    :pswitch_12
    iget-object p1, p0, LX/E75;->A00:Ljava/lang/Object;

    check-cast p1, LX/E74;

    iget-object v4, p0, LX/E75;->A01:Ljava/lang/String;

    iget-boolean v1, p0, LX/E75;->A02:Z

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const/4 v5, -0x1

    iget-object v3, p1, LX/E74;->A0R:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    if-eqz v1, :cond_c

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mbu;

    instance-of v0, v1, LX/WPD;

    if-eqz v0, :cond_b

    check-cast v1, LX/WPD;

    iget-object v0, v1, LX/WPD;->A00:LX/2G0;

    invoke-static {v0}, LX/b9m;->A00(LX/2G0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_4
    add-int/lit8 v4, v6, 0x1

    if-lez v4, :cond_d

    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    :goto_3
    invoke-static {v3, v4}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, LX/E74;->A07(LX/E74;Ljava/util/List;)LX/E74;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/WP2;

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/215;->A12(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mbu;

    instance-of v0, v1, LX/WP2;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/WPR;

    if-eqz v0, :cond_8

    check-cast v1, LX/WPR;

    iget-object v0, v1, LX/WPR;->A00:LX/C8c;

    iget-object v0, v0, LX/C8c;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    :cond_9
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v5

    :cond_a
    add-int/lit8 v0, v5, 0x1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_3

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_c
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mbu;

    invoke-static {v0}, LX/cxQ;->A01(LX/mbu;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :pswitch_13
    check-cast p1, LX/4Em;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/4Em;->A03()V

    const/16 v0, 0xb4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-virtual {p1, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/E75;->A02:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/E75;->A00:Ljava/lang/Object;

    check-cast v0, LX/2pz;

    iget-object v0, v0, LX/2pz;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/2wb;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/E75;->A01:Ljava/lang/String;

    const-string v1, "debug:feed_priming:"

    const-string v0, "_"

    invoke-static {v1, v3, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x6cd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/4Em;->AOh(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_d
    return-object p1

    :pswitch_14
    check-cast p1, LX/6dc;

    invoke-static {p1}, LX/C1F;->A1G(LX/6dc;)V

    iget-boolean v0, p0, LX/E75;->A02:Z

    if-eqz v0, :cond_e

    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    :goto_5
    invoke-static {v0}, LX/b0y;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "selected_item"

    invoke-virtual {p1, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/6dc;->A16()V

    iget-object v0, p0, LX/E75;->A00:Ljava/lang/Object;

    check-cast v0, LX/N3i;

    invoke-static {v0, p1}, LX/238;->A1K(LX/0tk;LX/0ts;)V

    iget-object v1, p0, LX/E75;->A01:Ljava/lang/String;

    const-string v0, "creation_session_id"

    invoke-virtual {p1, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_e
    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    goto :goto_5

    :pswitch_15
    check-cast p1, Ljava/lang/String;

    iget-object v4, p0, LX/E75;->A00:Ljava/lang/Object;

    check-cast v4, LX/cct;

    iget-object v3, p0, LX/E75;->A01:Ljava/lang/String;

    move-object v1, v3

    iget-object v0, v4, LX/cct;->A0A:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    iget-boolean v0, v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A06:Z

    if-eqz v0, :cond_f

    const-string v1, ""

    :cond_f
    invoke-static {v1, p1}, LX/a5U;->A00(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v3

    iget-object v0, v4, LX/cct;->A0A:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    iget-boolean v0, v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A06:Z

    if-eqz v0, :cond_10

    const-string v2, ""

    :cond_10
    const/4 v1, 0x1

    invoke-static {v1, v2, p1}, LX/a5U;->A01(ZLjava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/E75;->A02:Z

    invoke-static {v4, v3, v0}, LX/cct;->A03(LX/cct;Ljava/lang/String;Z)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast p1, LX/WF0;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/WF0;->A05:Ljava/util/Map;

    invoke-static {v0}, LX/1oe;->A02(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v8

    iget-object v7, p0, LX/E75;->A01:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VO0;

    if-eqz v0, :cond_11

    iget-boolean v6, p0, LX/E75;->A02:Z

    iget-object v5, p0, LX/E75;->A00:Ljava/lang/Object;

    check-cast v5, LX/R0l;

    iget-object v4, v0, LX/VO0;->A01:LX/RNs;

    iget-boolean v3, v0, LX/VO0;->A04:Z

    iget-boolean v2, v0, LX/VO0;->A03:Z

    iget-boolean v0, v0, LX/VO0;->A05:Z

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/VO0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/VO0;->A01:LX/RNs;

    iput-boolean v3, v1, LX/VO0;->A04:Z

    iput-boolean v2, v1, LX/VO0;->A03:Z

    iput-boolean v6, v1, LX/VO0;->A02:Z

    iput-object v5, v1, LX/VO0;->A00:LX/R0l;

    iput-boolean v0, v1, LX/VO0;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object v2, p1, LX/WF0;->A04:LX/maX;

    iget-object v1, p1, LX/WF0;->A03:LX/maW;

    iget-object v0, p1, LX/WF0;->A00:LX/maT;

    invoke-static {v0, p1, v1, v2, v8}, LX/WF0;->A01(LX/maT;LX/WF0;LX/maW;LX/maX;Ljava/util/Map;)LX/WF0;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast p1, LX/mql;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/E75;->A01:Ljava/lang/String;

    invoke-static {p1, v0}, LX/2SF;->A06(LX/mql;Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/2SF;->A05(LX/mql;I)V

    iget-boolean v0, p0, LX/E75;->A02:Z

    invoke-static {p1, v0}, LX/2SF;->A0E(LX/mql;Z)V

    iget-object v1, p0, LX/E75;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f138024

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x91

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/2SF;->A09(LX/mql;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_8

    :pswitch_18
    invoke-static {p1}, LX/AuB;->A0S(Ljava/lang/Object;)LX/mql;

    move-result-object v1

    iget-object v0, p0, LX/E75;->A00:Ljava/lang/Object;

    check-cast v0, LX/VIV;

    iget-object v0, v0, LX/VIV;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/2SF;->A06(LX/mql;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/E75;->A02:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/E75;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/2SF;->A07(LX/mql;Ljava/lang/String;)V

    goto :goto_8

    :pswitch_19
    invoke-static {p1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v5

    iget-object v4, p0, LX/E75;->A00:Ljava/lang/Object;

    check-cast v4, LX/lmo;

    iget-object v3, p0, LX/E75;->A01:Ljava/lang/String;

    iget-boolean v2, p0, LX/E75;->A02:Z

    const/4 v0, 0x1

    new-instance v1, LX/aKW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/aKW;->A01:Ljava/lang/String;

    iput v5, v1, LX/aKW;->A00:F

    iput-boolean v2, v1, LX/aKW;->A02:Z

    iput-boolean v0, v1, LX/aKW;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/lmo;->B70(LX/lcm;)V

    goto :goto_8

    :pswitch_1a
    check-cast p1, LX/fMo;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/E75;->A01:Ljava/lang/String;

    iget-boolean v1, p0, LX/E75;->A02:Z

    iget-object v0, p0, LX/E75;->A00:Ljava/lang/Object;

    check-cast v0, LX/mft;

    invoke-virtual {p1, v0, v2, v1}, LX/fMo;->Adc(LX/mft;Ljava/lang/String;Z)V

    goto :goto_8

    :pswitch_1b
    check-cast p1, LX/fMo;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/E75;->A01:Ljava/lang/String;

    iget-boolean v1, p0, LX/E75;->A02:Z

    iget-object v0, p0, LX/E75;->A00:Ljava/lang/Object;

    check-cast v0, LX/mfr;

    invoke-virtual {p1, v0, v2, v1}, LX/fMo;->AMf(LX/mfr;Ljava/lang/String;Z)V

    goto :goto_8

    :pswitch_1c
    check-cast p1, Landroid/os/BaseBundle;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v3, p0, LX/E75;->A02:Z

    if-eqz v3, :cond_14

    iget-object v0, p0, LX/E75;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nq7;

    iget-object v1, v0, LX/Nq7;->A00:Landroid/content/Context;

    const v0, 0x7f1300bb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_6
    const-string v0, "KEY_LABEL"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_13

    const-string v1, "ACTION_TRANSLATE_SHOW_ORIGINAL"

    :goto_7
    const-string v0, "action"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_8
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_13
    const-string v1, "ACTION_TRANSLATE"

    goto :goto_7

    :cond_14
    iget-object v0, p0, LX/E75;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/MRC;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_15

    move-object v2, v0

    :cond_15
    iget-object v0, p0, LX/E75;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nq7;

    iget-object v1, v0, LX/Nq7;->A00:Landroid/content/Context;

    const v0, 0x7f1300bc

    invoke-static {v1, v2, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
