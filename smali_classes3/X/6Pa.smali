.class public final LX/6Pa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hkn;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/9PW;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/6n3;

.field public final A04:LX/GAg;

.field public final A05:LX/5Jg;

.field public final A06:LX/6Cx;

.field public final A07:LX/64A;

.field public final A08:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/GAg;LX/5Jg;LX/64A;Lkotlin/jvm/functions/Function0;)V
    .locals 11

    const/4 v9, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6Pa;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/6Pa;->A04:LX/GAg;

    move-object/from16 v7, p5

    iput-object v7, p0, LX/6Pa;->A05:LX/5Jg;

    iput-object p2, p0, LX/6Pa;->A01:LX/9PW;

    iput-object p1, p0, LX/6Pa;->A00:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/6Pa;->A07:LX/64A;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/6Pa;->A08:Lkotlin/jvm/functions/Function0;

    move-object v0, p4

    check-cast v0, LX/GAh;

    new-instance v3, LX/6n3;

    invoke-direct {v3, v0}, LX/6n3;-><init>(LX/GAh;)V

    iput-object v3, p0, LX/6Pa;->A03:LX/6n3;

    move-object v6, p4

    check-cast v6, LX/Vkl;

    new-instance v2, LX/6Pb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v1, p4

    check-cast v1, LX/GwO;

    iget-boolean v0, v7, LX/5Jg;->A11:Z

    new-instance v4, LX/6Ci;

    invoke-direct {v4, v1, v0}, LX/6Ci;-><init>(LX/GwO;Z)V

    check-cast p4, LX/GAl;

    new-instance v1, LX/6Cj;

    invoke-direct {v1, p4}, LX/6Cj;-><init>(LX/GAl;)V

    const/4 v5, 0x0

    new-instance v0, LX/6Cl;

    move-object v8, v5

    move v10, v9

    invoke-direct/range {v0 .. v10}, LX/6Cl;-><init>(LX/6Cj;LX/EBm;LX/Vir;LX/ECk;LX/ECm;LX/Vkl;LX/5Jg;Lkotlin/jvm/functions/Function1;ZZ)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/6Cx;

    invoke-direct {v0, v1}, LX/6Cx;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/6Pa;->A06:LX/6Cx;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AVp(LX/GcN;LX/Fzq;)V
    .locals 57

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    check-cast v0, LX/BpM;

    check-cast v1, LX/7uP;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    invoke-static {v1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/7uP;->A01:LX/3Bt;

    iget-boolean v3, v4, LX/3Bt;->A00:Z

    iget-boolean v2, v4, LX/3Bt;->A01:Z

    invoke-static {v3, v2}, LX/5u4;->A02(ZZ)Ljava/lang/Integer;

    move-result-object v18

    iget-object v6, v4, LX/3Bt;->A03:LX/5v4;

    iget-object v5, v0, LX/BpM;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, LX/765;->EJE()Z

    move-result v19

    iget-boolean v4, v4, LX/3Bt;->A06:Z

    sget-object v16, LX/1DC;->A0L:LX/1DC;

    iget-object v9, v1, LX/7uP;->A02:LX/6B5;

    iget-object v14, v9, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v14}, LX/0lG;->A1l()Z

    move-result v3

    move-object/from16 v2, p0

    if-eqz v3, :cond_0

    iget-object v8, v2, LX/6Pa;->A05:LX/5Jg;

    iget-object v3, v9, LX/6B5;->A0J:LX/5Nc;

    iget v3, v3, LX/5Nc;->A09:I

    invoke-virtual {v8, v3}, LX/5Jg;->A00(I)LX/5u7;

    move-result-object v3

    invoke-static {v3}, LX/8lu;->A0T(LX/5u7;)Z

    move-result v3

    const/16 v22, 0x1

    if-nez v3, :cond_1

    :cond_0
    const/16 v22, 0x0

    :cond_1
    move/from16 v20, v4

    move/from16 v21, v7

    move-object/from16 v17, v6

    move-object v15, v5

    invoke-static/range {v15 .. v22}, LX/2BO;->A02(Landroid/graphics/drawable/Drawable;LX/1DC;LX/5v4;Ljava/lang/Integer;ZZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v5, v0, LX/BpM;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v3, -0x6b7d2d8c

    invoke-static {v4, v5, v3}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/16 v3, 0xa

    invoke-static {v4, v3}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v5, v7, v3, v7, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance v11, LX/Bxp;

    invoke-direct {v11, v1, v2, v0}, LX/Bxp;-><init>(LX/7uP;LX/6Pa;LX/BpM;)V

    iget-object v3, v1, LX/7uP;->A02:LX/6B5;

    iget-object v3, v3, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v3}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, LX/0tX;

    iget v5, v3, LX/0tX;->A03:I

    const/16 v3, 0x1b

    if-ne v5, v3, :cond_2

    :goto_0
    check-cast v6, LX/0tX;

    if-eqz v6, :cond_3

    iget-object v4, v6, LX/0tX;->A0N:LX/9pu;

    :cond_3
    iget-object v3, v1, LX/7uP;->A02:LX/6B5;

    iget-object v3, v3, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v3}, LX/0lG;->A0a()LX/0MT;

    move-result-object v24

    iget-object v9, v2, LX/6Pa;->A00:Landroidx/fragment/app/FragmentActivity;

    if-eqz v9, :cond_8

    iget-object v8, v2, LX/6Pa;->A04:LX/GAg;

    check-cast v8, LX/Viu;

    iget-object v6, v2, LX/6Pa;->A05:LX/5Jg;

    iget-object v5, v2, LX/6Pa;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/BpM;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v3, v2, LX/6Pa;->A01:LX/9PW;

    move-object/from16 v16, v9

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v8

    move-object/from16 v21, v6

    move-object/from16 v22, v1

    move-object/from16 v23, v11

    move-object/from16 v25, v0

    invoke-static/range {v15 .. v25}, LX/62A;->A01(Landroid/content/Context;LX/00T;LX/9pu;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Viu;LX/5Jg;LX/7uP;LX/ELm;LX/0MT;LX/BpM;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_8

    new-instance v3, LX/2A5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v6, LX/PCy;

    invoke-direct {v6, v1, v2, v0, v3}, LX/PCy;-><init>(LX/7uP;LX/6Pa;LX/BpM;LX/2A5;)V

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    iput-object v3, v0, LX/BpM;->A0A:Ljava/lang/Integer;

    iget-object v3, v0, LX/BpM;->A0C:LX/Esp;

    invoke-interface {v3}, LX/Esp;->EKu()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v12, v1, LX/7uP;->A02:LX/6B5;

    iget-object v3, v12, LX/6B5;->A0J:LX/5Nc;

    iget-boolean v11, v3, LX/5Nc;->A16:Z

    iget-object v3, v0, LX/BpM;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v8, v0, LX/BpM;->A07:LX/5Jg;

    iget-object v3, v12, LX/6B5;->A0J:LX/5Nc;

    iget v3, v3, LX/5Nc;->A09:I

    invoke-static {v9, v8, v3, v11}, LX/62A;->A00(Landroid/content/Context;LX/5Jg;IZ)I

    move-result v9

    iget-object v8, v0, LX/BpM;->A09:LX/64A;

    sget v3, LX/0cW;->A00:I

    const/high16 v3, -0x80000000

    invoke-static {v9, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iput v3, v8, LX/64A;->A00:I

    :cond_4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Gxp;

    iget-object v3, v0, LX/BpM;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v8, v0, LX/BpM;->A07:LX/5Jg;

    iget-object v3, v1, LX/7uP;->A02:LX/6B5;

    iget-object v3, v3, LX/6B5;->A0J:LX/5Nc;

    iget v3, v3, LX/5Nc;->A09:I

    invoke-static {v9, v8, v3, v10}, LX/62A;->A00(Landroid/content/Context;LX/5Jg;IZ)I

    move-result v3

    invoke-interface {v11, v3}, LX/Gxp;->GyQ(I)V

    goto :goto_1

    :cond_5
    move-object v6, v4

    goto/16 :goto_0

    :cond_6
    iget-object v3, v0, LX/BpM;->A0C:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    const v3, 0x1fb39a7d

    invoke-static {v8, v7, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v3, v0, LX/BpM;->A05:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {v3}, LX/0zW;->A04(Landroid/view/ViewGroup;)V

    iget-object v8, v1, LX/7uP;->A02:LX/6B5;

    iget-object v7, v8, LX/6B5;->A0t:LX/0lG;

    if-nez v4, :cond_b

    sget-object v3, LX/2Ny;->A00:LX/2Ny;

    invoke-virtual {v3, v7}, LX/2Ny;->A00(LX/0lG;)LX/9pu;

    move-result-object v4

    if-nez v4, :cond_b

    :cond_7
    :goto_2
    iput-object v5, v0, LX/BpM;->A0B:Ljava/util/List;

    :cond_8
    iget-object v3, v14, LX/4Pi;->A0A:LX/7Zw;

    if-eqz v3, :cond_a

    iget-object v4, v3, LX/7Zw;->A0D:Ljava/lang/String;

    :goto_3
    iget-object v3, v0, LX/BpM;->A06:LX/2c2;

    if-eqz v3, :cond_9

    invoke-virtual {v3, v4}, LX/2c2;->A04(Ljava/lang/String;)V

    :cond_9
    iget-object v2, v2, LX/6Pa;->A06:LX/6Cx;

    invoke-virtual {v2, v0, v1}, LX/6Cx;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_a
    const/4 v4, 0x0

    goto :goto_3

    :cond_b
    invoke-static {v8}, LX/PTm;->A00(LX/6B5;)Ljava/lang/String;

    move-result-object v51

    iget-object v3, v7, LX/4Pi;->A0A:LX/7Zw;

    const/4 v12, 0x0

    if-eqz v3, :cond_13

    iget-object v9, v3, LX/7Zw;->A05:Ljava/lang/Integer;

    :goto_4
    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    const/16 v26, 0x0

    if-ne v9, v3, :cond_c

    const/16 v26, 0x1

    :cond_c
    iget-object v9, v0, LX/BpM;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v13, LX/VQL;->A0D:LX/VQL;

    iget-object v3, v8, LX/6B5;->A0J:LX/5Nc;

    iget v3, v3, LX/5Nc;->A09:I

    invoke-static {v3}, LX/0VE;->A00(I)Ljava/lang/String;

    move-result-object v11

    iget-boolean v3, v7, LX/4Pi;->A1Z:Z

    invoke-static {v9, v4, v11, v13, v3}, LX/eMC;->A00(LX/miz;Ljava/lang/Object;Ljava/lang/String;LX/VQL;Z)LX/ZJh;

    move-result-object v25

    if-eqz v25, :cond_7

    new-instance v4, LX/9Mi;

    invoke-direct {v4, v6, v0}, LX/9Mi;-><init>(LX/PCy;LX/BpM;)V

    invoke-static {v9}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v3

    invoke-virtual {v7, v3}, LX/0lG;->A2D(Lcom/instagram/user/model/User;)Z

    move-result v28

    invoke-virtual {v7}, LX/0lG;->A0c()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v18

    iget-object v3, v7, LX/4Pi;->A0A:LX/7Zw;

    if-eqz v3, :cond_d

    iget-object v3, v3, LX/7Zw;->A0C:Ljava/lang/String;

    if-nez v3, :cond_e

    :cond_d
    invoke-virtual {v7}, LX/0lG;->A0S()Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    move-result-object v3

    if-eqz v3, :cond_12

    iget-object v3, v3, Lcom/instagram/direct/model/genai/GenAIParamsMetadata;->A01:Ljava/lang/String;

    :cond_e
    :goto_5
    invoke-virtual {v7}, LX/0lG;->A0a()LX/0MT;

    move-result-object v6

    if-eqz v6, :cond_f

    iget-object v12, v6, LX/0MT;->A00:Ljava/lang/String;

    :cond_f
    iget-object v6, v1, LX/7uP;->A00:LX/1zW;

    invoke-virtual {v6}, LX/1zW;->CZI()LX/2OD;

    move-result-object v6

    iget-boolean v15, v6, LX/2OD;->A0a:Z

    if-nez v28, :cond_10

    iget-object v6, v7, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v9, v6}, LX/0nJ;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v6

    const/16 v29, 0x0

    if-eqz v6, :cond_11

    :cond_10
    const/16 v29, 0x1

    :cond_11
    iget-boolean v13, v7, LX/4Pi;->A1Z:Z

    iget-object v6, v8, LX/6B5;->A0J:LX/5Nc;

    iget-boolean v11, v6, LX/5Nc;->A16:Z

    iget-boolean v9, v6, LX/5Nc;->A1G:Z

    iget-boolean v8, v6, LX/5Nc;->A18:Z

    iget-boolean v6, v6, LX/5Nc;->A19:Z

    invoke-static {v7, v11, v9, v8, v6}, LX/PTm;->A01(LX/0lG;ZZZZ)Ljava/util/Map;

    move-result-object v24

    invoke-virtual {v7}, LX/0lG;->A1n()Z

    move-result v32

    iget-object v7, v7, LX/4Pi;->A0g:Ljava/lang/Long;

    iget-object v8, v0, LX/BpM;->A09:LX/64A;

    iget-object v6, v0, LX/BpM;->A0C:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v49

    check-cast v49, Lcom/facebook/litho/LithoView;

    new-instance v33, LX/EvM;

    move-object/from16 v34, v18

    move-object/from16 v35, v4

    move-object/from16 v36, v0

    move-object/from16 v37, v7

    move-object/from16 v38, v3

    move-object/from16 v39, v12

    move-object/from16 v40, v5

    move-object/from16 v41, v24

    move-object/from16 v42, v25

    move/from16 v43, v15

    move/from16 v44, v28

    move/from16 v45, v29

    move/from16 v46, v13

    move/from16 v47, v11

    move/from16 v48, v32

    invoke-direct/range {v33 .. v48}, LX/EvM;-><init>(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;LX/9Mi;LX/BpM;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/ZJh;ZZZZZZ)V

    new-instance v16, LX/EvN;

    move/from16 v27, v15

    move/from16 v30, v13

    move/from16 v31, v11

    move-object/from16 v21, v3

    move-object/from16 v22, v12

    move-object/from16 v23, v5

    move-object/from16 v19, v0

    move-object/from16 v20, v7

    move-object/from16 v17, v1

    invoke-direct/range {v16 .. v32}, LX/EvN;-><init>(LX/7uP;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;LX/BpM;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/ZJh;ZZZZZZZ)V

    const/16 v6, 0x22

    new-instance v3, LX/396;

    invoke-direct {v3, v4, v6}, LX/396;-><init>(Ljava/lang/Object;I)V

    const/16 v55, 0x60

    move-object/from16 v50, v8

    move-object/from16 v52, v33

    move-object/from16 v53, v16

    move-object/from16 v54, v3

    move/from16 v56, v10

    invoke-static/range {v49 .. v56}, LX/4s7;->A01(Lcom/facebook/litho/LithoView;LX/4s7;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V

    goto/16 :goto_2

    :cond_12
    move-object v3, v12

    goto/16 :goto_5

    :cond_13
    move-object v9, v12

    goto/16 :goto_4
.end method

.method public final bridge synthetic B3X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/GcN;
    .locals 6

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v5, p0, LX/6Pa;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/6Pa;->A05:LX/5Jg;

    iget-object v3, p0, LX/6Pa;->A07:LX/64A;

    const/4 v1, 0x0

    const v0, 0x7f0e17af

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/ui/base/IgLinearLayout;

    new-instance v2, LX/BpM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/BpM;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object p1, v2, LX/BpM;->A01:Landroid/view/LayoutInflater;

    iput-object p2, v2, LX/BpM;->A02:Landroid/view/ViewGroup;

    iput-object v5, v2, LX/BpM;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/BpM;->A07:LX/5Jg;

    iput-object v3, v2, LX/BpM;->A09:LX/64A;

    const v0, 0x7f0b0235

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    new-instance v0, LX/2c2;

    invoke-direct {v0, v1}, LX/2c2;-><init>(Landroid/view/ViewStub;)V

    :goto_0
    iput-object v0, v2, LX/BpM;->A06:LX/2c2;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v2, LX/BpM;->A0B:Ljava/util/List;

    invoke-static {}, LX/5u4;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/BpM;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v1, v2, LX/BpM;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b077c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, v2, LX/BpM;->A05:Lcom/instagram/common/ui/base/IgLinearLayout;

    const/16 v1, 0x23

    new-instance v0, LX/396;

    invoke-direct {v0, v2, v1}, LX/396;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/BpM;->A0C:LX/Esp;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/BpM;->A0A:Ljava/lang/Integer;

    const/16 v1, 0x24

    new-instance v0, LX/396;

    invoke-direct {v0, v2, v1}, LX/396;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/BpM;->A0D:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/6Pa;->A06:LX/6Cx;

    invoke-virtual {v0, v2}, LX/6Cx;->A00(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic HTQ(LX/GcN;)V
    .locals 1

    check-cast p1, LX/BpM;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/BpM;->A06:LX/2c2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2c2;->A03()V

    :cond_0
    iget-object v0, p0, LX/6Pa;->A06:LX/6Cx;

    invoke-virtual {v0, p1}, LX/6Cx;->A01(Ljava/lang/Object;)V

    return-void
.end method
