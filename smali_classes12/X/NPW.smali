.class public final LX/NPW;
.super LX/4Kj;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/NPW;->$t:I

    iput-object p1, p0, LX/NPW;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/NPW;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/NPW;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 4

    iget v1, p0, LX/NPW;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/4Kj;->A0r()V

    return-void

    :cond_0
    const v0, -0x449ceeac

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/NPW;->A00:Ljava/lang/Object;

    check-cast v0, LX/PJg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/PJg;->A00()V

    :cond_1
    const v0, -0x61cdef2e

    goto :goto_0

    :cond_2
    const v0, -0x543f5c0b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/NPW;->A01:Ljava/lang/Object;

    check-cast v2, LX/MQP;

    iget-object v0, v2, LX/MQP;->A0H:LX/a8l;

    if-nez v0, :cond_3

    const-string v0, "recyclerViewProxy"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/a8l;->GwA(Z)V

    iget-object v0, v2, LX/MQP;->A0J:LX/FYm;

    if-nez v0, :cond_4

    const-string v0, "pullToRefresh"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-interface {v0, v1}, LX/FYm;->setIsLoading(Z)V

    const v0, -0x1da4eb33

    goto :goto_0

    :cond_5
    const v0, -0x822c02

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/NPW;->A01:Ljava/lang/Object;

    check-cast v0, LX/fgS;

    iget-object v1, v0, LX/fgS;->A02:Ljava/util/HashSet;

    iget-object v0, p0, LX/NPW;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const v0, -0x428b5c67

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0s()V
    .locals 5

    iget v1, p0, LX/NPW;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/4Kj;->A0s()V

    return-void

    :cond_0
    const v0, 0x3af5ee41

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/NPW;->A00:Ljava/lang/Object;

    check-cast v0, LX/PJg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/PJg;->A01()V

    :cond_1
    const v0, -0x54be968

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void

    :cond_2
    const v0, 0x3e543315

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/NPW;->A00:Ljava/lang/Object;

    check-cast v0, LX/DQH;

    invoke-virtual {v0}, LX/DQH;->A16()V

    const v0, 0x52be630b

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void

    :cond_3
    const v0, -0x72cf96e6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/NPW;->A01:Ljava/lang/Object;

    check-cast v3, LX/MQP;

    iget-object v0, v3, LX/MQP;->A0H:LX/a8l;

    if-nez v0, :cond_4

    const-string v0, "recyclerViewProxy"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v2, 0x1

    invoke-interface {v0, v2}, LX/a8l;->GwA(Z)V

    iget-object v0, v3, LX/MQP;->A0J:LX/FYm;

    const-string v1, "pullToRefresh"

    if-nez v0, :cond_5

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-interface {v0, v2}, LX/FYm;->setIsLoading(Z)V

    iget-object v0, v3, LX/MQP;->A0J:LX/FYm;

    if-nez v0, :cond_6

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    instance-of v0, v0, LX/ofj;

    if-nez v0, :cond_9

    iget-object v0, v3, LX/MQP;->A09:LX/NGT;

    if-nez v0, :cond_7

    const-string v0, "promoteAdToolsAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v0}, LX/NGT;->A00(LX/NGT;)V

    iget-object v0, v3, LX/MQP;->A0K:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v0, :cond_8

    invoke-static {}, LX/448;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v0}, LX/448;->A1Y(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    :cond_9
    const v0, 0x2d4e38e7

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 8

    iget v1, p0, LX/NPW;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    return-void

    :cond_0
    const v0, -0x54a0b1bc

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v7

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/NPW;->A01:Ljava/lang/Object;

    check-cast v6, LX/MQP;

    iget-object v0, v6, LX/MQP;->A0J:LX/FYm;

    if-nez v0, :cond_1

    const-string v0, "pullToRefresh"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    instance-of v0, v0, LX/ofj;

    if-nez v0, :cond_4

    iget-object v0, v6, LX/MQP;->A0K:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v0, :cond_2

    invoke-static {}, LX/448;->A11()V

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/448;->A1Z(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    iget-object v1, v6, LX/MQP;->A09:LX/NGT;

    if-nez v1, :cond_3

    const-string v0, "promoteAdToolsAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, v6, LX/MQP;->A0i:Ljava/util/List;

    invoke-virtual {v1, v0, v2}, LX/NGT;->A0u(Ljava/util/List;Z)V

    :cond_4
    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    :cond_5
    const-string v5, "Unknown error"

    :cond_6
    iget-object v0, v6, LX/MQP;->A0j:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SGA;

    iget-object v0, v0, LX/SGA;->A02:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v6, LX/MQP;->A06:LX/Tb7;

    if-nez v4, :cond_7

    invoke-static {}, LX/448;->A12()V

    goto :goto_0

    :cond_7
    iget-object v3, p0, LX/NPW;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/NPW;->A00:Ljava/lang/Object;

    check-cast v2, LX/UlI;

    invoke-virtual {v2}, LX/UlI;->Cq6()Ljava/lang/String;

    move-result-object v1

    const-string v0, "active"

    invoke-virtual {v4, v3, v0, v1, v5}, LX/Tb7;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v6, LX/MQP;->A0D:LX/UlI;

    invoke-static {v6}, LX/MQP;->A04(LX/MQP;)V

    const v0, -0x2583d485

    goto :goto_1

    :cond_8
    const v0, 0x7f078124

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v7

    iget-object v0, p0, LX/NPW;->A00:Ljava/lang/Object;

    check-cast v0, LX/DQH;

    iget-object v1, v0, LX/DQH;->A05:LX/snm;

    sget-object v0, LX/JAi;->A00:LX/JAi;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    const v0, -0x7e9149d1

    :goto_1
    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    iget v2, v1, LX/NPW;->$t:I

    if-eqz v2, :cond_d

    const/4 v0, 0x1

    if-eq v2, v0, :cond_b

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const v0, -0x31d06c4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, 0x68fde2a8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v8, 0x0

    invoke-static {v3, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {v1, v3}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v3, v1, LX/NPW;->A01:Ljava/lang/Object;

    check-cast v3, LX/VgJ;

    iget-object v9, v3, LX/VgJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/244;->A0c(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    iget-object v7, v1, LX/NPW;->A02:Ljava/lang/String;

    invoke-virtual {v0, v7}, LX/3xw;->A0R(Ljava/lang/String;)LX/3yv;

    move-result-object v11

    if-nez v11, :cond_1

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v6, LX/2mw;->A00:LX/rvk;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v1, 0xea51995

    const-string v0, "DirectThreadFragment_navigateToLiveViewerFromLiveViewerInvite"

    invoke-interface {v6, v3, v0, v1, v8}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "message"

    const/16 v0, 0x57

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "broadcast_id"

    invoke-interface {v3, v0, v7}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa8f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "navigate_to_live_viewer"

    invoke-interface {v3, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "source"

    const/16 v0, 0x1fe

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v5, v1, v0}, LX/16V;->A1W(LX/Ndx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const v0, -0x575a55d5

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x4f9af177

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    sget-object v7, LX/TgD;->A00:LX/TgD;

    iget-object v8, v3, LX/VgJ;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    iget-object v12, v3, LX/VgJ;->A04:LX/0yK;

    const/4 v10, 0x0

    const/16 v19, 0x1

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    invoke-virtual/range {v7 .. v19}, LX/TgD;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/3yv;LX/0yK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_0

    :cond_2
    const v0, -0x139f8c59

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v7

    check-cast v3, LX/LP4;

    const v0, 0x3f4e24b3

    invoke-static {v3, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v8

    iget-object v11, v1, LX/NPW;->A01:Ljava/lang/Object;

    check-cast v11, LX/Qh1;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v0, v3, LX/LP4;->A00:LX/S2z;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/S2z;->A00:Ljava/util/List;

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_5
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HhA;

    iget-object v4, v3, LX/HhA;->A00:LX/1BB;

    const/4 v6, 0x0

    if-eqz v4, :cond_9

    const v2, -0x18b28b56

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v4, v0, v2}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0xfd6772a

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v13

    :goto_2
    iget-object v12, v3, LX/HhA;->A06:Ljava/lang/String;

    iget-object v0, v3, LX/HhA;->A02:LX/SBf;

    if-eqz v0, :cond_7

    iget-object v10, v0, LX/SBf;->A00:LX/NgI;

    iget-object v0, v0, LX/SBf;->A01:Ljava/lang/Float;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v0

    float-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_3
    iget-object v0, v3, LX/HhA;->A01:LX/Hh6;

    if-eqz v0, :cond_6

    iget-object v6, v0, LX/Hh6;->A01:LX/Hh8;

    if-nez v6, :cond_6

    iget-object v6, v0, LX/Hh6;->A00:LX/Hh8;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_6
    if-eqz v13, :cond_5

    if-eqz v12, :cond_5

    if-eqz v10, :cond_5

    if-eqz v2, :cond_5

    if-eqz v6, :cond_5

    iget-object v5, v3, LX/HhA;->A05:Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, v3, LX/HhA;->A01:LX/Hh6;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Hh6;->A00:LX/Hh8;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v2, LX/K11;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/K11;->A05:Ljava/lang/String;

    iput-object v13, v2, LX/K11;->A07:Ljava/lang/String;

    iput-object v12, v2, LX/K11;->A06:Ljava/lang/String;

    iput v4, v2, LX/K11;->A00:I

    iput-object v3, v2, LX/K11;->A01:LX/Hh8;

    iput-object v6, v2, LX/K11;->A02:LX/Hh8;

    iput-object v10, v2, LX/K11;->A03:LX/NgI;

    iput-object v0, v2, LX/K11;->A04:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    move-object v10, v6

    :cond_8
    move-object v2, v6

    goto :goto_3

    :cond_9
    move-object v13, v6

    goto :goto_2

    :cond_a
    iget-object v0, v11, LX/Qh1;->A00:Landroid/util/LruCache;

    iget-object v2, v1, LX/NPW;->A02:Ljava/lang/String;

    invoke-virtual {v0, v2, v9}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/NPW;->A00:Ljava/lang/Object;

    check-cast v0, LX/DQH;

    invoke-virtual {v0, v2, v9}, LX/DQH;->A1A(Ljava/lang/String;Ljava/util/List;)V

    const v0, -0x27365303

    invoke-static {v0, v8}, LX/3Et;->A0A(II)V

    const v0, 0x53b4e63d

    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    return-void

    :cond_b
    const v0, 0x47636724

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v7

    check-cast v3, LX/a3o;

    const v0, 0x7f8eb908

    invoke-static {v3, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v8

    invoke-interface {v3}, LX/a3o;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0ZT;->A03(Lcom/instagram/user/model/User;)LX/0ZT;

    move-result-object v0

    invoke-static {v0}, LX/jnK;->A00(LX/Wdw;)LX/TPx;

    move-result-object v6

    iget-object v5, v1, LX/NPW;->A01:Ljava/lang/Object;

    check-cast v5, LX/fgS;

    iget-object v0, v5, LX/fgS;->A01:LX/nag;

    iget-object v4, v0, LX/nag;->A00:Landroid/util/LruCache;

    iget-object v0, v6, LX/TPx;->A05:Ljava/lang/String;

    invoke-virtual {v4, v0, v6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/TPx;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v2, v5, LX/fgS;->A03:LX/Izn;

    iget-object v1, v1, LX/NPW;->A00:Ljava/lang/Object;

    check-cast v1, LX/mkc;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/8Yu;->A01(Ljava/lang/Object;LX/mkc;LX/Izn;)V

    const v0, -0x4c33d334

    invoke-static {v0, v8}, LX/3Et;->A0A(II)V

    const v0, 0x70b5632f

    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    return-void

    :cond_d
    const v0, 0x68de9bae

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    check-cast v3, LX/knx;

    const v0, -0x5f2ae66f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    const/4 v8, 0x0

    invoke-static {v3, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, -0x329a1e3f

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v3, v0, v2}, LX/215;->A0I(LX/knx;Ljava/lang/String;I)LX/a1n;

    move-result-object v3

    const/4 v4, 0x0

    const v0, -0x358a80c2    # -4022223.5f

    invoke-interface {v3, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    const-string v9, "adsManagerLogger"

    iget-object v7, v1, LX/NPW;->A01:Ljava/lang/Object;

    check-cast v7, LX/MQP;

    if-nez v0, :cond_14

    iget-object v0, v7, LX/MQP;->A0J:LX/FYm;

    if-nez v0, :cond_e

    const-string v0, "pullToRefresh"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    instance-of v0, v0, LX/ofj;

    if-nez v0, :cond_11

    iget-object v0, v7, LX/MQP;->A0K:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v0, :cond_f

    invoke-static {}, LX/448;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v0}, LX/448;->A1Z(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    iget-object v2, v7, LX/MQP;->A09:LX/NGT;

    if-nez v2, :cond_10

    const-string v0, "promoteAdToolsAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    iget-object v0, v7, LX/MQP;->A0i:Ljava/util/List;

    invoke-virtual {v2, v0, v8}, LX/NGT;->A0u(Ljava/util/List;Z)V

    :cond_11
    const v0, 0x5c4d208

    invoke-interface {v3, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_12

    const v0, 0x7a63dd8a

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_13

    :cond_12
    const-string v8, "Unknown error"

    :cond_13
    iget-object v0, v7, LX/MQP;->A0j:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SGA;

    iget-object v0, v0, LX/SGA;->A02:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v7, LX/MQP;->A06:LX/Tb7;

    if-nez v4, :cond_16

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    iget-object v3, v7, LX/MQP;->A06:LX/Tb7;

    if-nez v3, :cond_15

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    iget-object v2, v1, LX/NPW;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/NPW;->A00:Ljava/lang/Object;

    check-cast v0, LX/UlI;

    invoke-virtual {v0}, LX/UlI;->Cq6()Ljava/lang/String;

    move-result-object v1

    const-string v0, "active"

    invoke-virtual {v3, v2, v0, v1, v4}, LX/Tb7;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/MQP;->A0k:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/TiV;->A08(Lcom/instagram/common/session/UserSession;)V

    goto :goto_4

    :cond_16
    iget-object v3, v1, LX/NPW;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/NPW;->A00:Ljava/lang/Object;

    check-cast v2, LX/UlI;

    invoke-virtual {v2}, LX/UlI;->Cq6()Ljava/lang/String;

    move-result-object v1

    const-string v0, "active"

    invoke-virtual {v4, v3, v0, v1, v8}, LX/Tb7;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v7, LX/MQP;->A0D:LX/UlI;

    invoke-static {v7}, LX/MQP;->A04(LX/MQP;)V

    :goto_4
    const v0, -0xa8967b3

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, 0x17e3dcb1

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void
.end method
