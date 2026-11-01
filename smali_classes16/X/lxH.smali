.class public final LX/lxH;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/lxH;->$t:I

    iput-object p3, p0, LX/lxH;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/lxH;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v6, p0

    move-object/from16 v5, p1

    iget v1, v6, LX/lxH;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    check-cast v5, Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v6, LX/lxH;->A01:Ljava/lang/Object;

    check-cast v2, LX/dmD;

    iget-object v1, v2, LX/dmD;->A05:LX/lLc;

    const/4 v10, 0x0

    const-string v0, "camera_roll_image_selected"

    invoke-static {v1, v0}, LX/lLc;->A01(LX/lLc;Ljava/lang/String;)V

    iget-object v3, v2, LX/dmD;->A09:LX/UQV;

    if-nez v3, :cond_0

    invoke-static {}, LX/218;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v9, v6, LX/lxH;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    invoke-static {v5}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/gg7;

    if-eqz v6, :cond_6

    iget-object v1, v6, LX/gg7;->A02:Ljava/lang/Integer;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v2, :cond_5

    if-eqz v9, :cond_5

    sget-object v0, LX/dee;->A00:LX/dee;

    invoke-static {v3, v0}, LX/UQV;->A06(LX/UQV;LX/fGQ;)V

    iget-object v7, v9, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A09:Ljava/lang/String;

    iget v8, v3, LX/UQV;->A00:I

    invoke-static {v8}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v8, :cond_1

    new-instance v0, LX/lJK;

    invoke-direct {v0, v10, v10, v2, v10}, LX/lJK;-><init>(Lcom/meta/metaai/imagine/service/model/ImagineError;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, LX/kEm;

    invoke-direct {v2, v7, v5, v8, v4}, LX/kEm;-><init>(Ljava/lang/String;Ljava/util/List;IZ)V

    iget-boolean v0, v9, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A0D:Z

    invoke-static {v3, v7, v7, v4, v0}, LX/UQV;->A0C(LX/UQV;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v1, 0x1

    new-instance v0, LX/ddD;

    invoke-direct {v0, v2, v7, v4, v1}, LX/ddD;-><init>(LX/kEm;Ljava/lang/String;ZZ)V

    invoke-static {v3, v0, v4}, LX/UQV;->A05(LX/UQV;LX/fGP;Z)V

    iget-object v5, v9, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A0A:Ljava/lang/String;

    iget-object v4, v9, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A03:LX/MgT;

    iget-object v0, v6, LX/gg7;->A00:Landroid/net/Uri;

    invoke-static {v0}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    sget-object v1, LX/1ti;->A00:LX/5Be;

    const/4 v15, 0x7

    new-instance v0, LX/oxH;

    move-object v12, v7

    move-object v13, v5

    move-object v14, v10

    move-object v8, v0

    move-object v9, v4

    move-object v10, v3

    invoke-direct/range {v8 .. v15}, LX/oxH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v1, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_3

    :cond_2
    check-cast v5, LX/H3W;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v6, LX/lxH;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;

    iget-object v2, v4, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A05:LX/7Mq;

    const/16 v0, 0xf3

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x2d3d3f17

    invoke-virtual {v2, v1, v0}, LX/7Mq;->A0C(Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/7Mq;->A03(I)V

    iget-object v11, v4, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A04:LX/HnC;

    sget-object v7, LX/705;->A2M:LX/705;

    iget-object v3, v4, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/3h0;->innerData:LX/a1n;

    const v10, 0x5303ed58

    invoke-interface {v0, v10}, LX/a0P;->BgR(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "isLinkingEligibile"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    invoke-virtual {v5}, LX/H3W;->A00()LX/Al9;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "linkingUpsellVariant"

    invoke-static {v0, v1, v2}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v11, v7, v3, v0}, LX/HnC;->A00(LX/705;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/1in;->A00()J

    move-result-wide v7

    iget-object v9, v4, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VUB;

    if-eqz v0, :cond_4

    iget-wide v0, v0, LX/VUB;->A00:J

    :goto_1
    new-instance v3, LX/VUB;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/VUB;->A01:LX/H3W;

    iput-wide v7, v3, LX/VUB;->A00:J

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A03()J

    move-result-wide v12

    sget-object v9, LX/705;->A2J:LX/705;

    iget-object v3, v4, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A01:Ljava/lang/String;

    sub-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "seconds_since_last_update"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v1, "ttl"

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v11, v9, v3, v0}, LX/HnC;->A00(LX/705;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v10}, LX/a0P;->BgR(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fh4;->A01(LX/miz;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A02(Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;)V

    const/4 v3, 0x0

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A01()LX/1ux;

    move-result-object v2

    const/16 v1, 0x43

    new-instance v0, LX/34T;

    invoke-direct {v0, v4, v3, v1}, LX/34T;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_3
    iget-object v1, v6, LX/lxH;->A00:Ljava/lang/Object;

    check-cast v1, LX/saO;

    invoke-interface {v1}, LX/saO;->EBG()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1, v5}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    move-wide v0, v7

    goto :goto_1

    :cond_5
    if-ne v1, v2, :cond_7

    iget-object v0, v3, LX/UQV;->A05:LX/lLc;

    invoke-virtual {v0}, LX/lLc;->A03()V

    iget-object v0, v6, LX/gg7;->A00:Landroid/net/Uri;

    invoke-static {v0}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    const-string v16, ""

    sget-object v25, LX/56z;->A00:LX/56z;

    sget-object v14, LX/008;->A0N:Ljava/lang/Integer;

    sget-object v15, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v9, Lcom/meta/metaai/imagine/model/MediaEditParams;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move/from16 v26, v4

    move/from16 v27, v4

    invoke-direct/range {v9 .. v27}, Lcom/meta/metaai/imagine/model/MediaEditParams;-><init>(Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    new-instance v2, LX/dfE;

    invoke-direct {v2, v9, v4}, LX/dfE;-><init>(Lcom/meta/metaai/imagine/model/MediaEditParams;Z)V

    :goto_2
    invoke-static {v3, v2}, LX/UQV;->A06(LX/UQV;LX/fGQ;)V

    :cond_6
    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_7
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    iget-object v0, v6, LX/gg7;->A00:Landroid/net/Uri;

    invoke-static {v0}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v6, LX/gg7;->A03:Ljava/lang/Integer;

    const/4 v2, -0x1

    invoke-static {v0}, LX/21T;->A02(Ljava/lang/Number;)I

    move-result v1

    iget-object v0, v6, LX/gg7;->A01:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/244;->A05(Ljava/lang/Number;I)I

    move-result v0

    new-instance v2, LX/dea;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/dea;->A02:Ljava/lang/String;

    iput v1, v2, LX/dea;->A01:I

    iput v0, v2, LX/dea;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/lxH;->A00:Ljava/lang/Object;

    check-cast v1, LX/bke;

    iget-object v0, v6, LX/lxH;->A01:Ljava/lang/Object;

    check-cast v0, LX/WFS;

    iget-object v0, v0, LX/WFS;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    iget-object v6, v1, LX/bke;->A00:LX/XUP;

    iget-object v0, v6, LX/XUP;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dd4;

    const v1, 0x387b236e

    iget-object v0, v0, LX/dd4;->A00:LX/1pA;

    invoke-virtual {v0, v1}, LX/3r9;->A0a(I)V

    iget-object v0, v6, LX/XUP;->A02:LX/Esp;

    invoke-static {v0}, LX/BVB;->A0M(LX/Esp;)LX/R9X;

    move-result-object v5

    iget-object v0, v6, LX/XUP;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, LX/aI1;->A0V:LX/aI1;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/cO4;->A00(Ljava/lang/String;)LX/b7t;

    move-result-object v2

    :goto_4
    const-string v1, "number_of_posts_available"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v2, v5, v0}, LX/R9X;->A00(LX/aI1;LX/b7t;LX/R9X;Ljava/util/Map;)V

    iget-object v0, v6, LX/XUP;->A07:LX/Esp;

    invoke-static {v0}, LX/AsI;->A18(LX/Esp;)LX/S2p;

    move-result-object v2

    iget-object v5, v2, LX/S2p;->A0L:LX/snm;

    :cond_9
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LX/maO;

    instance-of v0, v7, LX/WFS;

    if-eqz v0, :cond_c

    const/4 v9, 0x5

    invoke-static {v9}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v4, 0x0

    :cond_a
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Q8b;

    invoke-direct {v0, v1, v3}, LX/Q8b;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v9, :cond_a

    invoke-static {v8}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v0

    new-instance v9, LX/NY8;

    invoke-direct {v9, v0}, LX/NY8;-><init>(LX/0gS;)V

    check-cast v7, LX/WFS;

    iget v11, v7, LX/WFS;->A00:I

    iget-object v10, v7, LX/WFS;->A03:Ljava/util/List;

    iget-object v8, v7, LX/WFS;->A01:LX/VLQ;

    iget-boolean v12, v7, LX/WFS;->A06:Z

    iget-boolean v13, v7, LX/WFS;->A05:Z

    iget-boolean v14, v7, LX/WFS;->A04:Z

    invoke-static/range {v8 .. v14}, LX/WFS;->A00(LX/VLQ;LX/gjn;Ljava/util/List;IZZZ)LX/WFS;

    move-result-object v7

    :cond_b
    invoke-interface {v5, v6, v7}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, LX/I84;->A01(Ljava/lang/Object;LX/mkc;I)V

    const/16 v0, 0x40

    invoke-static {v0}, LX/BR8;->A11(I)LX/2YZ;

    move-result-object v0

    return-object v0

    :cond_c
    instance-of v0, v7, LX/feT;

    if-nez v0, :cond_b

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    const/4 v2, 0x0

    goto :goto_4
.end method
