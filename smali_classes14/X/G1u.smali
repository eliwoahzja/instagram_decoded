.class public final LX/G1u;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/G1u;->$t:I

    iput-object p2, p0, LX/G1u;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/G1u;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/G1u;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/G1u;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/G1u;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/iAM;Lcom/instagram/common/session/UserSession;Ljava/lang/Iterable;)V
    .locals 8

    invoke-static {p2}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v2

    const/high16 v3, 0x42000000    # 32.0f

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p0

    invoke-static {p0, p1}, LX/C5Y;->A01(LX/iAM;Lcom/instagram/common/session/UserSession;)Z

    move-result p2

    const p0, 0x36188

    const/16 p1, 0x42

    const/4 v1, 0x0

    const/high16 v4, -0x40d80000    # -0.65625f

    const/high16 v5, 0x3f280000    # 0.65625f

    const/4 v7, 0x0

    invoke-static/range {v0 .. v10}, LX/C0U;->A00(LX/iAM;LX/3Yb;LX/0gR;FFFFFIIZ)V

    return-void
.end method

.method public static A01(LX/iAM;LX/G1u;I)V
    .locals 8

    const/4 v7, 0x0

    move-object v3, p0

    invoke-interface {p0, p2}, LX/iAM;->HO8(I)V

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/C6f;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v2

    const/high16 v1, -0x3f400000    # -6.0f

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v2, v1, v0}, LX/2NK;->A01(LX/3Yb;FF)LX/3Yb;

    move-result-object v4

    iget-object v0, p1, LX/G1u;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v5

    const/high16 v6, 0x42300000    # 44.0f

    const/16 p1, 0x1fb8

    const p0, 0x1801b0

    invoke-static/range {v3 .. v9}, LX/BZD;->A01(LX/iAM;LX/3Yb;LX/0gR;FIII)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v1, p0

    move-object/from16 v15, p1

    move-object/from16 v0, p2

    move-object/from16 v5, p3

    iget v2, v1, LX/G1u;->$t:I

    packed-switch v2, :pswitch_data_0

    check-cast v0, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    const/4 v4, 0x0

    invoke-static {v15, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v3, v6, 0x11

    const/16 v2, 0x10

    const/4 v5, 0x1

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v0, v6, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_59

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v3, "instagram.features.direct.messagethread.collections.fragment.AddCollaboratorsListCell.<anonymous> (DirectNewGroupCollectionFragment.kt:350)"

    const v2, 0x6f3147c6

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v3, v1, LX/G1u;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v7, 0x2

    if-eqz v2, :cond_3

    const v1, -0x555cc470

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    const v1, 0x7f082401

    invoke-static {v0, v1, v4, v7, v4}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v2

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    invoke-static {v1}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v1, v2}, LX/4IW;->A00(LX/iAM;LX/3Yb;LX/Ahr;)V

    :goto_0
    invoke-static {v0, v4}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x24c623ed

    :goto_1
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_2
    sget-object v15, LX/4z7;->A00:LX/4z7;

    :cond_2
    return-object v15

    :cond_3
    iget-object v2, v1, LX/G1u;->A03:Ljava/lang/Object;

    if-eqz v2, :cond_4

    iget-object v2, v1, LX/G1u;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_4

    const v1, -0x555974c8

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    :goto_3
    invoke-static {v0, v2}, LX/7ud;->A02(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;)LX/Ahr;

    move-result-object v3

    sget-object v1, LX/CPE;->A05:LX/CPE;

    iget-object v2, v1, LX/CPE;->A03:LX/FGm;

    sget-object v1, LX/2ME;->A03:LX/lsl;

    invoke-static {v0, v3, v1, v2}, LX/2MG;->A09(LX/iAM;LX/Ahr;LX/lsl;LX/FGm;)V

    goto :goto_0

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v5, :cond_5

    const v2, -0x5555a2f3

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    iget-object v1, v1, LX/G1u;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_3

    :cond_5
    iget-object v5, v1, LX/G1u;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v2, 0x81067b00001f08L

    invoke-static {v6, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_6

    const v2, -0x5550ae21

    invoke-static {v0, v1, v2}, LX/G1u;->A01(LX/iAM;LX/G1u;I)V

    goto :goto_0

    :cond_6
    const v2, -0x554cb301

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    const v2, -0x7e9f5a4e

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    iget-object v1, v1, LX/G1u;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v7}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0, v1}, LX/7ud;->A02(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;)LX/Ahr;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-static {v0, v4}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    invoke-static {v0, v5, v3}, LX/G1u;->A00(LX/iAM;Lcom/instagram/common/session/UserSession;Ljava/lang/Iterable;)V

    goto/16 :goto_0

    :pswitch_0
    check-cast v0, LX/iAM;

    invoke-static {v5}, LX/AxE;->A1a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v3, "instagram.features.direct.inbox.feature.loadmore.ui.LoadMoreRow.<anonymous> (LoadMoreRow.kt:65)"

    const v2, 0x3fadc33e

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    iget-object v8, v1, LX/G1u;->A01:Ljava/lang/Object;

    check-cast v8, LX/hcx;

    iget-object v7, v1, LX/G1u;->A00:Ljava/lang/Object;

    check-cast v7, LX/R0q;

    iget-object v6, v1, LX/G1u;->A02:Ljava/lang/Object;

    check-cast v6, LX/3Yb;

    iget-object v5, v1, LX/G1u;->A04:Ljava/lang/Object;

    check-cast v5, LX/Bfw;

    sget-object v15, LX/4z7;->A00:LX/4z7;

    iget-object v4, v1, LX/G1u;->A03:Ljava/lang/Object;

    check-cast v4, LX/5z6;

    invoke-interface {v5}, LX/lyd;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v1, 0x3fc

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/5z6;->A00:LX/0cM;

    invoke-static {v6, v1, v5, v15, v2}, LX/J6D;->A00(LX/3Yb;LX/GsP;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/3Yb;

    move-result-object v1

    const/4 v4, 0x0

    move-object v2, v8

    move-object v3, v7

    move v5, v4

    invoke-static/range {v0 .. v5}, LX/Vj8;->A01(LX/iAM;LX/3Yb;LX/hcx;LX/R0q;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x49a62779

    invoke-static {v0}, LX/2GI;->A00(I)V

    return-object v15

    :pswitch_1
    check-cast v15, LX/mqs;

    invoke-static {v15, v0, v5}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15}, LX/mqs;->DBf()LX/IML;

    move-result-object v3

    sget-object v2, LX/IML;->A0H:LX/IML;

    if-ne v3, v2, :cond_f

    iget-object v9, v1, LX/G1u;->A04:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v4, v1, LX/G1u;->A00:Ljava/lang/Object;

    check-cast v4, LX/gDV;

    iget-object v3, v1, LX/G1u;->A03:Ljava/lang/Object;

    check-cast v3, LX/QFK;

    iget-object v2, v1, LX/G1u;->A02:Ljava/lang/Object;

    check-cast v2, LX/dNM;

    iget-object v8, v2, LX/dNM;->A00:Ljava/util/List;

    iget-object v1, v1, LX/G1u;->A01:Ljava/lang/Object;

    const/4 v7, 0x0

    new-instance v6, LX/BT7;

    invoke-direct {v6, v7, v1, v5, v0}, LX/BT7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/YhH;

    invoke-direct {v0, v3, v1}, LX/YhH;-><init>(LX/QFK;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    new-instance v3, LX/cqS;

    invoke-direct {v3, v8, v6}, LX/cqS;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function3;)V

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YhH;

    iget-object v5, v0, LX/YhH;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/YhH;->A00:LX/QFK;

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v2, "subs"

    goto :goto_7

    :cond_b
    const-string v2, "inapp"

    :goto_7
    const/16 v0, 0xbd

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6e

    if-eqz v5, :cond_6d

    new-instance v1, LX/bU0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/bU0;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/bU0;->A01:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_70

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v5

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bU0;

    iget-object v1, v0, LX/bU0;->A01:Ljava/lang/String;

    const/16 v0, 0x61d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_6f

    invoke-static {v6}, LX/XvU;->A03(Ljava/util/Collection;)LX/XvU;

    move-result-object v0

    new-instance v2, LX/bR6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/bR6;->A00:LX/XvU;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v4, LX/gDV;->A00:LX/cFS;

    new-instance v0, LX/e4k;

    invoke-direct {v0, v3}, LX/e4k;-><init>(LX/cqS;)V

    invoke-virtual {v1, v2, v0}, LX/cFS;->A0Y(LX/bR6;LX/e4k;)V

    goto/16 :goto_2

    :cond_f
    iget-object v1, v1, LX/G1u;->A01:Ljava/lang/Object;

    check-cast v1, LX/2ps;

    invoke-virtual {v1}, LX/2ps;->A07()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    if-eqz v1, :cond_1

    invoke-interface {v1, v15, v0, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_2
    check-cast v0, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x11

    const/16 v5, 0x10

    const/4 v13, 0x0

    invoke-static {v2, v5}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_59

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v3, "com.instagram.aistudio.creation.ugc.screen.AiSettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AiSettingsScreen.kt:441)"

    const v2, 0x4a2bc37c    # 2814175.0f

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_10
    const v2, 0x7f1307cf

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    sget-object v8, LX/Qm8;->A04:LX/Qm8;

    sget-object v7, LX/2KM;->A02:LX/2KN;

    iget-object v6, v1, LX/G1u;->A02:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v1, LX/G1u;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_11

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_12

    :cond_11
    const/16 v3, 0xf

    new-instance v2, LX/D7D;

    invoke-direct {v2, v4, v6, v3}, LX/D7D;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v2}, LX/J6D;->A02(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v7

    iget-object v6, v1, LX/G1u;->A04:Ljava/lang/Object;

    check-cast v6, LX/CgI;

    iget-object v2, v6, LX/CgI;->A02:LX/CYt;

    iget-boolean v2, v2, LX/CYt;->A02:Z

    xor-int/lit8 v14, v2, 0x1

    invoke-interface {v0, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v1, LX/G1u;->A01:Ljava/lang/Object;

    invoke-static {v0, v4, v2}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v3, v1, LX/G1u;->A03:Ljava/lang/Object;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_13

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_14

    :cond_13
    const/4 v2, 0x3

    new-instance v1, LX/G4R;

    invoke-direct {v1, v2, v4, v6, v3}, LX/G4R;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_14
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v11, 0xc00

    move-object v10, v1

    move v12, v5

    move-object v6, v0

    invoke-static/range {v6 .. v14}, LX/VHa;->A00(LX/iAM;LX/3Yb;LX/Qm8;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x4ba81dcf    # 2.2035358E7f

    goto/16 :goto_1

    :pswitch_3
    check-cast v0, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {v15, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v2, v3, 0x11

    const/16 v7, 0x10

    invoke-static {v2, v7}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_59

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v3, "com.instagram.aistudio.creation.ugc.screen.AiSettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AiSettingsScreen.kt:223)"

    const v2, 0x13b0283c

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_15
    const v2, 0x7f1307d2

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    const v2, 0x7f1307d1

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    const v2, 0x7f1307d0

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    const v2, 0x7f081fe2

    invoke-static {v0, v2}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v8

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v3, v2, v2, v2}, LX/2La;->A0i(LX/3Yb;FFF)LX/3Yb;

    move-result-object v6

    iget-object v5, v1, LX/G1u;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v1, LX/G1u;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_16

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_17

    :cond_16
    new-instance v2, LX/D7D;

    invoke-direct {v2, v4, v5, v7}, LX/D7D;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_17
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v2}, LX/J6D;->A02(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v6

    iget-object v4, v1, LX/G1u;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, v1, LX/G1u;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v1, LX/G1u;->A04:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_18

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_19

    :cond_18
    const/16 v2, 0x1b

    new-instance v1, LX/D8D;

    invoke-direct {v1, v3, v5, v2}, LX/D8D;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_19
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const v14, 0x188000

    const/16 v15, 0x100

    const/4 v7, 0x0

    const/16 v16, 0x1

    move-object v12, v4

    move-object v13, v1

    move-object v5, v0

    invoke-static/range {v5 .. v16}, LX/VGf;->A01(LX/iAM;LX/3Yb;LX/3Yb;LX/Ahr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x78804268

    goto/16 :goto_1

    :pswitch_4
    check-cast v15, LX/3Yb;

    check-cast v0, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    const/4 v5, 0x0

    invoke-static {v15, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_1a

    invoke-static {v0, v15}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v6, v2

    :cond_1a
    invoke-static {v6}, LX/BQD;->A0z(I)Z

    move-result v2

    invoke-static {v0, v6, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_59

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_1b

    const-string v3, "com.instagram.barcelona.sponsored.ui.AdCard.<anonymous> (AdCard.kt:211)"

    const v2, 0x2e2b774c

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1b
    sget-object v3, LX/Zx1;->A00:LX/Zx1;

    iget-object v2, v1, LX/G1u;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/G1u;->A00:Ljava/lang/Object;

    check-cast v4, LX/PV9;

    invoke-virtual {v3, v4, v2}, LX/Zx1;->A01(LX/PV9;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v10

    iget-object v2, v1, LX/G1u;->A03:Ljava/lang/Object;

    check-cast v2, LX/O1s;

    iget-object v2, v2, LX/O1s;->A01:Ljava/lang/Float;

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v12

    const/4 v2, 0x0

    cmpl-float v2, v12, v2

    if-lez v2, :cond_1c

    cmpg-float v2, v12, v3

    if-lez v2, :cond_1d

    :cond_1c
    const/high16 v12, 0x3f800000    # 1.0f

    :cond_1d
    iget-object v3, v1, LX/G1u;->A01:Ljava/lang/Object;

    check-cast v3, LX/AHb;

    iget-object v2, v1, LX/G1u;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v1, v6, 0x9

    and-int/lit16 v1, v1, 0x1c00

    move-object v6, v0

    move-object v7, v15

    move-object v8, v3

    move-object v9, v4

    move-object v11, v2

    move v13, v1

    move v14, v5

    invoke-static/range {v6 .. v14}, LX/XNf;->A00(LX/iAM;LX/3Yb;LX/AHb;LX/PV9;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FII)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2cf5ec1

    goto/16 :goto_1

    :pswitch_5
    check-cast v0, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    const/16 v21, 0x0

    invoke-static {v3, v15}, LX/BQE;->A1I(ILjava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_59

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_1e

    const-string v3, "com.instagram.basel.common.ui.colorpicker.ColorPicker.<anonymous>.<anonymous>.<anonymous> (ColorPicker.kt:131)"

    const v2, 0x69eec2ea    # 3.60806E25f

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1e
    sget-object v2, LX/3Yb;->A00:LX/2hw;

    const/4 v9, 0x0

    const/16 v18, 0x0

    invoke-static {v2}, LX/2La;->A0E(LX/3Yb;)LX/3Yb;

    move-result-object v8

    const v2, 0x7f137ad4

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    const v2, 0x7f137ad3

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    sget-object v15, LX/YAq;->A00:LX/0gR;

    iget-object v4, v1, LX/G1u;->A02:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, LX/BO9;->A04(Landroidx/compose/runtime/MutableState;)F

    move-result v17

    const v5, 0x7f137ad5

    iget-object v3, v1, LX/G1u;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, LX/BO9;->A04(Landroidx/compose/runtime/MutableState;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0, v2, v5}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v12

    iget-object v2, v1, LX/G1u;->A03:Ljava/lang/Object;

    invoke-interface {v0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v1, LX/G1u;->A04:Ljava/lang/Object;

    iget-object v5, v1, LX/G1u;->A00:Ljava/lang/Object;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v6, :cond_1f

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v6, :cond_20

    :cond_1f
    const/16 v23, 0x2

    new-instance v1, LX/E4b;

    move-object/from16 v22, v1

    move-object/from16 v24, v3

    move-object/from16 v25, v7

    move-object/from16 v26, v4

    move-object/from16 v27, v2

    move-object/from16 v28, v5

    invoke-direct/range {v22 .. v28}, LX/E4b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_20
    check-cast v1, LX/snk;

    const/16 v22, 0xe40

    const/high16 v19, 0x43b40000    # 360.0f

    const v20, 0xc06180

    move-object v13, v9

    move-object v14, v1

    move-object/from16 v16, v9

    move-object v7, v0

    invoke-static/range {v7 .. v22}, LX/WjR;->A00(LX/iAM;LX/3Yb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;LX/0gR;[FFFFIII)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x49fcdd00    # 2071456.0f

    goto/16 :goto_1

    :pswitch_6
    check-cast v15, LX/iAZ;

    check-cast v0, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    const/4 v6, 0x0

    invoke-static {v15, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v2, v4, 0x6

    if-nez v2, :cond_26

    invoke-static {v0, v15}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, v4

    :goto_9
    invoke-static {v3}, LX/BQD;->A0z(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_59

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_21

    const-string v3, "com.instagram.camera.capture.composable.ExposureFocusOverlay.<anonymous> (ExposureFocusOverlay.kt:44)"

    const v2, 0x5ce22ab1

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_21
    iget-object v11, v1, LX/G1u;->A01:Ljava/lang/Object;

    check-cast v11, LX/EVF;

    iget-boolean v2, v11, LX/EVF;->A02:Z

    if-eqz v2, :cond_25

    const v2, -0x49f12c72

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    const/high16 v7, 0x41f00000    # 30.0f

    const/high16 v2, 0x41400000    # 12.0f

    add-float/2addr v7, v2

    const/high16 v2, 0x41200000    # 10.0f

    add-float/2addr v7, v2

    iget v5, v11, LX/EVF;->A00:F

    add-float v9, v5, v7

    const/high16 v8, 0x42500000    # 52.0f

    const/high16 v10, 0x40000000    # 2.0f

    div-float v4, v8, v10

    add-float v3, v9, v4

    invoke-interface {v15}, LX/iAZ;->CbK()F

    move-result v2

    invoke-static {v3, v2}, LX/2Ot;->A00(FF)I

    move-result v2

    if-lez v2, :cond_22

    sub-float v9, v5, v7

    :cond_22
    sub-float/2addr v9, v4

    iget v4, v11, LX/EVF;->A01:F

    const/high16 v7, 0x42f00000    # 120.0f

    div-float v2, v7, v10

    sub-float v2, v4, v2

    invoke-static {v2}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v11

    const/4 v2, 0x0

    invoke-static {v2}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v10

    invoke-static {v2}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v3

    invoke-interface {v15}, LX/iAZ;->Cap()F

    move-result v2

    sub-float/2addr v2, v7

    invoke-static {v3, v2}, LX/BQD;->A0K(LX/2Ot;F)LX/2Ot;

    move-result-object v2

    invoke-static {v11, v10, v2}, LX/3sc;->A0B(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, LX/2Ot;

    iget v10, v2, LX/2Ot;->A00:F

    invoke-static {v5}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v3

    invoke-static {v4}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v2

    invoke-interface {v0, v3, v2}, LX/iAM;->EWi(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v2, -0x6dbd3503

    invoke-interface {v0, v2, v3}, LX/iAM;->HNq(ILjava/lang/Object;)V

    const/16 v16, 0x4

    const/4 v12, 0x0

    move v13, v5

    move v14, v4

    move v15, v6

    move-object v11, v0

    invoke-static/range {v11 .. v16}, LX/Ro8;->A00(LX/iAM;LX/3Yb;FFII)V

    iget-object v5, v1, LX/G1u;->A00:Ljava/lang/Object;

    check-cast v5, LX/EVG;

    iget-object v4, v1, LX/G1u;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, v1, LX/G1u;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v11, v1, LX/G1u;->A03:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, v9, v10}, LX/BO9;->A1M(LX/iAM;FF)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_23

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_24

    :cond_23
    const/4 v2, 0x1

    new-instance v1, LX/C3t;

    invoke-direct {v1, v2, v9, v10}, LX/C3t;-><init>(IFF)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_24
    invoke-static {v12, v1}, LX/AsI;->A0m(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    invoke-static {v1, v8, v7}, LX/AwG;->A0Y(LX/3Yb;FF)LX/3Yb;

    move-result-object v8

    move-object v9, v5

    move-object v10, v3

    move-object v12, v4

    move v13, v6

    move v14, v6

    move-object v7, v0

    invoke-static/range {v7 .. v14}, LX/Ro2;->A00(LX/iAM;LX/3Yb;LX/EVG;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v0, v6}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    :goto_a
    invoke-static {v0, v6}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x4bca018

    goto/16 :goto_1

    :cond_25
    const v1, -0x4a070e00

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_a

    :cond_26
    move v3, v4

    goto/16 :goto_9

    :pswitch_7
    check-cast v15, LX/iAZ;

    check-cast v0, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v15, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v2, v3, 0x6

    if-nez v2, :cond_27

    invoke-static {v0, v15}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    :cond_27
    invoke-static {v3}, LX/BQD;->A0z(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_59

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_28

    const-string v3, "com.instagram.creation.capture.quickcapture.postcapture.impl.compose.ClipsPostcaptureToolbarContent.<anonymous> (ClipsPostcaptureToolbarContent.kt:63)"

    const v2, -0x4c192dd2

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_28
    iget-object v9, v1, LX/G1u;->A03:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    sget v5, LX/Dss;->A00:I

    const/4 v3, 0x0

    if-gtz v5, :cond_29

    iget-object v7, v1, LX/G1u;->A02:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    invoke-interface {v15}, LX/iAZ;->CbK()F

    move-result v2

    float-to-int v6, v2

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v5, 0x44

    if-lez v8, :cond_32

    if-lez v6, :cond_32

    add-int/lit8 v2, v8, 0x1

    mul-int/lit8 v2, v2, 0x10

    sub-int/2addr v6, v2

    div-int/2addr v6, v8

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_b
    invoke-static {v7, v5}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v2

    sput v2, LX/Dss;->A01:I

    sput v5, LX/Dss;->A00:I

    :cond_29
    int-to-float v13, v5

    invoke-interface {v0, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    iget-object v12, v1, LX/G1u;->A04:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/common/session/UserSession;

    invoke-interface {v0, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v13, v5, v2}, LX/B8G;->A1X(LX/iAM;FZZ)Z

    move-result v5

    iget-object v11, v1, LX/G1u;->A00:Ljava/lang/Object;

    check-cast v11, LX/VLv;

    iget-object v10, v1, LX/G1u;->A02:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_2a

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v5, :cond_34

    :cond_2a
    invoke-static {v9}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/AQb;

    new-instance v7, LX/2Ot;

    invoke-direct {v7, v13}, LX/2Ot;-><init>(F)V

    iget v6, v7, LX/2Ot;->A00:F

    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/2Ot;->A00(FF)I

    move-result v2

    move-object/from16 v17, v3

    if-lez v2, :cond_2b

    move-object/from16 v17, v7

    :cond_2b
    iget-object v9, v5, LX/AQb;->A00:LX/lgb;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v12, v9, v2}, LX/9T4;->A02(Lcom/instagram/common/session/UserSession;LX/lgb;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_d
    invoke-static {v10, v12, v3, v9}, LX/G2c;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/VMZ;LX/lgb;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_e
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    sget-object v14, LX/008;->A01:Ljava/lang/Integer;

    iget-boolean v2, v5, LX/AQb;->A04:Z

    move-object v9, v3

    if-eqz v2, :cond_2c

    move-object v9, v6

    :cond_2c
    if-eqz v7, :cond_2f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_f
    iget-boolean v2, v5, LX/AQb;->A02:Z

    if-eqz v2, :cond_2d

    iget-boolean v5, v5, LX/AQb;->A01:Z

    const/4 v2, 0x1

    if-nez v5, :cond_2e

    :cond_2d
    const/4 v2, 0x0

    :cond_2e
    const/4 v6, 0x1

    invoke-static {v15, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/WNH;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v15, v5, LX/WNH;->A06:Ljava/lang/String;

    iput-object v11, v5, LX/WNH;->A03:LX/VLv;

    iput-object v14, v5, LX/WNH;->A05:Ljava/lang/Integer;

    iput-object v9, v5, LX/WNH;->A07:Ljava/lang/String;

    iput-object v7, v5, LX/WNH;->A04:Ljava/lang/Integer;

    iput-boolean v2, v5, LX/WNH;->A09:Z

    iput-boolean v6, v5, LX/WNH;->A08:Z

    iput-object v3, v5, LX/WNH;->A02:LX/G3Z;

    iput-boolean v4, v5, LX/WNH;->A0B:Z

    move-object/from16 v2, v17

    iput-object v2, v5, LX/WNH;->A01:LX/2Ot;

    iput-object v3, v5, LX/WNH;->A00:LX/2Ot;

    iput-boolean v6, v5, LX/WNH;->A0A:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_2f
    move-object v7, v3

    goto :goto_f

    :cond_30
    move-object v6, v3

    goto :goto_e

    :cond_31
    const/4 v7, 0x0

    goto :goto_d

    :cond_32
    const/4 v5, 0x0

    goto/16 :goto_b

    :cond_33
    invoke-static {v0, v8}, LX/AtE;->A17(LX/iAM;Ljava/lang/Iterable;)LX/0gR;

    move-result-object v2

    :cond_34
    check-cast v2, LX/0gR;

    iget-object v1, v1, LX/G1u;->A01:Ljava/lang/Object;

    check-cast v1, LX/ciQ;

    sget-object v5, LX/2KM;->A02:LX/2KN;

    const/high16 v11, 0x41800000    # 16.0f

    const/16 v16, 0x1fe0

    const/4 v13, 0x0

    const/16 v14, 0x6d80

    move-object v6, v1

    move-object v7, v3

    move-object v8, v3

    move-object v9, v2

    move-object v10, v3

    move v12, v11

    move v15, v4

    move/from16 v17, v4

    move/from16 v18, v4

    move/from16 v19, v4

    move/from16 v20, v4

    move-object v4, v0

    invoke-static/range {v4 .. v20}, LX/a3y;->A02(LX/iAM;LX/3Yb;LX/mmv;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0gR;LX/0gR;FFFIIIZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x42d8034f

    goto/16 :goto_1

    :pswitch_8
    check-cast v0, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A0y(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_59

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_35

    const-string v3, "com.instagram.rolls.consumption.RollsShareMediaBottomSheet.<anonymous> (RollsShareMediaBottomSheet.kt:100)"

    const v2, -0x4e0d8a19

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_35
    iget-object v9, v1, LX/G1u;->A04:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4z9;

    invoke-virtual {v2}, LX/4z9;->size()I

    move-result v5

    iget-object v12, v1, LX/G1u;->A01:Ljava/lang/Object;

    check-cast v12, LX/mkc;

    invoke-interface {v0, v12}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    iget-object v10, v1, LX/G1u;->A00:Ljava/lang/Object;

    check-cast v10, LX/ZKa;

    invoke-static {v0, v10, v2}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v4, v1, LX/G1u;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v4, v2}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_36

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_37

    :cond_36
    const/16 v2, 0x1d

    new-instance v3, LX/luq;

    invoke-direct {v3, v10, v4, v12, v2}, LX/luq;-><init>(LX/ZKa;Lkotlin/jvm/functions/Function0;LX/mkc;I)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_37
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v12, v10}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v11, v1, LX/G1u;->A02:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v11, v9, v2}, LX/BPF;->A1R(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_38

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_39

    :cond_38
    const/16 v13, 0x26

    new-instance v8, LX/Q6w;

    invoke-direct/range {v8 .. v13}, LX/Q6w;-><init>(Landroidx/compose/runtime/MutableState;LX/ZKa;Lkotlin/jvm/functions/Function1;LX/mkc;I)V

    invoke-interface {v0, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_39
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v4, v8

    move-object v1, v0

    invoke-static/range {v1 .. v7}, LX/WsL;->A04(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x15f3b15

    goto/16 :goto_1

    :pswitch_9
    check-cast v0, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    const/4 v6, 0x0

    invoke-static {v3, v15}, LX/BQE;->A1I(ILjava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_59

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_3a

    const-string v3, "com.instagram.schools.channels.ui.joinedChannels.<anonymous> (SchoolChannelsComponent.kt:135)"

    const v2, 0x588dc2c

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3a
    const v2, 0x7f136dd8

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v14

    sget-object v5, LX/2KM;->A02:LX/2KN;

    iget-object v8, v1, LX/G1u;->A04:Ljava/lang/Object;

    invoke-interface {v0, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_3b

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_3c

    :cond_3b
    const/16 v2, 0x35

    new-instance v4, LX/BVX;

    invoke-direct {v4, v8, v2}, LX/BVX;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3c
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v5, v4}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v2, LX/4z7;->A00:LX/4z7;

    invoke-static {v5, v2, v4}, LX/Zjv;->A00(LX/3Yb;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v11

    sget-object v13, LX/008;->A01:Ljava/lang/Integer;

    const v2, 0x7f136dd9

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v2

    iget-object v10, v1, LX/G1u;->A00:Ljava/lang/Object;

    invoke-interface {v0, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    iget-object v7, v1, LX/G1u;->A03:Ljava/lang/Object;

    invoke-static {v0, v7, v8, v4}, LX/BPg;->A1X(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v4

    iget-object v6, v1, LX/G1u;->A02:Ljava/lang/Object;

    invoke-static {v0, v6, v4}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v4

    iget-object v9, v1, LX/G1u;->A01:Ljava/lang/Object;

    invoke-static {v0, v9, v4}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_3d

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_3e

    :cond_3d
    const/16 v5, 0xd

    new-instance v4, LX/F1F;

    invoke-direct/range {v4 .. v10}, LX/F1F;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3e
    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v1, LX/YdC;

    invoke-direct {v1, v2, v4, v3}, LX/YdC;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    const/16 v15, 0x180

    const/16 v16, 0x68

    move-object v12, v1

    move-object v10, v0

    invoke-static/range {v10 .. v16}, LX/EVb;->A00(LX/iAM;LX/3Yb;LX/ggp;Ljava/lang/Integer;Ljava/lang/String;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x6a86f317

    goto/16 :goto_1

    :pswitch_a
    check-cast v15, LX/6ED;

    check-cast v0, Ljava/util/List;

    invoke-static {v5}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v15, v0}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v29

    iget-object v2, v1, LX/G1u;->A04:Ljava/lang/Object;

    check-cast v2, LX/ROT;

    iget-object v5, v2, LX/ROT;->A01:LX/miz;

    iget-object v2, v1, LX/G1u;->A01:Ljava/lang/Object;

    check-cast v2, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v4, v2, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0I:Ljava/lang/String;

    if-eqz v3, :cond_3f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/BR7;->A0E()J

    move-result-wide v2

    sget-object v8, LX/TWS;->A0v:LX/TWS;

    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    invoke-static {v6, v7}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v7

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    new-instance v12, LX/ROV;

    invoke-direct {v12}, LX/09L;-><init>()V

    iput v10, v12, LX/ROV;->A00:I

    iput-object v8, v12, LX/ROV;->A02:LX/TWS;

    iput-object v9, v12, LX/ROV;->A05:Ljava/lang/Integer;

    iput-wide v2, v12, LX/ROV;->A01:J

    iput-object v7, v12, LX/ROV;->A03:LX/09y;

    iput-object v6, v12, LX/ROV;->A04:Ljava/lang/Float;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_10
    iget-object v3, v1, LX/G1u;->A02:Ljava/lang/Object;

    check-cast v3, LX/snk;

    iget-object v2, v1, LX/G1u;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v1, LX/G1u;->A00:Ljava/lang/Object;

    check-cast v1, LX/Vqa;

    const/4 v11, 0x0

    sget-object v24, LX/56z;->A00:LX/56z;

    sget-object v18, LX/481;->A04:LX/481;

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v19, v1

    move-object/from16 v20, v5

    move-object/from16 v21, v11

    move-object/from16 v22, v4

    move-object/from16 v23, v0

    move-object/from16 v25, v24

    move-object/from16 v26, v24

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    invoke-static/range {v11 .. v29}, LX/F3J;->A00(LX/3i0;LX/3i0;LX/04S;LX/04S;LX/6ED;LX/ag0;LX/45q;LX/481;LX/Vqa;LX/miz;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/snk;Z)V

    goto/16 :goto_2

    :cond_3f
    const/4 v12, 0x0

    goto :goto_10

    :pswitch_b
    check-cast v15, Lcom/meta/metaai/imagine/service/model/SpotlightItem;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v5, v15}, LX/0E2;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    iget-object v0, v15, Lcom/meta/metaai/imagine/service/model/SpotlightItem;->A02:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    if-eqz v0, :cond_40

    iget-object v2, v0, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A03:LX/MgT;

    :goto_11
    sget-object v0, LX/MgT;->A0B:LX/MgT;

    invoke-static {v2, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v1, LX/G1u;->A04:Ljava/lang/Object;

    check-cast v0, LX/RUO;

    iget-object v2, v0, LX/RUO;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/iwp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/iwp;->A02:Lcom/meta/metaai/imagine/service/model/SpotlightItem;

    iput v6, v1, LX/iwp;->A00:I

    iput v4, v1, LX/iwp;->A01:I

    iput-boolean v3, v1, LX/iwp;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_40
    const/4 v2, 0x0

    goto :goto_11

    :pswitch_c
    check-cast v15, Landroid/view/View;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v14

    invoke-static {v15, v5}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    iget-object v2, v1, LX/G1u;->A04:Ljava/lang/Object;

    check-cast v2, LX/SXz;

    iget-object v0, v2, LX/SXz;->A0A:LX/2Tw;

    iget-object v12, v0, LX/2Tw;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/7cR;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    const/16 v21, 0x0

    if-eqz v3, :cond_42

    iget-object v5, v0, LX/2Tw;->A0F:LX/1lB;

    invoke-static {v5}, LX/AuB;->A1E(LX/1lB;)Ljava/lang/String;

    move-result-object v24

    invoke-static {v5}, LX/AuB;->A1D(LX/1lB;)Ljava/lang/String;

    move-result-object v25

    iget-object v3, v5, LX/1lB;->A0g:Lcom/instagram/user/model/User;

    if-eqz v3, :cond_41

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A1f()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v21

    :goto_12
    sget-object v18, LX/8kQ;->A05:LX/8kQ;

    const/16 v4, 0x8

    new-instance v3, LX/jbl;

    invoke-direct {v3, v2, v4}, LX/jbl;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/G1u;->A03:Ljava/lang/Object;

    invoke-static {v2}, LX/AuB;->A0I(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/5cE;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v17

    iget-object v6, v0, LX/2Tw;->A0I:LX/9PW;

    iget-object v2, v1, LX/G1u;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v0, LX/2Tw;->A0K:LX/6oE;

    sget-object v0, LX/L7p;->A00:LX/cpL;

    invoke-virtual {v5, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L7p;

    invoke-static {v0}, LX/6pV;->A00(LX/L7p;)Ljava/lang/String;

    move-result-object v28

    const/16 v22, 0x0

    sget-object v30, LX/2aZ;->A00:LX/2aZ;

    new-instance v0, LX/P6M;

    move-object/from16 v19, v6

    move-object/from16 v20, v12

    move-object/from16 v23, v4

    move-object/from16 v29, v2

    move-object/from16 v31, v3

    move/from16 v32, v13

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v32}, LX/P6M;-><init>(Landroid/app/Activity;LX/8kQ;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/feed/media/Media;LX/6oE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v2, v1, LX/G1u;->A01:Ljava/lang/Object;

    check-cast v2, LX/aJW;

    iget-object v1, v1, LX/G1u;->A02:Ljava/lang/Object;

    check-cast v1, LX/1Yp;

    invoke-static {v15, v0, v2, v1, v14}, LX/a3t;->A01(Landroid/view/View;LX/P6M;LX/aJW;LX/1Yp;I)V

    goto/16 :goto_2

    :cond_41
    move-object/from16 v26, v21

    move-object/from16 v27, v21

    goto :goto_12

    :cond_42
    sget-object v24, LX/8kQ;->A05:LX/8kQ;

    iget-object v3, v1, LX/G1u;->A03:Ljava/lang/Object;

    invoke-static {v3}, LX/AuB;->A0I(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/5cE;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v23

    iget-object v9, v0, LX/2Tw;->A0I:LX/9PW;

    iget-object v6, v0, LX/2Tw;->A0F:LX/1lB;

    invoke-static {v6}, LX/AuB;->A1E(LX/1lB;)Ljava/lang/String;

    move-result-object v28

    iget-object v3, v6, LX/1lB;->A0g:Lcom/instagram/user/model/User;

    if-eqz v3, :cond_50

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A1f()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v21

    :goto_13
    invoke-static {v6}, LX/AuB;->A1D(LX/1lB;)Ljava/lang/String;

    move-result-object v36

    iget-object v8, v1, LX/G1u;->A01:Ljava/lang/Object;

    check-cast v8, LX/aJW;

    iget-object v3, v1, LX/G1u;->A02:Ljava/lang/Object;

    check-cast v3, LX/1Yp;

    iget-object v5, v1, LX/G1u;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v4, v0, LX/2Tw;->A0K:LX/6oE;

    sget-object v0, LX/L7p;->A00:LX/cpL;

    invoke-virtual {v6, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L7p;

    invoke-static {v0}, LX/6pV;->A00(LX/L7p;)Ljava/lang/String;

    move-result-object v30

    iget-object v0, v6, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    const/16 v1, 0x9

    new-instance v11, LX/jbl;

    invoke-direct {v11, v2, v1}, LX/jbl;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-static {v9}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static/range {v28 .. v28}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v5, v14}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/lya;

    if-eqz v2, :cond_1

    invoke-static {v12}, LX/8kL;->A00(Lcom/instagram/common/session/UserSession;)LX/8kL;

    move-result-object v7

    invoke-virtual {v7}, LX/8kL;->A03()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v7}, LX/8kL;->A01()V

    const/16 v38, 0x0

    new-instance v7, LX/ktq;

    move-object/from16 v22, v7

    move-object/from16 v25, v9

    move-object/from16 v26, v12

    move/from16 v31, v13

    invoke-direct/range {v22 .. v31}, LX/ktq;-><init>(Landroid/app/Activity;LX/8kQ;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v1

    if-eqz v1, :cond_4f

    invoke-interface {v1}, LX/5oe;->CLr()LX/APU;

    move-result-object v1

    if-eqz v1, :cond_4f

    invoke-interface {v1}, LX/APU;->Dpn()LX/qdR;

    move-result-object v1

    if-eqz v1, :cond_4f

    invoke-interface {v1}, LX/qdR;->Bv7()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v6}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v37

    :goto_14
    new-instance v29, LX/YzT;

    move-object/from16 v30, v23

    move-object/from16 v31, v24

    move-object/from16 v32, v12

    move-object/from16 v34, v27

    move-object/from16 v35, v28

    move-object/from16 v33, v21

    invoke-direct/range {v29 .. v37}, LX/YzT;-><init>(Landroid/app/Activity;LX/8kQ;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, LX/lya;->CvC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v6}, LX/1Yp;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_43

    invoke-interface {v2}, LX/lya;->D3C()LX/VOo;

    move-result-object v1

    invoke-static {v1, v12, v0}, LX/XRl;->A00(LX/VOo;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v1

    iput-boolean v1, v4, LX/6oE;->A4c:Z

    :cond_43
    const/16 v42, 0x0

    if-eqz v0, :cond_44

    invoke-static {v0}, LX/Kzl;->A00(Lcom/instagram/feed/media/Media;)LX/9UL;

    move-result-object v1

    if-eqz v1, :cond_44

    invoke-static {v1}, LX/Kzl;->A02(LX/9UL;)Ljava/lang/String;

    move-result-object v38

    :cond_44
    invoke-interface {v2}, LX/lya;->D3C()LX/VOo;

    move-result-object v9

    sget-object v1, LX/VOo;->A03:LX/VOo;

    if-ne v9, v1, :cond_49

    invoke-static {v12, v0}, LX/7cR;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/Integer;

    move-result-object v10

    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    if-ne v10, v9, :cond_49

    move-object/from16 v43, v42

    new-instance v35, LX/Yyp;

    move-object/from16 v22, v35

    move-object/from16 v25, v28

    move-object/from16 v26, v36

    move/from16 v27, v13

    invoke-direct/range {v22 .. v27}, LX/Yyp;-><init>(Landroid/app/Activity;LX/8kQ;Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v38, :cond_45

    invoke-interface {v2}, LX/lya;->D37()Ljava/lang/String;

    move-result-object v38

    :cond_45
    if-eqz v0, :cond_46

    invoke-static {v0}, LX/Kzl;->A03(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v39

    if-nez v39, :cond_47

    :cond_46
    invoke-interface {v2}, LX/lya;->CZL()Ljava/lang/String;

    move-result-object v39

    :cond_47
    invoke-interface {v2}, LX/lya;->CvC()Ljava/lang/String;

    move-result-object v41

    if-eqz v0, :cond_48

    invoke-static {v0}, LX/Kzl;->A04(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v43

    :cond_48
    move-object/from16 v36, v12

    move-object/from16 v37, v21

    move-object/from16 v40, v6

    invoke-virtual/range {v35 .. v43}, LX/Yyp;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_49
    invoke-virtual {v11, v15}, LX/jbl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_4a

    iput-boolean v13, v4, LX/6oE;->A4c:Z

    :cond_4a
    invoke-interface {v2}, LX/lya;->D3C()LX/VOo;

    move-result-object v4

    if-ne v4, v1, :cond_4b

    invoke-interface {v2}, LX/lya;->D3C()LX/VOo;

    move-result-object v4

    if-ne v4, v1, :cond_4c

    invoke-static {v12, v0}, LX/7cR;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4c

    :cond_4b
    invoke-interface {v2}, LX/lya;->D3C()LX/VOo;

    move-result-object v1

    sget-object v0, LX/VOo;->A05:LX/VOo;

    if-ne v1, v0, :cond_4d

    const/16 v1, 0x41

    new-instance v0, LX/D1b;

    invoke-direct {v0, v1, v8, v3}, LX/D1b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v6, v5, v0}, LX/ktq;->A03(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    :cond_4c
    :goto_15
    invoke-interface {v2}, LX/lya;->CvC()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, LX/lya;->DKZ()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12}, LX/7cR;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    sget-object v7, LX/2aZ;->A00:LX/2aZ;

    move-object v3, v8

    move v8, v14

    invoke-virtual/range {v3 .. v9}, LX/aJW;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)V

    goto/16 :goto_2

    :cond_4d
    invoke-static {v12}, LX/7cR;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4e

    move-object/from16 v15, v29

    move-object/from16 v16, v2

    move-object/from16 v17, v6

    move-object/from16 v18, v42

    move-object/from16 v19, v42

    move-object/from16 v20, v5

    invoke-virtual/range {v15 .. v20}, LX/YzT;->A00(LX/lya;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_15

    :cond_4e
    const v0, -0x7eb339d7

    invoke-static {v2, v0, v13}, LX/216;->A0C(LX/knx;II)LX/a1n;

    move-result-object v4

    const/16 v0, 0x41

    new-instance v1, LX/D1b;

    invoke-direct {v1, v0, v8, v3}, LX/D1b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/BRE;->A15()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v7, v0, v6}, LX/M75;->A00(LX/a0P;LX/ktq;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v1}, LX/ktq;->A02(LX/ktq;Lkotlin/jvm/functions/Function0;)V

    goto :goto_15

    :cond_4f
    const/16 v37, 0x0

    goto/16 :goto_14

    :cond_50
    move-object/from16 v27, v21

    move-object/from16 v29, v21

    goto/16 :goto_13

    :pswitch_d
    check-cast v0, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A0y(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_59

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_51

    const-string v3, "instagram.features.creation.genai.aiedit.screen.AiEditScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AiEditScreen.kt:572)"

    const v2, 0xf693e18

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_51
    iget-object v6, v1, LX/G1u;->A04:Ljava/lang/Object;

    check-cast v6, LX/MUU;

    iget-object v4, v6, LX/MUU;->A00:Landroid/graphics/Bitmap;

    iget-object v3, v6, LX/MUU;->A02:LX/Qn4;

    sget-object v2, LX/Qn4;->A03:LX/Qn4;

    if-ne v3, v2, :cond_52

    if-eqz v4, :cond_52

    iget-object v3, v6, LX/MUU;->A08:LX/eGA;

    sget-object v2, LX/eGA;->A02:LX/eGA;

    if-eq v3, v2, :cond_52

    const v2, 0x2670c67b

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    invoke-static {v4}, LX/BPF;->A01(Landroid/graphics/Bitmap;)F

    move-result v9

    iget-object v5, v1, LX/G1u;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    iget-object v4, v1, LX/G1u;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, v6, LX/MUU;->A03:LX/M29;

    iget-object v2, v1, LX/G1u;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/BO9;->A04(Landroidx/compose/runtime/MutableState;)F

    move-result v10

    iget-object v1, v1, LX/G1u;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const v11, 0x31000

    move-object v6, v3

    move-object v7, v4

    move-object v8, v5

    move-object v4, v0

    move-object v5, v1

    invoke-static/range {v4 .. v11}, LX/THl;->A00(LX/iAM;Landroidx/compose/runtime/MutableState;LX/M29;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;FFI)V

    :goto_16
    invoke-static {v0}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x70fdda19

    goto/16 :goto_1

    :cond_52
    const v1, 0x24d610c6

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_16

    :pswitch_e
    check-cast v0, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v3, v15}, LX/BQE;->A1I(ILjava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_59

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_53

    const-string v3, "instagram.features.direct.messagethread.collections.fragment.SuggestedPeopleCell.<anonymous> (DirectAddCollaboratorsFragment.kt:479)"

    const v2, -0x62996fd0

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_53
    iget-object v2, v1, LX/G1u;->A02:Ljava/lang/Object;

    check-cast v2, LX/FSU;

    iget-boolean v2, v2, LX/FSU;->A01:Z

    if-nez v2, :cond_54

    iget-object v3, v1, LX/G1u;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_54

    const v1, 0x69fa669a

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v3}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    :goto_17
    invoke-static {v0, v2}, LX/7ud;->A02(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;)LX/Ahr;

    move-result-object v3

    sget-object v1, LX/CPE;->A05:LX/CPE;

    iget-object v2, v1, LX/CPE;->A03:LX/FGm;

    sget-object v1, LX/2ME;->A03:LX/lsl;

    invoke-static {v0, v3, v1, v2}, LX/2MG;->A09(LX/iAM;LX/Ahr;LX/lsl;LX/FGm;)V

    :goto_18
    invoke-static {v0, v4}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x691e4816

    goto/16 :goto_1

    :cond_54
    iget-object v2, v1, LX/G1u;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_55

    const v1, 0x69fe58a5

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_17

    :cond_55
    iget-object v2, v1, LX/G1u;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v2, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x2

    if-lt v2, v7, :cond_58

    const v2, 0x6a02986e

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    iget-object v5, v1, LX/G1u;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v2, 0x81067b00001f08L

    invoke-static {v6, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_56

    const v2, 0x6a0438fe

    invoke-static {v0, v1, v2}, LX/G1u;->A01(LX/iAM;LX/G1u;I)V

    :goto_19
    invoke-static {v0, v4}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    goto :goto_18

    :cond_56
    const v2, 0x6a0847fa

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    const v2, -0x5fad203b

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    iget-object v1, v1, LX/G1u;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v7}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0, v1}, LX/7ud;->A02(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;)LX/Ahr;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_57
    invoke-static {v0, v4}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    invoke-static {v0, v5, v3}, LX/G1u;->A00(LX/iAM;Lcom/instagram/common/session/UserSession;Ljava/lang/Iterable;)V

    goto :goto_19

    :cond_58
    const v1, 0x68e97bbf

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto/16 :goto_18

    :cond_59
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_2

    :pswitch_f
    check-cast v15, LX/LjL;

    check-cast v0, LX/lve;

    check-cast v5, Landroidx/compose/ui/unit/Constraints;

    iget-wide v4, v5, Landroidx/compose/ui/unit/Constraints;->A00:J

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v9, v1, LX/G1u;->A01:Ljava/lang/Object;

    check-cast v9, LX/WKB;

    iget-object v2, v1, LX/G1u;->A04:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/BR8;->A0N(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v2

    iget-object v8, v1, LX/G1u;->A02:Ljava/lang/Object;

    check-cast v8, LX/C6V;

    iget-object v7, v1, LX/G1u;->A03:Ljava/lang/Object;

    check-cast v7, LX/2Is;

    iget-object v6, v1, LX/G1u;->A00:Ljava/lang/Object;

    check-cast v6, LX/2Is;

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v9, LX/WKB;->A04:LX/WOL;

    invoke-virtual {v1, v2, v3}, LX/WOL;->A00(J)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v9, LX/WKB;->A02:LX/Yxj;

    invoke-virtual {v1, v8, v7, v3}, LX/Yxj;->A00(LX/C6V;LX/2Is;Ljava/lang/String;)LX/2Wv;

    move-result-object v2

    iget-object v1, v9, LX/WKB;->A00:LX/Yxj;

    invoke-virtual {v1, v8, v6, v3}, LX/Yxj;->A00(LX/C6V;LX/2Is;Ljava/lang/String;)LX/2Wv;

    move-result-object v3

    iget-wide v8, v2, LX/2Wv;->A02:J

    const/16 v12, 0x20

    shr-long v1, v8, v12

    long-to-int v10, v1

    iget-wide v6, v3, LX/2Wv;->A02:J

    shr-long v1, v6, v12

    long-to-int v3, v1

    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    long-to-int v2, v8

    and-long/2addr v6, v10

    long-to-int v1, v6

    add-int/2addr v2, v1

    invoke-static {v3, v2}, LX/AtF;->A08(II)J

    move-result-wide v1

    shr-long v8, v1, v12

    long-to-int v7, v8

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v6

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v3

    invoke-static {v7, v6, v3}, LX/3sc;->A04(III)I

    move-result v6

    and-long/2addr v1, v10

    long-to-int v3, v1

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v2

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v1

    invoke-static {v3, v2, v1}, LX/3sc;->A04(III)I

    move-result v2

    invoke-static {v0, v6, v2}, LX/Ata;->A0n(LX/lve;II)LX/3Yf;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v15, v1, v0, v6, v2}, LX/BPF;->A0V(LX/LjL;Ljava/lang/Object;III)LX/lpz;

    move-result-object v15

    return-object v15

    :pswitch_10
    invoke-static {v0, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v10

    const v0, -0xdee8125

    invoke-static {v10, v0}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_5a

    const-string v2, "androidx.compose.animation.SharedTransitionScopeImpl.sharedBounds.<anonymous> (SharedTransitionScope.kt:1087)"

    const v0, 0x36b8389e

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5a
    iget-object v0, v1, LX/G1u;->A00:Ljava/lang/Object;

    check-cast v0, LX/hcn;

    invoke-interface {v0}, LX/hcn;->Dgx()LX/Gd6;

    move-result-object v9

    iget-object v7, v1, LX/G1u;->A01:Ljava/lang/Object;

    check-cast v7, LX/HEP;

    iget-object v8, v1, LX/G1u;->A02:Ljava/lang/Object;

    check-cast v8, LX/HEy;

    iget-object v6, v1, LX/G1u;->A04:Ljava/lang/Object;

    check-cast v6, LX/WGE;

    invoke-interface {v10, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_5b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_5c

    :cond_5b
    const/4 v0, 0x2

    invoke-static {v10, v6, v0}, LX/AxE;->A0g(LX/iAM;Ljava/lang/Object;I)LX/R7S;

    move-result-object v12

    :cond_5c
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "enter/exit for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/WGE;->A02:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v2, 0x0

    const/4 v13, 0x4

    invoke-static/range {v7 .. v13}, LX/HEO;->A0Q(LX/HEP;LX/HEy;LX/Gd6;LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/3Yb;

    move-result-object v4

    iget-object v7, v1, LX/G1u;->A03:Ljava/lang/Object;

    check-cast v7, LX/kFV;

    instance-of v0, v7, LX/aZM;

    if-eqz v0, :cond_61

    const v0, -0x3df9fa73

    invoke-static {v10, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v5

    check-cast v7, LX/aZM;

    invoke-interface {v10, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_5d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_5e

    :cond_5d
    const/4 v0, 0x3

    invoke-static {v10, v6, v0}, LX/AxE;->A0g(LX/iAM;Ljava/lang/Object;I)LX/R7S;

    move-result-object v3

    :cond_5e
    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v1, v7, LX/aZM;->A01:LX/lsl;

    sget-object v0, LX/2ME;->A00:LX/lsl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    new-instance v0, LX/F7T;

    invoke-direct {v0, v3, v2}, LX/F7T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/2Mi;->A07(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v5

    :cond_5f
    new-instance v0, LX/I6u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/I6u;->A00:LX/aZM;

    iput-object v3, v0, LX/I6u;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v0}, LX/AuE;->A0Q(LX/3Yb;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v10, v2}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v1

    :goto_1b
    invoke-interface {v4, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v15

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_60

    const v0, -0x44235c1a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_60
    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    return-object v15

    :cond_61
    const v0, -0x3df08f79

    invoke-static {v10, v0, v2}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v1

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    goto :goto_1b

    :pswitch_11
    invoke-static {v15, v0, v5}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v1, LX/G1u;->A00:Ljava/lang/Object;

    check-cast v3, LX/mGL;

    iget-object v2, v3, LX/mGL;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/G1u;->A01:Ljava/lang/Object;

    check-cast v0, LX/W0F;

    iget-object v6, v0, LX/W0F;->A06:LX/XrY;

    iget-object v7, v0, LX/W0F;->A08:Ljava/lang/String;

    iget-object v8, v0, LX/W0F;->A09:Ljava/lang/String;

    iget-object v9, v0, LX/W0F;->A0A:Ljava/lang/String;

    iget-object v10, v0, LX/W0F;->A07:Ljava/lang/String;

    iget-object v5, v0, LX/W0F;->A05:LX/eDX;

    iget-boolean v14, v0, LX/W0F;->A0E:Z

    iget-object v4, v0, LX/W0F;->A03:Landroid/net/Uri;

    const/4 v15, 0x0

    iget v11, v0, LX/W0F;->A02:I

    iget v12, v0, LX/W0F;->A01:I

    iget v13, v0, LX/W0F;->A00:I

    iget-boolean v0, v0, LX/W0F;->A0F:Z

    move/from16 v16, v0

    invoke-virtual/range {v3 .. v16}, LX/mGL;->A06(Landroid/net/Uri;LX/eDX;LX/XrY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZ)V

    iget-object v0, v1, LX/G1u;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    invoke-static {v2, v7}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    iget-object v0, v1, LX/G1u;->A02:Ljava/lang/Object;

    check-cast v0, LX/snk;

    invoke-interface {v0, v2, v7}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_62
    iget-object v2, v1, LX/G1u;->A04:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/F6g;

    invoke-direct {v0, v1, v2, v3}, LX/F6g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/AuB;->A0m(Lkotlin/jvm/functions/Function0;)LX/7yX;

    move-result-object v15

    return-object v15

    :pswitch_12
    check-cast v15, LX/3Yb;

    invoke-static {v0, v5}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v6

    const/4 v5, 0x0

    invoke-static {v15, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x89b4a72

    invoke-static {v6, v0}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_63

    const-string v2, "com.instagram.barcelona.postmedia.voice.karaokeProgressIndicator.<anonymous> (KaraokeProgressIndicator.kt:35)"

    const v0, 0x5fa447eb

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_63
    invoke-static {v6}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v2

    iget-object v4, v1, LX/G1u;->A03:Ljava/lang/Object;

    sget-object v0, LX/VJH;->A05:LX/VJH;

    if-eq v4, v0, :cond_64

    sget-object v0, LX/VJH;->A06:LX/VJH;

    if-ne v4, v0, :cond_66

    :cond_64
    iget-object v9, v1, LX/G1u;->A04:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_66

    iget-object v0, v1, LX/G1u;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Wv;

    if-eqz v0, :cond_66

    iget-object v0, v0, LX/2Wv;->A04:LX/2Wu;

    iget-object v0, v0, LX/2Wu;->A03:LX/2BS;

    iget-object v8, v0, LX/2BS;->A00:Ljava/lang/String;

    const-string v7, " "

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/16 v0, 0xa2

    invoke-static {v0}, LX/AsD;->A1D(I)LX/C79;

    move-result-object v4

    const-string v0, ""

    invoke-static {v7, v0, v0, v9, v4}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_65

    move-object v4, v0

    :cond_65
    invoke-static {v8}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v0, 0x1

    if-nez v4, :cond_67

    :cond_66
    const/4 v0, 0x0

    :cond_67
    iget-object v9, v1, LX/G1u;->A01:Ljava/lang/Object;

    const-string v12, " "

    iget-object v8, v1, LX/G1u;->A04:Ljava/lang/Object;

    iget-object v7, v1, LX/G1u;->A00:Ljava/lang/Object;

    iget-object v10, v1, LX/G1u;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_6b

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v11, :cond_68

    const/16 v0, 0x6a

    invoke-static {v6, v0}, LX/Ata;->A17(LX/iAM;I)LX/353;

    move-result-object v0

    :cond_68
    invoke-static {v15, v0}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v4

    invoke-interface {v6, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v6, v12, v8, v7, v0}, LX/BQE;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v6, v2, v3}, LX/iAM;->AZb(J)Z

    move-result v0

    invoke-static {v6, v10, v1, v0}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_69

    if-ne v0, v11, :cond_6a

    :cond_69
    const/16 v17, 0x1

    new-instance v0, LX/jtn;

    move-wide/from16 v18, v2

    move-object/from16 v20, v10

    move-object/from16 v21, v8

    move-object/from16 v22, v7

    move-object/from16 v23, v9

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v23}, LX/jtn;-><init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6a
    invoke-static {v4, v0}, LX/AsI;->A0g(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-interface {v15, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v15

    :cond_6b
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6c

    const v0, -0x3e8a9602

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6c
    invoke-static {v6, v5}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    return-object v15

    :cond_6d
    const-string v0, "Product id must be provided."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6e
    const-string v0, "Serialized doc id must be provided for first party products."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6f
    const-string v0, "All products should be of the same product type."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_70
    const-string v0, "Product list cannot be empty."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_10
        :pswitch_1
        :pswitch_11
        :pswitch_2
        :pswitch_3
        :pswitch_12
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_e
    .end packed-switch
.end method
