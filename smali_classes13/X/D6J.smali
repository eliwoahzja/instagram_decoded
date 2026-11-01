.class public final LX/D6J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/D6J;->$t:I

    iput-object p1, p0, LX/D6J;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/BOe;LX/HAU;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v7, p1

    const/4 v3, 0x1

    move-object/from16 v4, p2

    instance-of v0, v4, LX/heL;

    move-object/from16 v6, p0

    if-eqz v0, :cond_0

    move-object v12, v4

    check-cast v12, LX/heL;

    iget v0, v12, LX/heL;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v12, LX/heL;->A03:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v12, LX/heL;->A03:I

    :goto_0
    iget-object v4, v12, LX/heL;->A06:Ljava/lang/Object;

    sget-object v13, LX/1wh;->A02:LX/1wh;

    iget v2, v12, LX/heL;->A03:I

    const-string v17, ""

    const/4 v14, 0x2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_2

    if-eq v2, v14, :cond_1d

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v12, LX/heL;

    invoke-direct {v12, v6, v4, v3}, LX/heL;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v6, LX/D6J;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/projects/domain/coach/AICoachViewModel;

    invoke-static {v4}, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A00(Lcom/instagram/projects/domain/coach/AICoachViewModel;)LX/XBg;

    move-result-object v5

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-virtual {v5, v2, v0}, LX/XBg;->A0B(Ljava/lang/Integer;Ljava/util/List;)V

    instance-of v0, v7, LX/4wK;

    if-eqz v0, :cond_7

    iget-object v2, v4, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0G:LX/5By;

    sget-object v0, LX/QLL;->A00:LX/QLL;

    iput-object v7, v12, LX/heL;->A05:Ljava/lang/Object;

    iput v3, v12, LX/heL;->A03:I

    invoke-interface {v2, v0, v12}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_3

    return-object v13

    :cond_2
    iget-object v7, v12, LX/heL;->A05:Ljava/lang/Object;

    check-cast v7, LX/BOe;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v5, v6, LX/D6J;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/projects/domain/coach/AICoachViewModel;

    iget-object v2, v5, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0I:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/D2x;

    const v12, 0x7ffbd

    const/4 v13, 0x0

    move-object v10, v1

    move-object v11, v1

    move v14, v3

    move-object v8, v1

    invoke-static/range {v8 .. v14}, LX/D2x;->A03(LX/N6G;LX/D2x;Ljava/lang/String;LX/0gR;IZZ)LX/D2x;

    move-result-object v0

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iput-boolean v3, v5, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0Q:Z

    check-cast v7, LX/4wK;

    iget-object v0, v7, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_4
    const-string v4, "Unknown error"

    :cond_5
    iget-object v3, v5, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A06:LX/WGj;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/4FF;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    const-string v2, "load_ai_coach"

    const-string v0, "ai_coach"

    invoke-virtual {v3, v2, v0, v4, v1}, LX/WGj;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_7
    instance-of v0, v7, LX/0ci;

    if-eqz v0, :cond_25

    check-cast v7, LX/0ci;

    iget-object v9, v7, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v9, LX/M8U;

    iget-object v7, v9, LX/M8U;->A01:LX/Wos;

    iget-object v5, v9, LX/M8U;->A00:LX/M0S;

    iget-boolean v11, v4, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0M:Z

    const/16 v16, 0x0

    if-eqz v11, :cond_8

    const/4 v15, 0x1

    if-nez v7, :cond_9

    :cond_8
    const/4 v15, 0x0

    :cond_9
    iget-object v2, v9, LX/M8U;->A02:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v8, v9, LX/M8U;->A03:Ljava/lang/String;

    if-eqz v8, :cond_24

    invoke-static {v8}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    :goto_1
    invoke-static {v4, v2, v8}, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A08(Lcom/instagram/projects/domain/coach/AICoachViewModel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-nez v15, :cond_23

    if-eqz v7, :cond_23

    if-nez v5, :cond_23

    iget-object v0, v9, LX/M8U;->A03:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_23

    :cond_b
    const/4 v10, 0x1

    :goto_2
    iget-boolean v0, v9, LX/M8U;->A05:Z

    if-nez v0, :cond_22

    if-nez v15, :cond_22

    if-nez v7, :cond_22

    if-nez v5, :cond_22

    iget-object v0, v9, LX/M8U;->A03:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_22

    :cond_c
    const/4 v8, 0x1

    :goto_3
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    const/16 v16, 0x1

    :cond_e
    xor-int/lit8 v7, v16, 0x1

    if-nez v10, :cond_1c

    if-nez v8, :cond_1c

    if-nez v15, :cond_16

    if-eqz v5, :cond_16

    iget-object v0, v5, LX/M0S;->A00:LX/R0c;

    invoke-static {v0}, LX/834;->A01(Ljava/lang/Enum;)I

    move-result v2

    move-object/from16 v6, v17

    if-eq v2, v3, :cond_14

    if-ne v2, v14, :cond_10

    iget-object v0, v5, LX/M0S;->A01:Ljava/lang/String;

    if-eqz v0, :cond_f

    move-object v6, v0

    :cond_f
    invoke-virtual {v4}, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A16()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v5

    const/4 v12, 0x5

    new-instance v2, LX/aGv;

    move-object v7, v2

    move-object v8, v4

    move-object v9, v6

    move-object v11, v1

    invoke-direct/range {v7 .. v12}, LX/aGv;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    :goto_4
    invoke-static {v2, v5}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_10
    iput-boolean v3, v4, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0Q:Z

    iget-object v5, v4, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0I:LX/snm;

    :cond_11
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/D2x;

    if-nez v16, :cond_13

    move-object/from16 v0, v17

    :goto_5
    const v10, 0x7fefd

    const/4 v11, 0x0

    move-object v7, v2

    move-object v8, v0

    move-object v9, v1

    move v12, v11

    move-object v6, v1

    invoke-static/range {v6 .. v12}, LX/D2x;->A03(LX/N6G;LX/D2x;Ljava/lang/String;LX/0gR;IZZ)LX/D2x;

    move-result-object v0

    invoke-interface {v5, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_12
    :goto_6
    invoke-static {v4}, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A00(Lcom/instagram/projects/domain/coach/AICoachViewModel;)LX/XBg;

    move-result-object v1

    sget-object v0, LX/ZbB;->A00:LX/ZbB;

    :goto_7
    check-cast v0, LX/gqo;

    invoke-virtual {v1, v0}, LX/XBg;->A05(LX/gqo;)V

    sget-object v13, LX/4z7;->A00:LX/4z7;

    return-object v13

    :cond_13
    iget-object v0, v2, LX/D2x;->A05:Ljava/lang/String;

    goto :goto_5

    :cond_14
    iget-object v0, v5, LX/M0S;->A01:Ljava/lang/String;

    if-eqz v0, :cond_15

    move-object v6, v0

    :cond_15
    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v5

    const/16 v0, 0x15

    new-instance v2, LX/aIs;

    invoke-direct {v2, v4, v6, v1, v0}, LX/aIs;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    goto :goto_4

    :cond_16
    iget-object v6, v4, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0K:LX/eMC;

    iget-boolean v0, v4, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0U:Z

    if-eqz v0, :cond_1b

    iget-object v0, v4, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A01:LX/hqm;

    instance-of v0, v0, LX/ZPz;

    if-eqz v0, :cond_1b

    if-eqz v2, :cond_17

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_17
    const/4 v5, 0x1

    :goto_8
    const/4 v2, 0x0

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v9, LX/M8U;->A01:LX/Wos;

    if-eqz v11, :cond_1a

    if-eqz v0, :cond_1a

    new-instance v7, LX/N1M;

    invoke-direct {v7, v0, v1, v2}, LX/N1M;-><init>(LX/Wos;LX/ZJh;Z)V

    :goto_9
    iget-object v6, v4, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0I:LX/snm;

    :cond_18
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LX/D2x;

    if-nez v16, :cond_19

    move-object/from16 v0, v17

    :goto_a
    const v23, 0x7fe7d

    const/16 v24, 0x0

    move-object/from16 v20, v2

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    move/from16 v25, v24

    move/from16 v26, v24

    move/from16 v27, v24

    move/from16 v28, v24

    move-object/from16 v18, v7

    move-object/from16 v19, v1

    invoke-static/range {v18 .. v28}, LX/D2x;->A00(LX/N1M;LX/N6G;LX/D2x;Ljava/lang/String;LX/0gR;IZZZZZ)LX/D2x;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iput-boolean v3, v4, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0Q:Z

    iget-boolean v0, v4, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0R:Z

    if-nez v0, :cond_12

    invoke-static {v4}, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A07(Lcom/instagram/projects/domain/coach/AICoachViewModel;)V

    iput-boolean v3, v4, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0R:Z

    goto :goto_6

    :cond_19
    iget-object v0, v2, LX/D2x;->A05:Ljava/lang/String;

    goto :goto_a

    :cond_1a
    iget-object v0, v9, LX/M8U;->A03:Ljava/lang/String;

    invoke-static {v0, v6, v5}, LX/a4w;->A02(Ljava/lang/String;LX/eMC;Z)LX/ZJh;

    move-result-object v2

    iget-boolean v0, v9, LX/M8U;->A04:Z

    new-instance v7, LX/N1M;

    invoke-direct {v7, v1, v2, v0}, LX/N1M;-><init>(LX/Wos;LX/ZJh;Z)V

    goto :goto_9

    :cond_1b
    const/4 v5, 0x0

    goto :goto_8

    :cond_1c
    iget-object v2, v4, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0G:LX/5By;

    sget-object v0, LX/QLL;->A00:LX/QLL;

    iput-object v1, v12, LX/heL;->A05:Ljava/lang/Object;

    iput v10, v12, LX/heL;->A00:I

    iput v8, v12, LX/heL;->A01:I

    iput v7, v12, LX/heL;->A02:I

    iput v14, v12, LX/heL;->A03:I

    invoke-interface {v2, v0, v12}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_1e

    return-object v13

    :cond_1d
    iget v7, v12, LX/heL;->A02:I

    iget v8, v12, LX/heL;->A01:I

    iget v10, v12, LX/heL;->A00:I

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1e
    iget-object v5, v6, LX/D6J;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/projects/domain/coach/AICoachViewModel;

    iget-object v6, v5, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0I:LX/snm;

    :cond_1f
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/D2x;

    if-eqz v8, :cond_21

    if-eqz v7, :cond_21

    move-object/from16 v0, v17

    :goto_b
    const v22, 0x7febd

    const/16 v23, 0x0

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move/from16 v24, v3

    move-object/from16 v18, v1

    invoke-static/range {v18 .. v24}, LX/D2x;->A03(LX/N6G;LX/D2x;Ljava/lang/String;LX/0gR;IZZ)LX/D2x;

    move-result-object v0

    invoke-interface {v6, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iput-boolean v3, v5, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0Q:Z

    if-eqz v10, :cond_20

    const-string v4, "inform_module suppressed by client kill-switch"

    :goto_c
    invoke-static {v5}, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A00(Lcom/instagram/projects/domain/coach/AICoachViewModel;)LX/XBg;

    move-result-object v1

    new-instance v0, LX/O4s;

    invoke-direct {v0, v4}, LX/O4s;-><init>(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_20
    const-string v4, "server returned success=false with no renderable content"

    goto :goto_c

    :cond_21
    iget-object v0, v2, LX/D2x;->A05:Ljava/lang/String;

    goto :goto_b

    :cond_22
    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_23
    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_24
    move-object v8, v1

    goto/16 :goto_1

    :cond_25
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    iget v1, v4, LX/D6J;->$t:I

    move-object/from16 v5, p2

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/K6Y;

    iget-boolean v1, v0, LX/K6Y;->A01:Z

    if-nez v1, :cond_e3

    iget-boolean v1, v0, LX/K6Y;->A02:Z

    const-string v8, "coverPhotoViewHolder"

    const/4 v10, 0x0

    iget-object v3, v4, LX/D6J;->A00:Ljava/lang/Object;

    check-cast v3, LX/Q8g;

    if-nez v1, :cond_0

    iget-object v4, v3, LX/Q8g;->A06:LX/Un6;

    if-nez v4, :cond_4

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v3, LX/Q8g;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v1

    iget-object v4, v1, LX/6dn;->A0X:LX/6sn;

    sget-object v2, LX/FeA;->A2i:LX/FeA;

    sget-object v1, LX/6mk;->A03:LX/6mk;

    invoke-virtual {v4, v1, v2}, LX/6sn;->A0R(LX/6mk;LX/FeA;)V

    iget-object v7, v3, LX/Q8g;->A06:LX/Un6;

    if-nez v7, :cond_1

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v1, 0xd4

    new-instance v6, LX/HSD;

    invoke-direct {v6, v3, v1}, LX/HSD;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v7, LX/Un6;->A06:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerLinearLayout;

    const v1, -0x652520df

    invoke-static {v5, v1}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v1, v7, LX/Un6;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v4}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-static {v5, v4}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v1, v7, LX/Un6;->A06:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerLinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v1, v2, Landroid/app/Activity;

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    iget-object v1, v7, LX/Un6;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    :cond_2
    iget-object v1, v7, LX/Un6;->A00:Landroid/view/View;

    invoke-static {v1, v4}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    iget-boolean v1, v7, LX/Un6;->A07:Z

    if-nez v1, :cond_3

    iget-object v5, v7, LX/Un6;->A03:Landroid/view/ViewGroup;

    :cond_3
    const/16 v2, 0x13a

    new-instance v1, LX/C3X;

    invoke-direct {v1, v6, v2}, LX/C3X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v1}, LX/Un6;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_4
    iget-object v2, v4, LX/Un6;->A06:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerLinearLayout;

    const v1, 0x5bc8c296

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-boolean v1, v4, LX/Un6;->A07:Z

    if-nez v1, :cond_5

    iget-object v2, v4, LX/Un6;->A03:Landroid/view/ViewGroup;

    :cond_5
    invoke-virtual {v2, v10}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    iget-object v4, v0, LX/K6Y;->A00:Ljava/lang/String;

    if-eqz v4, :cond_7

    iget-object v2, v3, LX/Q8g;->A06:LX/Un6;

    if-nez v2, :cond_6

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v1, v3, LX/Q8g;->A00:LX/4Ka;

    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v11

    const/4 v15, 0x1

    invoke-static {v11, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v2, LX/Un6;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v5, v2, v1}, LX/1yn;->A04(Ljava/io/File;II)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v13

    const/16 v16, 0x0

    sget-object v14, LX/4zl;->A06:LX/4zl;

    new-instance v9, LX/2sE;

    move-object v12, v10

    move/from16 v17, v16

    invoke-direct/range {v9 .. v17}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v6, v9}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    iget-object v1, v3, LX/Q8g;->A08:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v3, LX/Q8g;->A05:LX/P7f;

    invoke-virtual {v1}, LX/P7f;->A0J()Z

    move-result v1

    if-eqz v1, :cond_9

    iput-object v4, v3, LX/Q8g;->A08:Ljava/lang/String;

    goto :goto_1

    :cond_7
    iput-object v10, v3, LX/Q8g;->A08:Ljava/lang/String;

    iget-object v1, v3, LX/Q8g;->A06:LX/Un6;

    if-nez v1, :cond_8

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v1, v1, LX/Un6;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    :cond_9
    :goto_1
    iget-boolean v0, v0, LX/K6Y;->A03:Z

    if-eqz v0, :cond_e3

    iget-object v0, v3, LX/Q8g;->A06:LX/Un6;

    if-nez v0, :cond_e2

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_0
    check-cast v0, LX/BOe;

    invoke-virtual {v4, v0, v5}, LX/D6J;->A00(LX/BOe;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v4, v4, LX/D6J;->A00:Ljava/lang/Object;

    check-cast v4, LX/OW9;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_e3

    iget-object v0, v4, LX/OW9;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x20810fe300325551L    # 4.072148430762161E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_e3

    const v0, 0x7f130f43

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_3f

    :pswitch_2
    check-cast v0, LX/BOe;

    iget-object v1, v4, LX/D6J;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/projects/domain/coach/AICoachViewModel;

    invoke-static {v1, v0, v5}, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A01(Lcom/instagram/projects/domain/coach/AICoachViewModel;LX/BOe;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_3c

    :pswitch_3
    check-cast v0, LX/poY;

    instance-of v1, v0, LX/O3n;

    if-eqz v1, :cond_c

    iget-object v5, v4, LX/D6J;->A00:Ljava/lang/Object;

    check-cast v5, LX/OW9;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_e3

    iget-object v1, v5, LX/OW9;->A07:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Nb;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x20810fe300325551L    # 4.072148430762161E-152

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_e3

    check-cast v0, LX/O3n;

    iget-object v0, v0, LX/O3n;->A00:LX/QMo;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    const v2, 0x7f130f66

    if-eq v1, v0, :cond_b

    :cond_a
    const v2, 0x7f130f67

    :cond_b
    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_3f

    :cond_c
    instance-of v0, v0, LX/ZI7;

    if-nez v0, :cond_e3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_4
    check-cast v0, Ljava/util/List;

    iget-object v4, v4, LX/D6J;->A00:Ljava/lang/Object;

    check-cast v4, LX/GYE;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ftx;

    iget-object v1, v2, LX/Ftx;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_d

    iget-object v2, v2, LX/Ftx;->A08:Ljava/lang/String;

    iget-object v0, v4, LX/GYE;->A0D:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N8C;

    if-eqz v0, :cond_d

    iget-boolean v0, v0, LX/N8C;->A06:Z

    if-eqz v0, :cond_d

    const/16 v1, 0x8

    new-instance v0, LX/F68;

    invoke-direct {v0, v1}, LX/F68;-><init>(I)V

    invoke-static {v4, v2, v0}, LX/GYE;->A03(LX/GYE;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :pswitch_5
    iget-object v1, v4, LX/D6J;->A00:Ljava/lang/Object;

    check-cast v1, LX/snm;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_3f

    :pswitch_6
    instance-of v0, v0, LX/ZbX;

    if-eqz v0, :cond_e3

    goto/16 :goto_1b

    :pswitch_7
    check-cast v0, LX/M15;

    iget-object v1, v4, LX/D6J;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    iget-object v4, v1, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0F:LX/snm;

    :cond_e
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, LX/DSA;

    iget-boolean v2, v0, LX/M15;->A00:Z

    iget-boolean v1, v0, LX/M15;->A01:Z

    const/16 v20, 0x3

    const/4 v5, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/16 v19, -0x3e1

    move-object v6, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v21, v15

    move/from16 v22, v15

    move/from16 v23, v15

    move/from16 v24, v2

    move/from16 v25, v1

    move/from16 v26, v15

    move/from16 v27, v15

    move/from16 v28, v15

    move/from16 v29, v15

    move/from16 v30, v15

    move/from16 v31, v15

    move/from16 v32, v15

    move/from16 v33, v15

    move/from16 v34, v15

    move/from16 v35, v15

    move/from16 v36, v15

    invoke-static/range {v5 .. v36}, LX/DSA;->A00(Landroid/graphics/Bitmap;LX/b4V;LX/DSA;LX/kyt;LX/MF6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIIIIZZZZZZZZZZZZZZZZ)LX/DSA;

    move-result-object v1

    invoke-interface {v4, v3, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto/16 :goto_3f

    :pswitch_8
    instance-of v1, v0, LX/Voy;

    if-eqz v1, :cond_f

    sget-object v1, LX/VpN;->A00:LX/VpN;

    :goto_3
    iget-object v0, v4, LX/D6J;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    iget-object v0, v0, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0D:LX/5By;

    invoke-interface {v0, v1, v5}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_3c

    :cond_f
    instance-of v1, v0, LX/Vof;

    if-eqz v1, :cond_10

    sget-object v1, LX/Vp2;->A00:LX/Vp2;

    goto :goto_3

    :cond_10
    instance-of v1, v0, LX/Voe;

    if-eqz v1, :cond_11

    sget-object v1, LX/Vp1;->A00:LX/Vp1;

    goto :goto_3

    :cond_11
    instance-of v0, v0, LX/Vp0;

    if-eqz v0, :cond_12

    sget-object v1, LX/WFh;->A00:LX/WFh;

    goto :goto_3

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_9
    check-cast v0, Ljava/util/List;

    iget-object v4, v4, LX/D6J;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    iget-object v3, v4, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0F:LX/snm;

    :cond_13
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, LX/DSA;

    iget-object v1, v4, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0S:LX/W7M;

    invoke-static {v1, v0}, LX/Vc3;->A01(LX/W7M;Ljava/util/List;)LX/MF6;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v9, 0x0

    const v10, -0x11000001

    move-object v8, v0

    move v11, v9

    invoke-static/range {v5 .. v11}, LX/DSA;->A01(Landroid/graphics/Bitmap;LX/DSA;LX/MF6;Ljava/util/List;IIZ)LX/DSA;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto/16 :goto_3f

    :pswitch_a
    check-cast v0, LX/N8C;

    iget-object v2, v4, LX/D6J;->A00:Ljava/lang/Object;

    check-cast v2, LX/P3a;

    iget-boolean v1, v2, LX/P3a;->A02:Z

    if-nez v1, :cond_e3

    iget-object v0, v0, LX/N8C;->A01:LX/Urk;

    if-eqz v0, :cond_e3

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/P3a;->A02:Z

    sget-object v0, LX/EY8;->A00:LX/EXD;

    invoke-virtual {v0, v1}, LX/EXD;->A02(Z)V

    goto/16 :goto_3f

    :pswitch_b
    iget-object v4, v4, LX/D6J;->A00:Ljava/lang/Object;

    check-cast v4, LX/P3a;

    invoke-static {v4}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_e3

    instance-of v1, v0, LX/ZbK;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_16

    iget-boolean v0, v4, LX/P3a;->A02:Z

    if-nez v0, :cond_14

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/P3a;->A02:Z

    sget-object v0, LX/EY8;->A00:LX/EXD;

    invoke-virtual {v0, v3}, LX/EXD;->A02(Z)V

    :cond_14
    iget-object v0, v4, LX/P3a;->A01:LX/Fcg;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_15
    iput-object v2, v4, LX/P3a;->A01:LX/Fcg;

    goto/16 :goto_3f

    :cond_16
    instance-of v1, v0, LX/ZbM;

    if-eqz v1, :cond_18

    iget-object v0, v4, LX/P3a;->A01:LX/Fcg;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_17
    iput-object v2, v4, LX/P3a;->A01:LX/Fcg;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1365e5

    const-string v0, "NA"

    :goto_4
    invoke-static {v2, v0, v1, v3}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    goto/16 :goto_3f

    :cond_18
    instance-of v0, v0, LX/ZbL;

    if-eqz v0, :cond_e3

    iget-object v0, v4, LX/P3a;->A01:LX/Fcg;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_19
    iput-object v2, v4, LX/P3a;->A01:LX/Fcg;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1365e3

    const-string v0, "quick_snap_media_delete_failed"

    goto :goto_4

    :pswitch_c
    check-cast v0, LX/8T6;

    iget-object v2, v0, LX/8T6;->A01:Ljava/lang/String;

    const-string v1, "AR_EFFECT:"

    invoke-static {v1, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/8T6;->A00:LX/7fY;

    sget-object v1, LX/7fY;->A04:LX/7fY;

    iget-object v4, v4, LX/D6J;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Q9;

    iget-object v0, v4, LX/1Q9;->A0D:Ljava/util/Set;

    if-ne v2, v1, :cond_1a

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_1a
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :pswitch_d
    iget-object v4, v4, LX/D6J;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Q9;

    :goto_5
    iget-object v2, v4, LX/1Q9;->A0G:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_3f

    :pswitch_e
    const/16 v6, 0xf

    instance-of v1, v5, LX/DYE;

    if-eqz v1, :cond_1b

    move-object v7, v5

    check-cast v7, LX/DYE;

    iget v1, v7, LX/DYE;->$t:I

    if-ne v1, v6, :cond_1b

    iget v3, v7, LX/DYE;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_1b

    sub-int/2addr v3, v2

    iput v3, v7, LX/DYE;->A00:I

    :goto_6
    iget-object v2, v7, LX/DYE;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/DYE;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1c

    if-eq v1, v5, :cond_6c

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v7, LX/DYE;

    invoke-direct {v7, v4, v5, v6}, LX/DYE;-><init>(LX/D6J;LX/HAU;I)V

    goto :goto_6

    :cond_1c
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v4, LX/D6J;->A00:Ljava/lang/Object;

    check-cast v6, LX/GeB;

    check-cast v0, LX/BOe;

    instance-of v1, v0, LX/0ci;

    if-eqz v1, :cond_e3

    check-cast v0, LX/0ci;

    iget-object v8, v0, LX/0ci;->A00:Ljava/lang/Object;

    goto/16 :goto_25

    :pswitch_f
    iget-object v1, v4, LX/D6J;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    goto/16 :goto_28

    :pswitch_10
    check-cast v0, LX/R6y;

    instance-of v1, v0, LX/OT8;

    if-eqz v1, :cond_1d

    iget-object v1, v4, LX/D6J;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    check-cast v0, LX/OT8;

    iget v0, v0, LX/OT8;->A00:I

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    goto/16 :goto_3f

    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_11
    check-cast v0, LX/M3R;

    iget-object v6, v4, LX/D6J;->A00:Ljava/lang/Object;

    check-cast v6, LX/P9h;

    iget-object v1, v6, LX/P9h;->A04:Ljava/lang/Integer;

    if-nez v1, :cond_1e

    const-string v0, "listType"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v5, "attributesAdapter"

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_23

    if-eq v2, v3, :cond_21

    if-eq v2, v4, :cond_1f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1f
    iget-object v2, v0, LX/M3R;->A02:LX/0gR;

    iget-object v1, v6, LX/P9h;->A02:LX/GvD;

    if-nez v1, :cond_20

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_RecipeSheetListItemAdapter_setItems"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/GvD;->A06:Ljava/util/List;

    invoke-static {v1, v2, v0}, LX/249;->A18(LX/8QJ;Ljava/util/Collection;Ljava/util/List;)V

    goto :goto_7

    :cond_21
    iget-object v2, v6, LX/P9h;->A02:LX/GvD;

    if-nez v2, :cond_22

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_22
    iget-object v1, v0, LX/M3R;->A00:LX/0gR;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_RecipeSheetListItemAdapter_setItems"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/GvD;->A06:Ljava/util/List;

    invoke-static {v2, v1, v0}, LX/249;->A18(LX/8QJ;Ljava/util/Collection;Ljava/util/List;)V

    goto/16 :goto_3f

    :cond_23
    iget-object v1, v6, LX/P9h;->A02:LX/GvD;

    if-nez v1, :cond_24

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_24
    iget-object v2, v0, LX/M3R;->A01:LX/0gR;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_RecipeSheetListItemAdapter_setItems"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/GvD;->A06:Ljava/util/List;

    invoke-static {v1, v2, v0}, LX/249;->A18(LX/8QJ;Ljava/util/Collection;Ljava/util/List;)V

    :goto_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v3, :cond_e3

    iget-object v0, v6, LX/P9h;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_e3

    invoke-virtual {v0, v4}, Landroid/view/View;->setOverScrollMode(I)V

    goto/16 :goto_3f

    :pswitch_12
    check-cast v0, Ljava/util/List;

    iget-object v1, v4, LX/D6J;->A00:Ljava/lang/Object;

    check-cast v1, LX/F1H;

    invoke-static {v1, v0}, LX/F1H;->A0j(LX/F1H;Ljava/util/List;)V

    goto/16 :goto_3f

    :pswitch_13
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v6, 0x0

    iget-object v2, v4, LX/D6J;->A00:Ljava/lang/Object;

    check-cast v2, LX/ES8;

    if-lez v3, :cond_28

    iget-object v5, v2, LX/ES8;->A1K:LX/89J;

    invoke-virtual {v5}, LX/89J;->A06()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v5}, LX/89J;->A06()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v4, v2, LX/ES8;->A0n:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x1b1ba2ab

    invoke-static {v4, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v2, v6}, LX/ES8;->A0P(LX/ES8;Z)V

    const/16 v1, 0x9

    new-instance v0, LX/XgI;

    invoke-direct {v0, v2, v1}, LX/XgI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_25
    :goto_8
    sget-object v1, LX/5iJ;->A00:LX/5iJ;

    iget-object v0, v5, LX/89J;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/5iJ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_e3

    iget-object v0, v2, LX/ES8;->A0l:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v4, v0, LX/6dn;->A0X:LX/6sn;

    iget-object v0, v4, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0C(LX/0tn;)LX/6dc;

    move-result-object v1

    iget-object v0, v1, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object v0, LX/FeA;->A6q:LX/FeA;

    invoke-virtual {v1, v0}, LX/6dc;->A1O(LX/FeA;)V

    invoke-static {v1, v4}, LX/6sn;->A00(LX/6dc;LX/6sn;)V

    sget-object v0, LX/6mk;->A0K:LX/6mk;

    invoke-virtual {v1, v0}, LX/6dc;->A1J(LX/6mk;)V

    sget-object v0, LX/8RB;->A0S:LX/8RB;

    invoke-virtual {v1, v0}, LX/6dc;->A1M(LX/8RB;)V

    iget-object v0, v4, LX/4Oj;->A00:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_26
    iget-object v1, v2, LX/ES8;->A1D:LX/89h;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    goto/16 :goto_29

    :cond_27
    iget-object v1, v2, LX/ES8;->A0n:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x3d6f6d3d

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_8

    :cond_28
    iget-object v1, v2, LX/ES8;->A0n:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x3d6f6d3d

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v2, LX/ES8;->A1D:LX/89h;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v6}, Ljava/lang/Integer;-><init>(I)V

    goto/16 :goto_29

    :pswitch_14
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v4, v4, LX/D6J;->A00:Ljava/lang/Object;

    check-cast v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iput-boolean v5, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0T:Z

    iget-object v3, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0m:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-eqz v5, :cond_29

    const/16 v1, 0x8

    :cond_29
    const v0, -0x4a271443

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A05:Landroid/view/View;

    if-eqz v1, :cond_e3

    if-nez v5, :cond_2a

    const/4 v2, 0x0

    :cond_2a
    const v0, -0x46ee2e66

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_3f

    :pswitch_15
    check-cast v0, LX/Di5;

    iget-object v3, v4, LX/D6J;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ogb;

    iget-object v1, v0, LX/Di5;->A00:LX/aJJ;

    instance-of v0, v1, LX/Dhh;

    const-string v4, "filmstripCreationActionBar"

    const-string v2, "unselectedCreationActionBar"

    if-eqz v0, :cond_2d

    iget-object v1, v3, LX/Ogb;->A08:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    if-nez v1, :cond_2b

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2b
    const v0, -0x642dd8ee

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v1, v3, LX/Ogb;->A07:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    if-nez v1, :cond_2c

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2c
    const v0, 0x733b413

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_9

    :cond_2d
    instance-of v0, v1, LX/Tq0;

    if-eqz v0, :cond_30

    iget-object v1, v3, LX/Ogb;->A08:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    if-nez v1, :cond_2e

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2e
    const v0, 0x6d106148

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v3, LX/Ogb;->A07:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    if-nez v1, :cond_2f

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2f
    const v0, -0x36354b91

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_30
    :goto_9
    iget-boolean v0, v3, LX/Ogb;->A0G:Z

    if-eqz v0, :cond_37

    iget-object v1, v3, LX/Ogb;->A03:Landroid/view/View;

    if-nez v1, :cond_31

    const-string v0, "templateTopTitle"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_31
    const v0, -0x5d5bdcd8

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v3, LX/Ogb;->A02:Landroid/view/View;

    if-nez v1, :cond_32

    const-string v0, "templateTopSubtitle"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_32
    const v0, -0x1dc226fc

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v3, LX/Ogb;->A01:Landroid/view/View;

    if-nez v1, :cond_33

    const-string v0, "storyTemplateTopSubtitle"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_33
    const v0, -0x2cdb2111

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-boolean v0, v3, LX/Ogb;->A0G:Z

    if-eqz v0, :cond_e3

    iget-object v1, v3, LX/Ogb;->A08:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    if-nez v1, :cond_34

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_34
    const v0, -0x7696e8d

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v3, LX/Ogb;->A07:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    if-nez v1, :cond_35

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_35
    const v0, -0x4d1c6f1f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v3, LX/Ogb;->A04:Landroid/view/ViewStub;

    if-nez v1, :cond_36

    const-string v0, "postCaptureButtonsViewStub"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_36
    const v0, 0x6e9747f1

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    goto/16 :goto_3f

    :cond_37
    iget-object v1, v3, LX/Ogb;->A0B:LX/CU0;

    invoke-virtual {v1}, LX/CU0;->A1C()Z

    move-result v0

    if-eqz v0, :cond_e3

    iget-object v0, v1, LX/CU0;->A0E:LX/0go;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Eri;->A03:LX/Eri;

    if-ne v1, v0, :cond_e3

    iget-object v1, v3, LX/Ogb;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810b7b00124060L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_e3

    iget-object v2, v3, LX/Ogb;->A0A:LX/lll;

    const/4 v1, 0x0

    new-instance v0, LX/QQ1;

    invoke-direct {v0, v1}, LX/QQ1;-><init>(Ljava/lang/Integer;)V

    invoke-interface {v2, v0}, LX/lll;->Eyo(LX/lgg;)V

    goto/16 :goto_3f

    :pswitch_16
    const/16 v6, 0x28

    instance-of v1, v5, LX/DYE;

    if-eqz v1, :cond_38

    move-object v7, v5

    check-cast v7, LX/DYE;

    iget v1, v7, LX/DYE;->$t:I

    if-ne v1, v6, :cond_38

    iget v3, v7, LX/DYE;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_38

    sub-int/2addr v3, v2

    iput v3, v7, LX/DYE;->A00:I

    :goto_a
    iget-object v2, v7, LX/DYE;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/DYE;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_39

    if-eq v1, v5, :cond_6c

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    new-instance v7, LX/DYE;

    invoke-direct {v7, v4, v5, v6}, LX/DYE;-><init>(LX/D6J;LX/HAU;I)V

    goto :goto_a

    :cond_39
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v4, LX/D6J;->A00:Ljava/lang/Object;

    check-cast v6, LX/GeB;

    check-cast v0, LX/N5r;

    iget-object v1, v0, LX/N5r;->A00:LX/gxn;

    instance-of v1, v1, LX/O8u;

    if-eqz v1, :cond_3a

    iget-object v2, v0, LX/N5r;->A03:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v2, :cond_3b

    :cond_3a
    const/4 v1, 0x0

    :cond_3b
    iget-object v0, v0, LX/N5r;->A04:Ljava/lang/String;

    new-instance v8, LX/L4V;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v8, LX/L4V;->A01:Z

    iput-object v0, v8, LX/L4V;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_25

    :pswitch_17
    const/16 v6, 0x29

    instance-of v1, v5, LX/DYE;

    if-eqz v1, :cond_3c

    move-object v7, v5

    check-cast v7, LX/DYE;

    iget v1, v7, LX/DYE;->$t:I

    if-ne v1, v6, :cond_3c

    iget v3, v7, LX/DYE;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_3c

    sub-int/2addr v3, v2

    iput v3, v7, LX/DYE;->A00:I

    :goto_b
    iget-object v2, v7, LX/DYE;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/DYE;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_3d

    if-eq v1, v5, :cond_6c

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    new-instance v7, LX/DYE;

    invoke-direct {v7, v4, v5, v6}, LX/DYE;-><init>(LX/D6J;LX/HAU;I)V

    goto :goto_b

    :cond_3d
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/D6J;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    instance-of v1, v0, LX/O9L;

    goto/16 :goto_11

    :pswitch_18
    check-cast v0, LX/N0n;

    iget-object v4, v4, LX/D6J;->A00:Ljava/lang/Object;

    check-cast v4, LX/XFz;

    iget-object v3, v4, LX/XFz;->A0F:LX/RLZ;

    if-eqz v3, :cond_e3

    iget-boolean v2, v0, LX/N0n;->A01:Z

    iget-object v0, v3, LX/RLZ;->A03:LX/Amb;

    if-eqz v2, :cond_42

    invoke-virtual {v0}, LX/Amb;->A07()V

    :goto_c
    invoke-static {v4}, LX/XFz;->A06(LX/XFz;)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3e

    const/4 v1, 0x0

    :cond_3e
    iget-object v0, v3, LX/RLZ;->A03:LX/Amb;

    invoke-virtual {v0, v1}, LX/Amb;->A09(F)V

    if-eqz v2, :cond_41

    invoke-static {v4}, LX/XFz;->A06(LX/XFz;)Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-object v0, v4, LX/XFz;->A0C:LX/Ptm;

    if-eqz v0, :cond_41

    invoke-interface {v0}, LX/Ptm;->BrZ()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v1

    if-eqz v1, :cond_41

    iget-object v0, v4, LX/XFz;->A0C:LX/Ptm;

    if-eqz v0, :cond_40

    invoke-interface {v0, v1}, LX/Ptm;->DgU(Lcom/instagram/music/common/model/MusicDataSource;)Ljava/lang/Integer;

    move-result-object v1

    :goto_d
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_41

    :cond_3f
    const/4 v1, 0x1

    :goto_e
    iget-object v0, v4, LX/XFz;->A0G:LX/GY3;

    iget-object v0, v0, LX/GY3;->A04:LX/WoD;

    invoke-virtual {v0, v1}, LX/WoD;->A06(Z)V

    goto/16 :goto_3f

    :cond_40
    const/4 v1, 0x0

    goto :goto_d

    :cond_41
    const/4 v1, 0x0

    goto :goto_e

    :cond_42
    invoke-virtual {v0}, LX/Amb;->A06()V

    goto :goto_c

    :pswitch_19
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v0, v4, LX/D6J;->A00:Ljava/lang/Object;

    check-cast v0, LX/XFz;

    iget-object v0, v0, LX/XFz;->A0F:LX/RLZ;

    if-eqz v0, :cond_e3

    long-to-int v2, v5

    iget-object v1, v0, LX/RLZ;->A03:LX/Amb;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/Amb;->A0E(LX/KPa;I)V

    goto/16 :goto_3f

    :pswitch_1a
    check-cast v0, LX/JTS;

    if-eqz v0, :cond_44

    iget-object v5, v4, LX/D6J;->A00:Ljava/lang/Object;

    check-cast v5, LX/XFz;

    iget-object v3, v0, LX/JTS;->A01:LX/0gR;

    iget-object v2, v5, LX/XFz;->A0G:LX/GY3;

    iget-object v1, v2, LX/GY3;->A0D:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N0n;

    iget-boolean v1, v1, LX/N0n;->A01:Z

    iget v0, v0, LX/JTS;->A00:I

    invoke-static {v5, v3, v0, v1}, LX/XFz;->A04(LX/XFz;LX/0gR;IZ)V

    invoke-static {v5}, LX/XFz;->A02(LX/XFz;)V

    iget-object v0, v2, LX/GY3;->A04:LX/WoD;

    iget-object v0, v0, LX/WoD;->A09:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/MY5;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1s8;

    iget v1, v0, LX/1s8;->A02:I

    iget v0, v0, LX/1s8;->A03:I

    sub-int/2addr v1, v0

    add-int/2addr v2, v1

    goto :goto_f

    :cond_43
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v5, v4, v0}, LX/XFz;->A03(LX/XFz;LX/MY5;Ljava/lang/Integer;)V

    goto/16 :goto_3f

    :cond_44
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_1b
    check-cast v0, LX/MY5;

    iget-object v2, v4, LX/D6J;->A00:Ljava/lang/Object;

    check-cast v2, LX/XFz;

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/XFz;->A03(LX/XFz;LX/MY5;Ljava/lang/Integer;)V

    goto/16 :goto_3f

    :pswitch_1c
    iget-object v0, v4, LX/D6J;->A00:Ljava/lang/Object;

    check-cast v0, LX/OW8;

    iget-object v1, v0, LX/OW8;->A01:LX/XFz;

    if-nez v1, :cond_45

    const-string v0, "controller"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_45
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/XFz;->A07(Z)V

    goto/16 :goto_3f

    :pswitch_1d
    const/16 v6, 0x2a

    instance-of v1, v5, LX/DYE;

    if-eqz v1, :cond_46

    move-object v7, v5

    check-cast v7, LX/DYE;

    iget v1, v7, LX/DYE;->$t:I

    if-ne v1, v6, :cond_46

    iget v3, v7, LX/DYE;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_46

    sub-int/2addr v3, v2

    iput v3, v7, LX/DYE;->A00:I

    :goto_10
    iget-object v2, v7, LX/DYE;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/DYE;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_47

    if-eq v1, v5, :cond_6c

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    new-instance v7, LX/DYE;

    invoke-direct {v7, v4, v5, v6}, LX/DYE;-><init>(LX/D6J;LX/HAU;I)V

    goto :goto_10

    :cond_47
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/D6J;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    instance-of v1, v0, LX/O8w;

    :goto_11
    if-eqz v1, :cond_e3

    iput v5, v7, LX/DYE;->A00:I

    invoke-interface {v2, v0, v7}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_26

    :pswitch_1e
    check-cast v0, LX/JLD;

    iget-object v2, v4, LX/D6J;->A00:Ljava/lang/Object;

    check-cast v2, LX/GFk;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_e3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v2}, LX/GFk;->A00(LX/GFk;)LX/GFp;

    move-result-object v1

    iget-object v1, v1, LX/GFp;->A03:LX/GIP;

    iget-object v2, v1, LX/GIP;->A06:LX/Cl4;

    sget-object v1, LX/R6g;->A0W:LX/R6g;

    iget-object v0, v0, LX/JLD;->A03:LX/P8w;

    goto :goto_12

    :pswitch_1f
    check-cast v0, LX/JLD;

    iget-object v2, v4, LX/D6J;->A00:Ljava/lang/Object;

    check-cast v2, LX/GFk;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_e3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v2}, LX/GFk;->A00(LX/GFk;)LX/GFp;

    move-result-object v1

    iget-object v1, v1, LX/GFp;->A03:LX/GIP;

    iget-object v2, v1, LX/GIP;->A06:LX/Cl4;

    sget-object v1, LX/R6g;->A0X:LX/R6g;

    if-eqz v0, :cond_48

    iget-object v0, v0, LX/JLD;->A03:LX/P8w;

    if-eqz v0, :cond_48

    :goto_12
    iget-object v0, v0, LX/P8w;->A00:Ljava/lang/String;

    :goto_13
    invoke-static {v4, v1, v3, v2, v0}, LX/ROj;->A00(Landroid/content/Context;LX/R6g;Lcom/instagram/common/session/UserSession;LX/Cl4;Ljava/lang/String;)V

    goto/16 :goto_3f

    :cond_48
    const/4 v0, 0x0

    goto :goto_13

    :pswitch_20
    check-cast v0, LX/MoE;

    iget-object v4, v4, LX/D6J;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_e3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-boolean v2, v0, LX/MoE;->A01:Z

    const v1, 0x7f136ba9

    if-eqz v2, :cond_49

    const v1, 0x7f136bab

    :cond_49
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f136bac

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v6, LX/6rh;->A01:LX/6rh;

    new-instance v5, LX/APa;

    invoke-direct {v5}, LX/APa;-><init>()V

    sget-object v1, LX/APb;->A05:LX/APb;

    iput-object v1, v5, LX/APa;->A0D:LX/APb;

    const-string v1, "photo_restyle_save_effect_failed"

    iput-object v1, v5, LX/APa;->A0M:Ljava/lang/String;

    iput-object v3, v5, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v5}, LX/APa;->A01()V

    iput-object v2, v5, LX/APa;->A0L:Ljava/lang/String;

    const/16 v2, 0xa

    new-instance v1, LX/MFk;

    invoke-direct {v1, v2, v0, v4}, LX/MFk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v5, LX/APa;->A0C:LX/ryo;

    invoke-virtual {v5}, LX/APa;->A03()V

    goto :goto_14

    :pswitch_21
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, v4, LX/D6J;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_e3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136baa

    if-eqz v2, :cond_4a

    const v0, 0x7f136bad    # 1.959556E38f

    :cond_4a
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v6, LX/6rh;->A01:LX/6rh;

    new-instance v5, LX/APa;

    invoke-direct {v5}, LX/APa;-><init>()V

    const-string v0, "photo_restyle_save_effect"

    iput-object v0, v5, LX/APa;->A0M:Ljava/lang/String;

    iput-object v1, v5, LX/APa;->A0E:Ljava/lang/CharSequence;

    :goto_14
    invoke-virtual {v5}, LX/APa;->A00()LX/CA8;

    move-result-object v1

    new-instance v0, LX/1cB;

    invoke-direct {v0, v1}, LX/1cB;-><init>(LX/CA8;)V

    invoke-virtual {v6, v0}, LX/6rh;->A00(LX/ObZ;)V

    goto/16 :goto_3f

    :pswitch_22
    iget-object v1, v4, LX/D6J;->A00:Ljava/lang/Object;

    check-cast v1, LX/lvA;

    sget-object v0, LX/Gbb;->A01:LX/0gS;

    invoke-interface {v1}, LX/lvA;->CQq()I

    move-result v0

    if-lez v0, :cond_e3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/lvA;->GuQ(I)V

    goto/16 :goto_3f

    :pswitch_23
    check-cast v0, LX/DXH;

    iget-object v6, v4, LX/D6J;->A00:Ljava/lang/Object;

    check-cast v6, LX/DZF;

    iget-object v5, v6, LX/DZF;->A06:LX/E0R;

    if-nez v5, :cond_4b

    const-string v0, "multiDestinationPickerController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4b
    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/DXH;->A03:LX/DXF;

    iget-object v4, v1, LX/DXF;->A00:LX/JtE;

    iget-object v1, v5, LX/E0R;->A07:Ljava/util/List;

    iget-object v2, v0, LX/DXH;->A07:Ljava/util/List;

    invoke-static {v1, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    iput-object v2, v5, LX/E0R;->A07:Ljava/util/List;

    iget-object v1, v5, LX/E0R;->A03:LX/Ffy;

    invoke-virtual {v1, v2}, LX/Ffy;->HVa(Ljava/util/List;)V

    :cond_4c
    iget-object v3, v5, LX/E0R;->A03:LX/Ffy;

    iget-object v1, v3, LX/Ffy;->A00:LX/JtE;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4d

    invoke-virtual {v3, v4}, LX/Ffy;->HVC(LX/JtE;)V

    invoke-virtual {v3, v4}, LX/Ffy;->GOu(LX/JtE;)V

    :cond_4d
    iget-object v1, v0, LX/DXH;->A04:LX/DXI;

    iget-object v2, v1, LX/DXI;->A00:Ljava/util/Map;

    iget-object v1, v5, LX/E0R;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v4}, LX/DY8;->A02(Lcom/instagram/common/session/UserSession;LX/JtE;)LX/QuT;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/68t;

    iget-boolean v1, v5, LX/E0R;->A09:Z

    if-nez v1, :cond_4e

    if-nez v2, :cond_4f

    const/4 v1, 0x1

    invoke-virtual {v3, v1, v7}, LX/Ffy;->GpR(ZZ)V

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_15
    invoke-virtual {v3, v1}, LX/Ffy;->Gwf(F)V

    :cond_4e
    iput-object v2, v5, LX/E0R;->A05:LX/68t;

    iget-object v1, v6, LX/DZF;->A05:LX/iA3;

    if-eqz v1, :cond_e3

    invoke-interface {v1, v4}, LX/iA3;->HVZ(LX/JtE;)V

    iget-object v0, v0, LX/DXH;->A06:LX/DXE;

    invoke-interface {v1, v0}, LX/iA3;->Fhc(LX/DXE;)V

    goto/16 :goto_3f

    :cond_4f
    iget-object v1, v5, LX/E0R;->A05:LX/68t;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    iget-boolean v1, v2, LX/68t;->A01:Z

    invoke-virtual {v3, v1, v7}, LX/Ffy;->GpR(ZZ)V

    iget v1, v2, LX/68t;->A00:F

    goto :goto_15

    :pswitch_24
    check-cast v0, LX/68n;

    iget-object v4, v4, LX/D6J;->A00:Ljava/lang/Object;

    check-cast v4, LX/E0u;

    iget-object v3, v4, LX/E0u;->A03:LX/iA7;

    const-string v2, "destinationSubsurfaceProxy"

    if-nez v3, :cond_50

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_50
    iget v1, v0, LX/68n;->A00:F

    invoke-interface {v3, v1}, LX/iA7;->Gd1(F)V

    iget-object v1, v4, LX/E0u;->A03:LX/iA7;

    if-nez v1, :cond_51

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_51
    iget-boolean v0, v0, LX/68n;->A01:Z

    invoke-interface {v1, v0}, LX/iA7;->Gd2(Z)V

    goto/16 :goto_3f

    :pswitch_25
    check-cast v0, LX/PaV;

    sget-object v1, LX/62v;->A00:LX/62v;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x0

    const-string v3, "stagedCreationRepository"

    if-nez v1, :cond_56

    instance-of v1, v0, LX/62q;

    if-nez v1, :cond_56

    instance-of v1, v0, LX/62p;

    if-nez v1, :cond_56

    instance-of v1, v0, LX/62o;

    if-nez v1, :cond_56

    instance-of v1, v0, LX/62s;

    if-nez v1, :cond_56

    instance-of v1, v0, LX/62t;

    if-eqz v1, :cond_54

    check-cast v0, LX/62t;

    iget-object v0, v0, LX/62t;->A00:LX/N5o;

    if-eqz v0, :cond_53

    iget-object v0, v0, LX/N5o;->A02:Ljava/util/List;

    if-eqz v0, :cond_53

    iget-object v0, v4, LX/D6J;->A00:Ljava/lang/Object;

    check-cast v0, LX/E0u;

    iget-object v2, v0, LX/E0u;->A0C:LX/RII;

    if-nez v2, :cond_52

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_52
    sget-object v0, LX/Qr7;->A02:LX/Qr7;

    new-instance v3, LX/E8u;

    invoke-direct {v3, v0, v5}, LX/E8u;-><init>(LX/Qr7;Z)V

    goto :goto_16

    :cond_53
    iget-object v0, v4, LX/D6J;->A00:Ljava/lang/Object;

    check-cast v0, LX/E0u;

    iget-object v2, v0, LX/E0u;->A0C:LX/RII;

    if-nez v2, :cond_57

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_54
    instance-of v1, v0, LX/62u;

    if-eqz v1, :cond_55

    iget-object v0, v4, LX/D6J;->A00:Ljava/lang/Object;

    check-cast v0, LX/E0u;

    iget-object v2, v0, LX/E0u;->A0C:LX/RII;

    if-nez v2, :cond_57

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_55
    sget-object v1, LX/Fga;->A00:LX/Fga;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_56
    iget-object v0, v4, LX/D6J;->A00:Ljava/lang/Object;

    check-cast v0, LX/E0u;

    iget-object v2, v0, LX/E0u;->A0C:LX/RII;

    if-nez v2, :cond_57

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_57
    sget-object v1, LX/Qr7;->A04:LX/Qr7;

    const/4 v0, 0x1

    new-instance v3, LX/E8u;

    invoke-direct {v3, v1, v0}, LX/E8u;-><init>(LX/Qr7;Z)V

    :goto_16
    iget-object v0, v2, LX/RII;->A01:LX/E8y;

    invoke-virtual {v0, v3}, LX/E8y;->A00(LX/E8u;)V

    goto/16 :goto_3f

    :pswitch_26
    const/16 v6, 0x31

    instance-of v1, v5, LX/DYE;

    if-eqz v1, :cond_58

    move-object v7, v5

    check-cast v7, LX/DYE;

    iget v1, v7, LX/DYE;->$t:I

    if-ne v1, v6, :cond_58

    iget v3, v7, LX/DYE;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_58

    sub-int/2addr v3, v2

    iput v3, v7, LX/DYE;->A00:I

    :goto_17
    iget-object v2, v7, LX/DYE;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/DYE;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_59

    if-eq v1, v5, :cond_6c

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_58
    new-instance v7, LX/DYE;

    invoke-direct {v7, v4, v5, v6}, LX/DYE;-><init>(LX/D6J;LX/HAU;I)V

    goto :goto_17

    :cond_59
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v4, LX/D6J;->A00:Ljava/lang/Object;

    check-cast v6, LX/GeB;

    check-cast v0, LX/F5M;

    sget-object v1, LX/0gU;->A01:LX/0gU;

    invoke-virtual {v1}, LX/0gU;->AX1()LX/5yW;

    move-result-object v8

    invoke-virtual {v1}, LX/0gU;->AX1()LX/5yW;

    move-result-object v9

    iget-object v1, v0, LX/F5M;->A03:LX/0gS;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5a
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/1s8;

    if-eqz v1, :cond_5a

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_5b
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_19
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1s8;

    iget-object v12, v13, LX/1s8;->A1E:Ljava/lang/String;

    iget-object v11, v13, LX/1s8;->A0y:LX/1e6;

    invoke-virtual {v13}, LX/1s8;->A03()I

    move-result v10

    iget v4, v13, LX/1s8;->A03:I

    iget v1, v13, LX/1s8;->A02:I

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v11, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/L6W;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v12, v2, LX/L6W;->A04:Ljava/lang/String;

    iput-object v11, v2, LX/L6W;->A03:LX/1e6;

    iput v10, v2, LX/L6W;->A00:I

    iput v4, v2, LX/L6W;->A02:I

    iput v1, v2, LX/L6W;->A01:I

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, LX/1s8;->A03()I

    move-result v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_5c
    iget-object v1, v0, LX/F5M;->A02:LX/0gS;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    iget v2, v0, LX/F5M;->A00:I

    invoke-virtual {v9}, LX/5yW;->AWQ()LX/0gS;

    move-result-object v1

    invoke-virtual {v8}, LX/5yW;->AWQ()LX/0gS;

    move-result-object v0

    new-instance v8, LX/asB;

    invoke-direct {v8, v1, v0, v4, v2}, LX/asB;-><init>(LX/0gS;LX/0gS;II)V

    goto/16 :goto_25

    :pswitch_27
    instance-of v0, v0, LX/62t;

    if-eqz v0, :cond_e3

    iget-object v3, v4, LX/D6J;->A00:Ljava/lang/Object;

    check-cast v3, LX/c0H;

    iget-object v0, v3, LX/c0H;->A02:LX/DXg;

    if-nez v0, :cond_5d

    const-string v0, "stagedProxy"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5d
    iget-object v1, v0, LX/DXg;->A03:LX/UkO;

    iget-object v0, v1, LX/UkO;->A02:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/62t;

    if-eqz v0, :cond_e3

    check-cast v2, LX/62t;

    if-eqz v2, :cond_e3

    iget-object v0, v2, LX/62t;->A00:LX/N5o;

    if-eqz v0, :cond_e3

    iget-object v5, v0, LX/N5o;->A02:Ljava/util/List;

    if-eqz v5, :cond_e3

    iget-object v1, v1, LX/UkO;->A01:LX/snm;

    sget-object v0, LX/Fga;->A00:LX/Fga;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v2, LX/62t;->A01:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5e
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v0, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_5e

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_5f
    invoke-static {v3}, LX/c0H;->A01(LX/c0H;)LX/Vs4;

    move-result-object v3

    const/4 v1, 0x1

    iget-object v0, v3, LX/Vs4;->A0V:LX/2sj;

    if-eqz v0, :cond_60

    invoke-interface {v0}, LX/2sj;->EBG()Z

    move-result v0

    if-ne v0, v1, :cond_60

    goto/16 :goto_3f

    :cond_60
    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/qe0;

    invoke-direct {v1, v3, v4, v5, v0}, LX/qe0;-><init>(LX/Vs4;Ljava/util/List;Ljava/util/List;LX/HAU;)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v3, LX/Vs4;->A0V:LX/2sj;

    goto/16 :goto_3f

    :pswitch_28
    sget-object v1, LX/CJx;->A02:LX/CJx;

    if-ne v0, v1, :cond_e3

    :goto_1b
    iget-object v0, v4, LX/D6J;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_3f

    :pswitch_29
    check-cast v0, LX/M1U;

    iget-object v3, v4, LX/D6J;->A00:Ljava/lang/Object;

    check-cast v3, LX/Vs4;

    iget-object v5, v3, LX/Vs4;->A0f:LX/snm;

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aXX;

    iget-object v1, v1, LX/aXX;->A0F:LX/M1o;

    iget-object v2, v1, LX/M1o;->A01:LX/hck;

    iget-object v4, v0, LX/M1U;->A00:LX/hck;

    instance-of v1, v4, LX/OMU;

    if-eqz v1, :cond_61

    move-object v1, v4

    check-cast v1, LX/OMU;

    iget-object v1, v1, LX/OMU;->A00:Ljava/lang/String;

    if-eqz v1, :cond_61

    instance-of v1, v2, LX/OMU;

    if-nez v1, :cond_61

    iget-object v1, v3, LX/Vs4;->A0I:LX/gEW;

    iget-object v1, v1, LX/gEW;->A01:LX/6dn;

    iget-object v1, v1, LX/6dn;->A03:LX/6qf;

    iget-object v2, v1, LX/6qf;->A00:LX/Puc;

    move-object v1, v2

    check-cast v1, LX/6ps;

    iget-object v1, v1, LX/6ps;->A00:LX/4Oj;

    invoke-virtual {v1}, LX/4Oj;->A0F()LX/6mk;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v2}, LX/Puc;->DXg()LX/42Z;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    :cond_61
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aXX;

    iget-object v1, v1, LX/aXX;->A0F:LX/M1o;

    const/4 v5, 0x0

    iget-object v1, v1, LX/M1o;->A00:LX/dqK;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/M1o;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/M1o;->A00:LX/dqK;

    iput-object v4, v2, LX/M1o;->A01:LX/hck;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v0, LX/M1U;->A01:LX/gyp;

    instance-of v0, v1, LX/ON7;

    if-eqz v0, :cond_62

    move-object/from16 v28, v5

    :goto_1c
    const/16 v37, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v3

    move-object/from16 v27, v5

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    move-object/from16 v32, v5

    move-object/from16 v33, v5

    move-object/from16 v34, v5

    move-object/from16 v35, v5

    move-object/from16 v36, v5

    move/from16 v38, v37

    invoke-static/range {v5 .. v38}, LX/Vs4;->A0F(LX/EVG;LX/EVF;LX/ROf;LX/aTf;LX/aZC;LX/aZE;LX/N1p;LX/aYD;LX/aYF;LX/aob;LX/aeB;LX/apc;LX/aYI;LX/M1o;LX/gyp;LX/qtM;LX/N6w;LX/aqA;LX/aTC;LX/apF;LX/N1r;LX/Vs4;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    goto/16 :goto_3f

    :cond_62
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    goto :goto_1c

    :pswitch_2a
    check-cast v0, LX/Bgs;

    iget-object v1, v4, LX/D6J;->A00:Ljava/lang/Object;

    check-cast v1, LX/Vs4;

    invoke-static {v1}, LX/Vs4;->A0k(LX/Vs4;)V

    iget-object v1, v1, LX/Vs4;->A0C:LX/XdK;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v1, LX/XdK;->A02:LX/F3M;

    invoke-virtual {v1, v0}, LX/F3M;->A14(LX/Bgs;)V

    goto/16 :goto_3f

    :pswitch_2b
    check-cast v0, LX/EVF;

    iget-object v1, v4, LX/D6J;->A00:Ljava/lang/Object;

    check-cast v1, LX/Vs4;

    const/4 v2, 0x0

    move-object v3, v0

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v1

    move-object v8, v2

    move-object v9, v2

    invoke-static/range {v2 .. v9}, LX/Vs4;->A0G(LX/EVG;LX/EVF;LX/aZC;LX/aZE;LX/M1o;LX/Vs4;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_3f

    :pswitch_2c
    check-cast v0, LX/EVG;

    iget-object v1, v4, LX/D6J;->A00:Ljava/lang/Object;

    check-cast v1, LX/Vs4;

    const/4 v3, 0x0

    move-object v2, v0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v1

    move-object v8, v3

    move-object v9, v3

    invoke-static/range {v2 .. v9}, LX/Vs4;->A0G(LX/EVG;LX/EVF;LX/aZC;LX/aZE;LX/M1o;LX/Vs4;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_3f

    :pswitch_2d
    check-cast v0, LX/RDI;

    iget-object v3, v4, LX/D6J;->A00:Ljava/lang/Object;

    check-cast v3, LX/Vs4;

    iget-object v1, v3, LX/Vs4;->A0f:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aXX;

    iget-object v1, v1, LX/aXX;->A0J:LX/ZXB;

    iget-object v1, v1, LX/ZXB;->A01:LX/M3T;

    iget-object v2, v1, LX/M3T;->A01:LX/ROf;

    const/4 v1, 0x0

    if-eqz v2, :cond_64

    invoke-virtual {v2}, LX/ROf;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v2

    :goto_1d
    iget-object v0, v0, LX/RDI;->A00:Ljava/lang/String;

    if-eqz v2, :cond_63

    iget-object v1, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    :cond_63
    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e3

    const/4 v0, 0x2

    invoke-static {v2, v3, v0}, LX/Vs4;->A0H(Lcom/instagram/camera/effect/models/CameraAREffect;LX/Vs4;I)V

    invoke-static {v3}, LX/Vs4;->A0j(LX/Vs4;)V

    goto/16 :goto_3f

    :cond_64
    move-object v2, v1

    goto :goto_1d

    :pswitch_2e
    iget-object v2, v4, LX/D6J;->A00:Ljava/lang/Object;

    check-cast v2, LX/Vs4;

    iget-object v1, v2, LX/Vs4;->A0f:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aXX;

    iget-object v1, v1, LX/aXX;->A0J:LX/ZXB;

    iget-object v1, v1, LX/ZXB;->A01:LX/M3T;

    iget-object v1, v1, LX/M3T;->A01:LX/ROf;

    if-eqz v1, :cond_65

    invoke-virtual {v1}, LX/ROf;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v1

    if-eqz v1, :cond_65

    iget-object v1, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    :goto_1e
    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e3

    invoke-static {v2}, LX/Vs4;->A0j(LX/Vs4;)V

    iget-object v1, v2, LX/Vs4;->A0e:LX/Izn;

    sget-object v0, LX/ZjN;->A00:LX/ZjN;

    invoke-interface {v1, v0, v5}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_3c

    :cond_65
    const/4 v1, 0x0

    goto :goto_1e

    :pswitch_2f
    const/16 v6, 0x33

    instance-of v1, v5, LX/DYE;

    if-eqz v1, :cond_66

    move-object v7, v5

    check-cast v7, LX/DYE;

    iget v1, v7, LX/DYE;->$t:I

    if-ne v1, v6, :cond_66

    iget v3, v7, LX/DYE;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_66

    sub-int/2addr v3, v2

    iput v3, v7, LX/DYE;->A00:I

    :goto_1f
    iget-object v2, v7, LX/DYE;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/DYE;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_67

    if-eq v1, v5, :cond_6c

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_66
    new-instance v7, LX/DYE;

    invoke-direct {v7, v4, v5, v6}, LX/DYE;-><init>(LX/D6J;LX/HAU;I)V

    goto :goto_1f

    :cond_67
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v4, LX/D6J;->A00:Ljava/lang/Object;

    check-cast v6, LX/GeB;

    check-cast v0, LX/asB;

    iget-object v8, v0, LX/asB;->A03:LX/0gS;

    goto/16 :goto_25

    :pswitch_30
    const/16 v6, 0x34

    instance-of v1, v5, LX/DYE;

    if-eqz v1, :cond_68

    move-object v7, v5

    check-cast v7, LX/DYE;

    iget v1, v7, LX/DYE;->$t:I

    if-ne v1, v6, :cond_68

    iget v3, v7, LX/DYE;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_68

    sub-int/2addr v3, v2

    iput v3, v7, LX/DYE;->A00:I

    :goto_20
    iget-object v2, v7, LX/DYE;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/DYE;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_69

    if-eq v1, v5, :cond_6c

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_68
    new-instance v7, LX/DYE;

    invoke-direct {v7, v4, v5, v6}, LX/DYE;-><init>(LX/D6J;LX/HAU;I)V

    goto :goto_20

    :cond_69
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v4, LX/D6J;->A00:Ljava/lang/Object;

    check-cast v6, LX/GeB;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L6W;

    iget-object v2, v0, LX/L6W;->A04:Ljava/lang/String;

    iget v0, v0, LX/L6W;->A00:I

    invoke-static {v0}, LX/3gc;->A01(I)J

    move-result-wide v8

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/JV8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/JV8;->A01:Ljava/lang/String;

    iput-wide v8, v1, LX/JV8;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_6a
    invoke-static {v10}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v8

    goto :goto_25

    :pswitch_31
    const/16 v6, 0x35

    instance-of v1, v5, LX/DYE;

    if-eqz v1, :cond_6b

    move-object v7, v5

    check-cast v7, LX/DYE;

    iget v1, v7, LX/DYE;->$t:I

    if-ne v1, v6, :cond_6b

    iget v3, v7, LX/DYE;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_6b

    sub-int/2addr v3, v2

    iput v3, v7, LX/DYE;->A00:I

    :goto_22
    iget-object v2, v7, LX/DYE;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/DYE;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_6d

    if-eq v1, v5, :cond_6c

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6b
    new-instance v7, LX/DYE;

    invoke-direct {v7, v4, v5, v6}, LX/DYE;-><init>(LX/D6J;LX/HAU;I)V

    goto :goto_22

    :cond_6c
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3f

    :cond_6d
    instance-of v1, v2, LX/1uk;

    if-eqz v1, :cond_6e

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6e
    iget-object v6, v4, LX/D6J;->A00:Ljava/lang/Object;

    check-cast v6, LX/GeB;

    check-cast v0, LX/DXb;

    iget-object v1, v0, LX/DXb;->A03:LX/DXe;

    iget-wide v1, v1, LX/DXe;->A00:D

    const-wide/16 v8, 0x0

    cmpg-double v4, v1, v8

    if-gtz v4, :cond_70

    iget-object v1, v0, LX/DXb;->A04:LX/snl;

    sget-object v0, LX/Qr7;->A02:LX/Qr7;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6f

    sget-object v0, LX/Qr7;->A04:LX/Qr7;

    :goto_23
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :goto_24
    const/4 v1, 0x0

    if-nez v8, :cond_6f

    const/4 v0, 0x0

    new-instance v8, LX/68n;

    invoke-direct {v8, v1, v0}, LX/68n;-><init>(ZF)V

    :cond_6f
    :goto_25
    iput v5, v7, LX/DYE;->A00:I

    invoke-interface {v6, v8, v7}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_26
    if-ne v0, v3, :cond_e3

    return-object v3

    :cond_70
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v1, v8

    if-ltz v4, :cond_71

    iget-object v1, v0, LX/DXb;->A04:LX/snl;

    sget-object v0, LX/Qr7;->A03:LX/Qr7;

    goto :goto_23

    :cond_71
    const/4 v8, 0x0

    goto :goto_24

    :pswitch_32
    check-cast v0, LX/DYB;

    iget-object v0, v0, LX/DYB;->A00:LX/DXF;

    iget-object v5, v0, LX/DXF;->A00:LX/JtE;

    iget-object v6, v4, LX/D6J;->A00:Ljava/lang/Object;

    check-cast v6, LX/E0b;

    iput-object v5, v6, LX/E0b;->A0L:LX/JtE;

    iget-object v0, v6, LX/E0b;->A0a:LX/89h;

    if-nez v0, :cond_72

    const-string v0, "destinationBarController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_72
    invoke-virtual {v0}, LX/89h;->A04()V

    iget-object v1, v6, LX/E0b;->A0p:LX/E1f;

    iget-object v0, v6, LX/E0b;->A0L:LX/JtE;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, LX/E1f;->A04:LX/JtE;

    iget-object v0, v1, LX/E1f;->A01:LX/4Ka;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_73

    invoke-static {v1}, LX/E1f;->A00(LX/E1f;)V

    :cond_73
    iget-object v3, v6, LX/E0b;->A0p:LX/E1f;

    iget-object v0, v3, LX/E1f;->A08:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E1T;

    iget-object v2, v0, LX/E1T;->A04:LX/FL1;

    invoke-static {v6}, LX/E0b;->A0F(LX/E0b;)Z

    move-result v1

    sget-object v0, LX/FL1;->A04:LX/FL1;

    if-nez v1, :cond_74

    if-ne v2, v0, :cond_75

    sget-object v0, LX/FL1;->A02:LX/FL1;

    :cond_74
    invoke-virtual {v3, v0}, LX/E1f;->A19(LX/FL1;)V

    :cond_75
    iget-object v2, v6, LX/E0b;->A0Z:LX/86E;

    if-nez v2, :cond_76

    const-string v0, "galleryGridAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_76
    iget-object v1, v6, LX/E0b;->A0L:LX/JtE;

    iget-object v0, v6, LX/E0b;->A0f:LX/89J;

    if-nez v0, :cond_77

    const-string v0, "gallerySurfaceConfigManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_77
    iget-boolean v0, v0, LX/89J;->A01:Z

    invoke-virtual {v2, v1, v0}, LX/86E;->A05(LX/JtE;Z)V

    instance-of v4, v5, LX/Q1f;

    if-eqz v4, :cond_78

    iget-object v0, v6, LX/E0b;->A0L:LX/JtE;

    instance-of v0, v0, LX/Fed;

    const/4 v1, 0x1

    if-nez v0, :cond_7c

    iget-object v0, v6, LX/E0b;->A12:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ROG;

    invoke-virtual {v0}, LX/ROG;->A02()Z

    move-result v0

    if-eqz v0, :cond_7c

    iget-object v0, v6, LX/E0b;->A0C:LX/4Ka;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x3c

    new-instance v1, LX/BRV;

    invoke-direct {v1, v6, v2, v0}, LX/BRV;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_78
    :goto_27
    instance-of v0, v5, LX/3Su;

    if-eqz v0, :cond_79

    iget-object v0, v6, LX/E0b;->A0l:LX/FJ1;

    iget-object v0, v0, LX/FJ1;->A01:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0}, LX/E0b;->A09(LX/E0b;Ljava/util/List;)V

    :cond_79
    iget-object v0, v6, LX/E0b;->A0i:LX/iaY;

    if-nez v0, :cond_7b

    iget-object v0, v6, LX/E0b;->A1B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5RA;

    const/16 v0, 0xa

    if-eqz v4, :cond_7a

    const/16 v0, 0x32

    :cond_7a
    iput v0, v1, LX/5RA;->A00:I

    :cond_7b
    iget-object v1, v6, LX/E0b;->A1D:Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, LX/KBc;->A00(LX/JtE;)Ljava/lang/String;

    move-result-object v0

    :goto_28
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3f

    :cond_7c
    iput-boolean v1, v6, LX/E0b;->A1E:Z

    goto :goto_27

    :pswitch_33
    check-cast v0, LX/DXE;

    iget-object v2, v4, LX/D6J;->A00:Ljava/lang/Object;

    check-cast v2, LX/E0b;

    iget-object v1, v0, LX/DXE;->A00:LX/6fd;

    iput-object v1, v2, LX/E0b;->A0A:LX/6fd;

    iget-object v0, v2, LX/E0b;->A0p:LX/E1f;

    invoke-virtual {v0, v1}, LX/E1f;->A18(LX/6fd;)V

    goto/16 :goto_3f

    :pswitch_34
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v4, LX/D6J;->A00:Ljava/lang/Object;

    check-cast v0, LX/E0b;

    iget-object v0, v0, LX/E0b;->A0z:LX/DXg;

    if-nez v0, :cond_7d

    const-string v0, "stagedProxy"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7d
    invoke-virtual {v0, v1}, LX/DXg;->Gd2(Z)V

    goto/16 :goto_3f

    :pswitch_35
    check-cast v0, LX/FT1;

    iget-object v1, v0, LX/FT1;->A02:LX/FT0;

    iget-boolean v1, v1, LX/FT0;->A00:Z

    if-eqz v1, :cond_7e

    iget-object v1, v4, LX/D6J;->A00:Ljava/lang/Object;

    check-cast v1, LX/E0b;

    invoke-virtual {v1}, LX/E0b;->A0I()V

    iget-object v2, v1, LX/E0b;->A0p:LX/E1f;

    sget-object v1, LX/FL1;->A02:LX/FL1;

    invoke-virtual {v2, v1}, LX/E1f;->A19(LX/FL1;)V

    :cond_7e
    iget-object v3, v4, LX/D6J;->A00:Ljava/lang/Object;

    check-cast v3, LX/E0b;

    iget-object v2, v3, LX/E0b;->A0f:LX/89J;

    if-nez v2, :cond_7f

    const-string v0, "gallerySurfaceConfigManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7f
    iget-object v1, v0, LX/FT1;->A01:LX/FS0;

    iget-boolean v1, v1, LX/FS0;->A01:Z

    iput-boolean v1, v2, LX/89J;->A00:Z

    iget-object v2, v0, LX/FT1;->A00:LX/IZA;

    if-eqz v2, :cond_80

    iget-object v0, v3, LX/E0b;->A1B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5RA;

    iget-object v0, v2, LX/IZA;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, LX/5RA;->A00:I

    :cond_80
    iget-object v0, v3, LX/E0b;->A0a:LX/89h;

    if-nez v0, :cond_81

    const-string v0, "destinationBarController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_81
    invoke-virtual {v0}, LX/89h;->A04()V

    iget-object v0, v3, LX/E0b;->A0p:LX/E1f;

    invoke-static {v0}, LX/E1f;->A00(LX/E1f;)V

    goto/16 :goto_3f

    :pswitch_36
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v4, v4, LX/D6J;->A00:Ljava/lang/Object;

    check-cast v4, LX/E0b;

    iget-object v0, v4, LX/E0b;->A0m:LX/E1g;

    iget-object v0, v0, LX/E1g;->A00:LX/E0b;

    iget-object v0, v0, LX/E0b;->A0L:LX/JtE;

    instance-of v0, v0, LX/3Su;

    if-eqz v0, :cond_e3

    const/4 v2, 0x0

    const-string v7, "scheduledTabTextView"

    const-string v6, "destinationBarController"

    if-lez v5, :cond_87

    iget-object v0, v4, LX/E0b;->A0f:LX/89J;

    const-string v3, "gallerySurfaceConfigManager"

    if-nez v0, :cond_82

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_82
    invoke-virtual {v0}, LX/89J;->A06()Z

    move-result v0

    if-eqz v0, :cond_85

    iget-object v1, v4, LX/E0b;->A0K:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_83

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_83
    const v0, -0xd668dda

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, v4, LX/E0b;->A0K:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v2, :cond_84

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_84
    const/16 v1, 0x10

    new-instance v0, LX/XgI;

    invoke-direct {v0, v4, v1}, LX/XgI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_85
    iget-object v0, v4, LX/E0b;->A0f:LX/89J;

    if-nez v0, :cond_86

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_86
    sget-object v1, LX/5iJ;->A00:LX/5iJ;

    iget-object v0, v0, LX/89J;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/5iJ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_e3

    iget-object v1, v4, LX/E0b;->A0a:LX/89h;

    if-nez v1, :cond_8a

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_87
    iget-object v1, v4, LX/E0b;->A0K:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_88

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_88
    const v0, -0x4163ad1b

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v4, LX/E0b;->A0a:LX/89h;

    if-nez v1, :cond_89

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_89
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_29

    :cond_8a
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    :goto_29
    iput-object v0, v1, LX/89h;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/89h;->A05()V

    goto/16 :goto_3f

    :pswitch_37
    check-cast v0, Ljava/util/List;

    iget-object v2, v4, LX/D6J;->A00:Ljava/lang/Object;

    check-cast v2, LX/E0b;

    iget-object v1, v2, LX/E0b;->A0m:LX/E1g;

    iget-object v1, v1, LX/E1g;->A00:LX/E0b;

    iget-object v1, v1, LX/E0b;->A0L:LX/JtE;

    instance-of v1, v1, LX/3Su;

    if-eqz v1, :cond_e3

    invoke-static {v2, v0}, LX/E0b;->A09(LX/E0b;Ljava/util/List;)V

    goto/16 :goto_3f

    :pswitch_38
    check-cast v0, LX/DXE;

    iget-object v1, v4, LX/D6J;->A00:Ljava/lang/Object;

    check-cast v1, LX/E1f;

    iget-object v0, v0, LX/DXE;->A00:LX/6fd;

    invoke-virtual {v1, v0}, LX/E1f;->A18(LX/6fd;)V

    goto/16 :goto_3f

    :pswitch_39
    check-cast v0, LX/N6i;

    iget-object v7, v4, LX/D6J;->A00:Ljava/lang/Object;

    check-cast v7, LX/FXH;

    iget-boolean v1, v0, LX/N6i;->A09:Z

    if-nez v1, :cond_8b

    iget-object v1, v0, LX/N6i;->A05:Ljava/lang/Integer;

    if-nez v1, :cond_8b

    iget-boolean v0, v0, LX/N6i;->A07:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_8c

    :cond_8b
    const/4 v6, 0x0

    :cond_8c
    iget-boolean v0, v7, LX/FXH;->A0H:Z

    if-eq v6, v0, :cond_90

    iput-boolean v6, v7, LX/FXH;->A0H:Z

    if-nez v6, :cond_8d

    iget-object v1, v7, LX/FXH;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_8d

    const v0, -0x139ba850

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_8d
    iget-object v5, v7, LX/FXH;->A08:Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    if-nez v5, :cond_8e

    const-string v0, "mediaEditActionBar"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8e
    const/4 v4, 0x4

    if-eqz v6, :cond_8f

    const/4 v4, 0x0

    :cond_8f
    const-wide/16 v2, 0xc8

    const/4 v1, 0x2

    new-instance v0, LX/BVC;

    invoke-direct {v0, v1}, LX/BVC;-><init>(I)V

    invoke-static {v5, v0, v4, v2, v3}, LX/Cot;->A02(Landroid/view/View;Lkotlin/jvm/functions/Function0;IJ)V

    if-eqz v6, :cond_90

    iget-object v1, v7, LX/FXH;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_90

    const v0, -0x66f57c82

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_90
    invoke-static {v7}, LX/FXH;->A06(LX/FXH;)V

    goto/16 :goto_3f

    :pswitch_3a
    check-cast v0, LX/QuU;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_3f

    :pswitch_3b
    iget-object v1, v4, LX/D6J;->A00:Ljava/lang/Object;

    check-cast v1, LX/FXH;

    invoke-static {v1}, LX/FXH;->A03(LX/FXH;)V

    sget-object v3, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_2a

    :pswitch_3c
    iget-object v1, v4, LX/D6J;->A00:Ljava/lang/Object;

    check-cast v1, LX/FXH;

    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    :goto_2a
    invoke-static {v1}, LX/FXH;->A01(LX/FXH;)LX/GYG;

    move-result-object v2

    invoke-virtual {v2}, LX/GYG;->A16()Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v4

    if-eqz v4, :cond_e3

    invoke-interface {v4}, Lcom/instagram/creation/base/session/MediaSession;->DJP()Ljava/lang/Integer;

    move-result-object v0

    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    if-ne v0, v9, :cond_e3

    iget-object v2, v2, LX/GYG;->A06:LX/Zrn;

    invoke-interface {v4}, Lcom/instagram/creation/base/session/MediaSession;->Ctx()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Zrn;->Ctw(Ljava/lang/String;)LX/1jR;

    move-result-object v0

    if-eqz v0, :cond_e3

    iget-object v8, v0, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-eqz v8, :cond_e3

    invoke-static {v1}, LX/FXH;->A01(LX/FXH;)LX/GYG;

    move-result-object v0

    invoke-virtual {v0}, LX/GYG;->A16()Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v7

    if-eqz v7, :cond_e3

    invoke-interface {v7}, Lcom/instagram/creation/base/session/MediaSession;->DJP()Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, v9, :cond_e3

    invoke-static {v1}, LX/FXH;->A01(LX/FXH;)LX/GYG;

    move-result-object v0

    invoke-virtual {v0}, LX/GYG;->A17()LX/1jR;

    move-result-object v6

    if-eqz v6, :cond_e3

    iget v4, v6, LX/1jR;->A06:I

    invoke-static {v1}, LX/FXH;->A01(LX/FXH;)LX/GYG;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/GYG;->A1C(Ljava/lang/Integer;)V

    iget-object v2, v1, LX/FXH;->A07:LX/hln;

    instance-of v0, v2, LX/QTX;

    if-eqz v0, :cond_91

    check-cast v2, LX/QTX;

    if-eqz v2, :cond_91

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne v3, v0, :cond_94

    invoke-virtual {v2}, LX/QTX;->A01()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/QTX;->A06(Z)V

    invoke-virtual {v2, v4}, LX/QTX;->A05(I)V

    :cond_91
    :goto_2b
    iget-object v5, v1, LX/FXH;->A0D:LX/RLe;

    if-eqz v5, :cond_e3

    check-cast v7, Lcom/instagram/creation/base/session/VideoSession;

    invoke-static {v1}, LX/FXH;->A01(LX/FXH;)LX/GYG;

    move-result-object v0

    iget-object v0, v0, LX/GYG;->A0V:LX/GhC;

    move-object/from16 v38, v0

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-eq v3, v0, :cond_92

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    :cond_92
    const/16 v2, 0x41

    new-instance v22, LX/G7q;

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v1, v8}, LX/G7q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x42

    new-instance v21, LX/G7q;

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v1, v8}, LX/G7q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x25

    new-instance v20, LX/aZp;

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v8, v1}, LX/aZp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x7

    new-instance v19, LX/pdV;

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v2}, LX/pdV;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x19

    new-instance v18, LX/aZo;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v2}, LX/aZo;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x1a

    new-instance v17, LX/aZo;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v2}, LX/aZo;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x8

    new-instance v16, LX/pdV;

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v2}, LX/pdV;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x9

    new-instance v14, LX/pdV;

    invoke-direct {v14, v1, v2}, LX/pdV;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    new-instance v13, LX/pdV;

    invoke-direct {v13, v1, v0}, LX/pdV;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x23

    new-instance v12, LX/kcn;

    invoke-direct {v12, v1, v0}, LX/kcn;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LX/mAE;

    invoke-direct {v11, v2, v8, v1, v6}, LX/mAE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x18

    new-instance v10, LX/aZo;

    invoke-direct {v10, v1, v0}, LX/aZo;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3e

    new-instance v3, LX/CVd;

    invoke-direct {v3, v1, v4, v0}, LX/CVd;-><init>(Ljava/lang/Object;II)V

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static/range {v38 .. v38}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, v5, LX/RLe;->A01:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->A00(Landroid/view/View;)LX/00V;

    move-result-object v15

    invoke-static {v0}, LX/0JL;->A00(Landroid/view/View;)LX/00X;

    move-result-object v2

    iget-object v1, v5, LX/RLe;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/ZkE;

    move-object/from16 v29, v17

    move-object/from16 v30, v10

    move-object/from16 v31, v3

    move-object/from16 v32, v19

    move-object/from16 v33, v16

    move-object/from16 v34, v14

    move-object/from16 v35, v13

    move-object/from16 v36, v11

    move-object/from16 v37, v12

    move-object/from16 v23, v0

    move-object/from16 v24, v5

    move-object/from16 v25, v22

    move-object/from16 v26, v21

    move-object/from16 v27, v20

    move-object/from16 v28, v18

    invoke-direct/range {v23 .. v37}, LX/ZkE;-><init>(LX/RLe;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;)V

    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v10, LX/Ygh;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v8, v10, LX/Ygh;->A07:Lcom/instagram/pendingmedia/model/ClipInfo;

    iput-object v6, v10, LX/Ygh;->A08:LX/1jR;

    move-object/from16 v3, v38

    iput-object v3, v10, LX/Ygh;->A0E:LX/GhC;

    iput-object v7, v10, LX/Ygh;->A06:Lcom/instagram/creation/base/session/VideoSession;

    iput-object v1, v10, LX/Ygh;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v0, v10, LX/Ygh;->A09:LX/ZkE;

    iput v4, v10, LX/Ygh;->A00:I

    iput-object v9, v10, LX/Ygh;->A0B:Ljava/lang/Integer;

    iput-object v15, v10, LX/Ygh;->A03:LX/00V;

    iput-object v2, v10, LX/Ygh;->A04:LX/00X;

    iget v0, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iput v0, v10, LX/Ygh;->A02:I

    iget v0, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iput v0, v10, LX/Ygh;->A01:I

    iget-object v0, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    if-nez v0, :cond_93

    const-string v0, ""

    :cond_93
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v0, "quickedit_"

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/Ygh;->A0C:Ljava/lang/String;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v10, LX/Ygh;->A0D:LX/snm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v5, LX/RLe;->A08:LX/GWB;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    iput-object v0, v1, LX/GWB;->A00:Ljava/lang/Integer;

    goto/16 :goto_34

    :cond_94
    invoke-virtual {v2}, LX/QTX;->A02()V

    goto/16 :goto_2b

    :pswitch_3d
    iget-object v6, v4, LX/D6J;->A00:Ljava/lang/Object;

    check-cast v6, LX/FXH;

    invoke-static {v6}, LX/FXH;->A01(LX/FXH;)LX/GYG;

    move-result-object v0

    sget-object v4, LX/008;->A15:Ljava/lang/Integer;

    invoke-virtual {v0, v4}, LX/GYG;->A1C(Ljava/lang/Integer;)V

    invoke-static {v6}, LX/FXH;->A01(LX/FXH;)LX/GYG;

    move-result-object v0

    iget v7, v0, LX/GYG;->A00:I

    iget-object v0, v6, LX/FXH;->A0M:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v5

    iget-object v1, v5, LX/6dn;->A0W:LX/6sj;

    iget-object v0, v1, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0B(LX/0tn;)LX/6dc;

    move-result-object v2

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_95

    sget-object v0, LX/FeA;->A0t:LX/FeA;

    invoke-virtual {v2, v0}, LX/6dc;->A1O(LX/FeA;)V

    invoke-virtual {v1, v2}, LX/6sj;->A0d(LX/6dc;)V

    iget-object v3, v1, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v3, LX/6fa;->A0A:LX/6fd;

    invoke-virtual {v2, v0}, LX/6dc;->A1K(LX/6fd;)V

    invoke-virtual {v2}, LX/6dc;->A0w()V

    iget-object v0, v1, LX/4Oj;->A00:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A10()V

    sget-object v0, LX/6mk;->A06:LX/6mk;

    invoke-virtual {v2, v0}, LX/6dc;->A1J(LX/6mk;)V

    int-to-long v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "capture_format_index"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v3, LX/6fa;->A0C:LX/6mz;

    invoke-virtual {v2, v0}, LX/6dc;->A1L(LX/6mz;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_95
    iget-object v0, v5, LX/6dn;->A0G:LX/6qw;

    invoke-virtual {v0, v7}, LX/6qw;->A0h(I)V

    iget-object v3, v6, LX/FXH;->A0D:LX/RLe;

    if-eqz v3, :cond_e3

    iget-object v9, v6, LX/FXH;->A03:Lcom/instagram/creation/base/session/CreationSession;

    const-string v0, "creationSession"

    if-nez v9, :cond_96

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_96
    iget-object v2, v9, Lcom/instagram/creation/base/session/CreationSession;->A05:LX/5HZ;

    if-nez v2, :cond_97

    sget-object v2, LX/5HZ;->A0E:LX/5HZ;

    :cond_97
    iget v1, v2, LX/5HZ;->A00:F

    sget-object v8, LX/5HZ;->A0E:LX/5HZ;

    if-eq v2, v8, :cond_98

    sget-object v0, LX/5HZ;->A0B:LX/5HZ;

    if-eq v2, v0, :cond_98

    iget v0, v8, LX/5HZ;->A00:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_a5

    sget-object v2, LX/5HZ;->A09:LX/5HZ;

    :cond_98
    :goto_2c
    invoke-virtual {v9}, Lcom/instagram/creation/base/session/CreationSession;->A06()Ljava/util/ArrayList;

    move-result-object v11

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v11}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_a4

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_2d
    iget v10, v8, LX/5HZ;->A00:F

    sub-float v0, v10, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v12

    const v0, 0x3c23d70a    # 0.01f

    cmpg-float v0, v12, v0

    if-ltz v0, :cond_99

    invoke-static {v11}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_a3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_2e
    cmpl-float v0, v0, v10

    if-lez v0, :cond_a2

    sget-object v0, LX/5HZ;->A09:LX/5HZ;

    :goto_2f
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_99
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    instance-of v12, v11, Ljava/util/Collection;

    if-eqz v12, :cond_9b

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9b

    :cond_9a
    :goto_30
    invoke-static {v6}, LX/FXH;->A01(LX/FXH;)LX/GYG;

    move-result-object v0

    invoke-virtual {v0}, LX/GYG;->A16()Lcom/instagram/creation/base/session/MediaSession;

    const/16 v0, 0x19

    new-instance v9, LX/mAC;

    invoke-direct {v9, v7, v0, v6, v5}, LX/mAC;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x15

    new-instance v10, LX/aZo;

    invoke-direct {v10, v6, v0}, LX/aZo;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x20

    new-instance v11, LX/I4S;

    invoke-direct {v11, v7, v0, v5, v6}, LX/I4S;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    new-instance v12, LX/aZo;

    invoke-direct {v12, v6, v0}, LX/aZo;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v3, LX/RLe;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    new-instance v7, LX/Zjw;

    invoke-direct/range {v7 .. v12}, LX/Zjw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v5, LX/Ygd;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/Ygd;->A02:LX/5HZ;

    iput-object v1, v5, LX/Ygd;->A03:Ljava/util/List;

    iput-object v6, v5, LX/Ygd;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, v5, LX/Ygd;->A00:LX/Zjw;

    iput-boolean v0, v5, LX/Ygd;->A04:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/RLe;->A08:LX/GWB;

    iput-object v4, v0, LX/GWB;->A00:Ljava/lang/Integer;

    iget-object v0, v3, LX/RLe;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;

    iput-object v5, v0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A06:LX/iaU;

    goto/16 :goto_36

    :cond_9b
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_9c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v8

    const v0, 0x3f4ccccd    # 0.8f

    cmpg-float v0, v8, v0

    if-lez v0, :cond_9c

    if-eqz v12, :cond_9d

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9d

    goto :goto_30

    :cond_9d
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_9e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v8

    const v0, 0x3ff47ae1    # 1.91f

    cmpl-float v0, v8, v0

    if-gez v0, :cond_9e

    invoke-static {v11}, LX/BS8;->A16(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_9f

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v10

    :cond_9f
    invoke-virtual {v9}, Lcom/instagram/creation/base/session/CreationSession;->A06()Ljava/util/ArrayList;

    move-result-object v8

    instance-of v0, v8, Ljava/util/Collection;

    if-eqz v0, :cond_a0

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a0

    goto/16 :goto_30

    :cond_a0
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float v0, v10, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const v0, 0x3dcccccd    # 0.1f

    cmpl-float v0, v8, v0

    if-lez v0, :cond_a1

    sget-object v0, LX/5HZ;->A0B:LX/5HZ;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_30

    :cond_a2
    sget-object v0, LX/5HZ;->A0C:LX/5HZ;

    goto/16 :goto_2f

    :cond_a3
    move v0, v10

    goto/16 :goto_2e

    :cond_a4
    iget v0, v8, LX/5HZ;->A00:F

    goto/16 :goto_2d

    :cond_a5
    sget-object v2, LX/5HZ;->A0C:LX/5HZ;

    goto/16 :goto_2c

    :pswitch_3e
    iget-object v3, v4, LX/D6J;->A00:Ljava/lang/Object;

    check-cast v3, LX/FXH;

    invoke-static {v3}, LX/FXH;->A01(LX/FXH;)LX/GYG;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/GYG;->A1C(Ljava/lang/Integer;)V

    iget-object v0, v3, LX/FXH;->A0B:LX/RNI;

    if-nez v0, :cond_a6

    invoke-static {v3}, LX/FXH;->A04(LX/FXH;)V

    :cond_a6
    iget-object v2, v3, LX/FXH;->A0B:LX/RNI;

    if-eqz v2, :cond_e3

    sget-object v1, LX/B3i;->A0k:LX/B3i;

    invoke-static {v3}, LX/FXH;->A01(LX/FXH;)LX/GYG;

    move-result-object v0

    iget-object v0, v0, LX/GYG;->A0H:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/RNI;->A00(LX/B3i;Ljava/lang/String;)V

    goto/16 :goto_3f

    :pswitch_3f
    iget-object v3, v4, LX/D6J;->A00:Ljava/lang/Object;

    check-cast v3, LX/FXH;

    iget-object v0, v3, LX/FXH;->A0A:LX/BoT;

    if-eqz v0, :cond_e3

    iget-object v0, v0, LX/BoT;->A00:LX/BoW;

    iget-object v0, v0, LX/BoW;->A1P:LX/Cnt;

    iget-object v0, v0, LX/Cnt;->A1S:LX/Pwo;

    invoke-interface {v0}, LX/Pwo;->FNi()V

    iget-object v0, v3, LX/FXH;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F7u;

    iget-object v0, v0, LX/F7u;->A0D:LX/2by;

    invoke-static {v0}, LX/6dc;->A0B(LX/0tn;)LX/6dc;

    move-result-object v2

    sget-object v0, LX/FeA;->A7v:LX/FeA;

    invoke-virtual {v2, v0}, LX/6dc;->A1O(LX/FeA;)V

    sget-object v1, LX/BjK;->A0J:LX/BjK;

    const-string v0, "sticker_type"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    sget-object v0, LX/6mk;->A06:LX/6mk;

    invoke-virtual {v2, v0}, LX/6dc;->A1J(LX/6mk;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    goto :goto_31

    :pswitch_40
    iget-object v3, v4, LX/D6J;->A00:Ljava/lang/Object;

    check-cast v3, LX/FXH;

    iget-object v0, v3, LX/FXH;->A0A:LX/BoT;

    if-eqz v0, :cond_e3

    iget-object v0, v0, LX/BoT;->A00:LX/BoW;

    iget-object v0, v0, LX/BoW;->A1P:LX/Cnt;

    iget-object v0, v0, LX/Cnt;->A1S:LX/Pwo;

    invoke-interface {v0}, LX/Pwo;->EuM()V

    :goto_31
    invoke-static {v3}, LX/FXH;->A01(LX/FXH;)LX/GYG;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/GYG;->A1F(Z)V

    goto/16 :goto_3f

    :pswitch_41
    iget-object v1, v4, LX/D6J;->A00:Ljava/lang/Object;

    check-cast v1, LX/FXH;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/FXH;->A08(LX/FXH;Z)V

    goto/16 :goto_3f

    :pswitch_42
    iget-object v2, v4, LX/D6J;->A00:Ljava/lang/Object;

    check-cast v2, LX/FXH;

    invoke-static {v2}, LX/FXH;->A01(LX/FXH;)LX/GYG;

    move-result-object v0

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, LX/GYG;->A1C(Ljava/lang/Integer;)V

    invoke-static {v2}, LX/FXH;->A00(LX/FXH;)LX/Zhd;

    move-result-object v3

    if-eqz v3, :cond_a9

    iget-object v0, v2, LX/FXH;->A08:Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    if-nez v0, :cond_a7

    const-string v0, "mediaEditActionBar"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a7
    invoke-virtual {v0}, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->getRotate90Button()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v3, LX/Zhd;->A02:Landroid/widget/ImageView;

    invoke-static {v2}, LX/FXH;->A01(LX/FXH;)LX/GYG;

    move-result-object v0

    iget-object v5, v0, LX/GYG;->A0F:LX/YiP;

    invoke-static {v5}, LX/YiP;->A00(LX/YiP;)Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-result-object v6

    iget-object v0, v5, LX/YiP;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/session/MediaSession;

    if-eqz v0, :cond_aa

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->C8E()Ljava/lang/String;

    move-result-object v8

    :goto_32
    if-eqz v6, :cond_a8

    if-eqz v8, :cond_a8

    iget-object v7, v5, LX/YiP;->A07:LX/Uj6;

    iget-object v4, v5, LX/YiP;->A02:Landroid/util/Size;

    if-eqz v4, :cond_ab

    invoke-virtual/range {v3 .. v8}, LX/Zhd;->A04(Landroid/util/Size;LX/haQ;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/Uj6;Ljava/lang/String;)V

    :cond_a8
    iput-object v3, v5, LX/YiP;->A05:LX/Zhd;

    :cond_a9
    iget-object v3, v2, LX/FXH;->A0D:LX/RLe;

    if-eqz v3, :cond_e3

    iget-object v0, v2, LX/FXH;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v2}, LX/FXH;->A01(LX/FXH;)LX/GYG;

    move-result-object v0

    iget-object v6, v0, LX/GYG;->A08:LX/hlo;

    const/4 v5, 0x1

    new-instance v8, LX/Za1;

    invoke-direct {v8, v2, v5}, LX/Za1;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x17

    new-instance v9, LX/aZo;

    invoke-direct {v9, v2, v0}, LX/aZo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v3, LX/RLe;->A01:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0kk;->A00(Landroid/view/View;)LX/00T;

    move-result-object v0

    if-eqz v0, :cond_e3

    iget-object v2, v3, LX/RLe;->A08:LX/GWB;

    iget-object v0, v3, LX/RLe;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/Zjw;

    invoke-direct/range {v4 .. v9}, LX/Zjw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v10, LX/Ygc;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, LX/Ygc;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v10, LX/Ygc;->A01:LX/Zjw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v3, LX/RLe;->A07:LX/Ygc;

    iput-object v1, v2, LX/GWB;->A00:Ljava/lang/Integer;

    iget-object v0, v3, LX/RLe;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;

    goto/16 :goto_35

    :cond_aa
    const/4 v8, 0x0

    goto :goto_32

    :cond_ab
    const-string v0, "previewSize"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_43
    iget-object v4, v4, LX/D6J;->A00:Ljava/lang/Object;

    check-cast v4, LX/FXH;

    invoke-static {v4}, LX/FXH;->A01(LX/FXH;)LX/GYG;

    move-result-object v0

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, LX/GYG;->A1C(Ljava/lang/Integer;)V

    invoke-static {v4}, LX/FXH;->A01(LX/FXH;)LX/GYG;

    move-result-object v8

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    const/4 v3, 0x0

    iget-boolean v0, v8, LX/GYG;->A0X:Z

    if-nez v0, :cond_ad

    invoke-virtual {v8}, LX/GYG;->A16()Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v7

    if-eqz v7, :cond_ad

    iget-object v0, v8, LX/GYG;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v9}, LX/WyB;->A04(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    const/4 v10, 0x0

    invoke-static {v0}, LX/WyB;->A00(Lcom/instagram/common/session/UserSession;)LX/WyB;

    move-result-object v6

    monitor-enter v6

    monitor-exit v6

    invoke-interface {v7}, Lcom/instagram/creation/base/session/MediaSession;->DJP()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_ae

    invoke-static {v8}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    iget-object v0, v8, LX/GYG;->A0I:LX/Ikk;

    const/16 v11, 0x8

    new-instance v5, LX/aIw;

    invoke-direct/range {v5 .. v11}, LX/aIw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v5, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_ac
    :goto_33
    const/4 v0, 0x1

    iput-boolean v0, v8, LX/GYG;->A0X:Z

    :cond_ad
    iget-object v5, v4, LX/FXH;->A0D:LX/RLe;

    if-eqz v5, :cond_e3

    invoke-static {v4}, LX/FXH;->A01(LX/FXH;)LX/GYG;

    move-result-object v0

    iget-object v0, v0, LX/GYG;->A0U:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N6i;

    iget-object v0, v0, LX/N6i;->A03:LX/N0p;

    iget-object v13, v0, LX/N0p;->A01:Ljava/util/List;

    invoke-static {v4}, LX/FXH;->A01(LX/FXH;)LX/GYG;

    move-result-object v0

    iget-object v12, v0, LX/GYG;->A07:LX/hlo;

    const/16 v0, 0x12

    new-instance v14, LX/aZo;

    invoke-direct {v14, v4, v0}, LX/aZo;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    new-instance v9, LX/aZo;

    invoke-direct {v9, v4, v0}, LX/aZo;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    new-instance v8, LX/aZo;

    invoke-direct {v8, v4, v0}, LX/aZo;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/FXH;->A03:Lcom/instagram/creation/base/session/CreationSession;

    if-nez v0, :cond_af

    const-string v0, "creationSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_ae
    invoke-interface {v7}, Lcom/instagram/creation/base/session/MediaSession;->BnS()Lcom/instagram/creation/base/cropinfo/CropInfo;

    move-result-object v2

    if-eqz v2, :cond_ac

    invoke-interface {v7}, Lcom/instagram/creation/base/session/MediaSession;->C3q()LX/haD;

    move-result-object v0

    invoke-interface {v0}, LX/haD;->getValue()I

    move-result v0

    invoke-virtual {v6, v9, v2, v0, v3}, LX/WyB;->A07(Landroid/content/Context;Lcom/instagram/creation/base/cropinfo/CropInfo;IZ)V

    invoke-interface {v7}, Lcom/instagram/creation/base/session/MediaSession;->C8E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v9, v0}, LX/WyB;->A08(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_33

    :cond_af
    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0F:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x1

    const/4 v7, 0x0

    if-le v0, v10, :cond_b0

    const/4 v7, 0x1

    :cond_b0
    invoke-static {v4}, LX/FXH;->A01(LX/FXH;)LX/GYG;

    move-result-object v0

    iget-object v0, v0, LX/GYG;->A0B:LX/YiQ;

    iget-boolean v6, v0, LX/YiQ;->A0I:Z

    const/4 v0, 0x2

    new-instance v2, LX/Zai;

    invoke-direct {v2, v4, v0}, LX/Zai;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/RLe;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v11, LX/Zjx;

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 v17, v2

    invoke-direct/range {v11 .. v17}, LX/Zjx;-><init>(LX/hlo;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v10, LX/Ygg;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, LX/Ygg;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v11, v10, LX/Ygg;->A05:LX/Zjx;

    iput-boolean v7, v10, LX/Ygg;->A08:Z

    iput-boolean v6, v10, LX/Ygg;->A07:Z

    new-instance v0, LX/Zhq;

    invoke-direct {v0, v10}, LX/Zhq;-><init>(LX/Ygg;)V

    iput-object v0, v10, LX/Ygg;->A06:LX/Zhq;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v5, LX/RLe;->A06:LX/Ygg;

    iget-object v0, v5, LX/RLe;->A08:LX/GWB;

    iput-object v1, v0, LX/GWB;->A00:Ljava/lang/Integer;

    :goto_34
    iget-object v0, v5, LX/RLe;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;

    :goto_35
    iput-object v10, v0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A06:LX/iaU;

    goto :goto_36

    :pswitch_44
    iget-object v2, v4, LX/D6J;->A00:Ljava/lang/Object;

    check-cast v2, LX/FXH;

    invoke-static {v2}, LX/FXH;->A04(LX/FXH;)V

    iget-object v0, v2, LX/FXH;->A0B:LX/RNI;

    if-eqz v0, :cond_e3

    iget-object v0, v0, LX/RNI;->A04:LX/ZEz;

    invoke-virtual {v0}, LX/ZEz;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v2}, LX/FXH;->A01(LX/FXH;)LX/GYG;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/GYG;->A1A(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3f

    :pswitch_45
    check-cast v0, LX/N7s;

    iget-object v5, v0, LX/N7s;->A00:LX/iA1;

    if-eqz v5, :cond_e3

    iget-object v4, v4, LX/D6J;->A00:Ljava/lang/Object;

    check-cast v4, LX/FXH;

    instance-of v0, v5, LX/ZEz;

    if-eqz v0, :cond_b1

    check-cast v5, LX/ZEz;

    iget-object v3, v4, LX/FXH;->A0D:LX/RLe;

    if-eqz v3, :cond_e3

    const/16 v0, 0x10

    new-instance v2, LX/aZo;

    invoke-direct {v2, v4, v0}, LX/aZo;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    new-instance v1, LX/aZo;

    invoke-direct {v1, v4, v0}, LX/aZo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/Zjt;

    invoke-direct {v0, v2, v1}, LX/Zjt;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    new-instance v2, LX/Ygb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Ygb;->A01:LX/hml;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/RLe;->A05:LX/Ygb;

    iput-object v5, v2, LX/Ygb;->A00:LX/ZEz;

    iget-object v1, v3, LX/RLe;->A08:LX/GWB;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/GWB;->A00:Ljava/lang/Integer;

    iget-object v0, v3, LX/RLe;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;

    iput-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A06:LX/iaU;

    :goto_36
    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A02()V

    goto/16 :goto_3f

    :cond_b1
    iget-object v4, v4, LX/FXH;->A0D:LX/RLe;

    if-eqz v4, :cond_e3

    iget-object v3, v4, LX/RLe;->A08:LX/GWB;

    iget-object v0, v3, LX/GWB;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_b2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_46
    iget-object v2, v3, LX/GWB;->A02:LX/5By;

    new-instance v1, LX/QUb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/QUb;->A00:LX/iA1;

    goto :goto_37

    :pswitch_47
    iget-object v2, v3, LX/GWB;->A02:LX/5By;

    new-instance v1, LX/QUs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/QUs;->A00:LX/iA1;

    :goto_37
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, LX/iA1;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/GWB;->A01:Ljava/lang/String;

    :cond_b2
    :pswitch_48
    iget-object v1, v4, LX/RLe;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;

    iget-object v0, v4, LX/RLe;->A00:Landroid/content/Context;

    invoke-virtual {v3, v0}, LX/GWB;->A16(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A03(Ljava/lang/String;)V

    goto/16 :goto_3f

    :pswitch_49
    check-cast v0, LX/RCq;

    sget-object v1, LX/QVX;->A00:LX/QVX;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    iget-object v0, v4, LX/D6J;->A00:Ljava/lang/Object;

    check-cast v0, LX/FXH;

    iget-object v0, v0, LX/FXH;->A07:LX/hln;

    goto/16 :goto_3d

    :cond_b3
    instance-of v1, v0, LX/QVF;

    if-eqz v1, :cond_c0

    check-cast v0, LX/QVF;

    iget-object v5, v0, LX/QVF;->A00:LX/N1u;

    iget-object v4, v4, LX/D6J;->A00:Ljava/lang/Object;

    check-cast v4, LX/FXH;

    iget-boolean v0, v5, LX/N1u;->A00:Z

    const-string v3, "creationProvider"

    if-eqz v0, :cond_b8

    iget-boolean v0, v5, LX/N1u;->A01:Z

    if-eqz v0, :cond_b5

    iget-object v0, v4, LX/FXH;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F7u;

    iget-object v0, v4, LX/FXH;->A09:LX/ByV;

    if-nez v0, :cond_b4

    const-string v0, "cameraSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b4
    iget-object v0, v0, LX/ByV;->A01:LX/6fd;

    invoke-virtual {v1, v0}, LX/F7u;->A05(LX/6fd;)V

    const v0, 0x2c102

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v4}, LX/FXH;->A0C()Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/FXH;->A0E:LX/iaV;

    if-nez v0, :cond_b7

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b5
    iget-object v0, v4, LX/FXH;->A0E:LX/iaV;

    if-nez v0, :cond_b6

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b6
    check-cast v0, Linstagram/features/creation/activity/MediaCaptureActivity;

    iget-object v2, v0, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:LX/F8t;

    if-eqz v2, :cond_e3

    sget-object v1, LX/008;->A0F:Ljava/lang/Integer;

    goto :goto_38

    :cond_b7
    check-cast v0, Linstagram/features/creation/activity/MediaCaptureActivity;

    iget-object v2, v0, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:LX/F8t;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-eqz v2, :cond_e3

    :goto_38
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/F8t;->A07(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;)Z

    goto/16 :goto_3f

    :cond_b8
    iget-object v0, v4, LX/FXH;->A0E:LX/iaV;

    if-nez v0, :cond_b9

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b9
    check-cast v0, Linstagram/features/creation/activity/MediaCaptureActivity;

    iget-object v0, v0, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:LX/F8t;

    const/4 v2, 0x1

    if-eqz v0, :cond_bb

    sget-object v1, LX/008;->A0F:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, LX/F8t;->A08(Ljava/lang/Integer;)Z

    move-result v0

    if-ne v0, v2, :cond_bb

    iget-object v0, v4, LX/FXH;->A0E:LX/iaV;

    if-nez v0, :cond_ba

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_ba
    check-cast v0, Linstagram/features/creation/activity/MediaCaptureActivity;

    iget-object v0, v0, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:LX/F8t;

    if-eqz v0, :cond_bb

    invoke-virtual {v0, v1}, LX/F8t;->A05(Ljava/lang/Integer;)V

    :cond_bb
    iget-boolean v0, v5, LX/N1u;->A02:Z

    if-eqz v0, :cond_bd

    iget-boolean v0, v5, LX/N1u;->A01:Z

    if-eqz v0, :cond_e3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, LX/hfm;

    iget-object v1, v4, LX/FXH;->A03:Lcom/instagram/creation/base/session/CreationSession;

    const-string v0, "creationSession"

    if-nez v1, :cond_bc

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_bc
    iget-boolean v2, v1, Lcom/instagram/creation/base/session/CreationSession;->A0J:Z

    const/16 v0, 0xf

    new-instance v1, LX/aZo;

    invoke-direct {v1, v4, v0}, LX/aZo;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v0, v0}, LX/hfm;->Et6(Lkotlin/jvm/functions/Function0;ZZZ)V

    iget-object v0, v4, LX/FXH;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F7u;

    invoke-virtual {v0}, LX/F7u;->A02()V

    goto/16 :goto_3f

    :cond_bd
    iget-object v0, v4, LX/FXH;->A0E:LX/iaV;

    if-nez v0, :cond_be

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_be
    check-cast v0, Linstagram/features/creation/activity/MediaCaptureActivity;

    iget-object v0, v0, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:LX/F8t;

    if-eqz v0, :cond_e3

    sget-object v1, LX/008;->A09:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, LX/F8t;->A08(Ljava/lang/Integer;)Z

    move-result v0

    if-ne v0, v2, :cond_e3

    iget-object v0, v4, LX/FXH;->A0E:LX/iaV;

    if-nez v0, :cond_bf

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_bf
    check-cast v0, Linstagram/features/creation/activity/MediaCaptureActivity;

    iget-object v0, v0, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:LX/F8t;

    if-eqz v0, :cond_e3

    invoke-virtual {v0, v1}, LX/F8t;->A05(Ljava/lang/Integer;)V

    goto/16 :goto_3f

    :cond_c0
    instance-of v1, v0, LX/QVw;

    if-eqz v1, :cond_c1

    iget-object v0, v4, LX/D6J;->A00:Ljava/lang/Object;

    check-cast v0, LX/FXH;

    iget-object v1, v0, LX/FXH;->A07:LX/hln;

    instance-of v0, v1, LX/QTX;

    if-eqz v0, :cond_e3

    check-cast v1, LX/QTX;

    if-eqz v1, :cond_e3

    iget-object v1, v1, LX/QTX;->A09:LX/S9S;

    if-eqz v1, :cond_e3

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/S9S;->A0B(Z)V

    goto/16 :goto_3f

    :cond_c1
    instance-of v1, v0, LX/QVR;

    if-eqz v1, :cond_c3

    iget-object v3, v4, LX/D6J;->A00:Ljava/lang/Object;

    check-cast v3, LX/FXH;

    iget-object v2, v3, LX/FXH;->A07:LX/hln;

    instance-of v1, v2, LX/QTX;

    if-eqz v1, :cond_c2

    check-cast v2, LX/QTX;

    if-eqz v2, :cond_c2

    invoke-virtual {v2}, LX/QTX;->A00()V

    :cond_c2
    iget-object v2, v3, LX/FXH;->A07:LX/hln;

    instance-of v1, v2, LX/QTX;

    if-eqz v1, :cond_e3

    check-cast v2, LX/QTX;

    if-eqz v2, :cond_e3

    check-cast v0, LX/QVR;

    iget v0, v0, LX/QVR;->A00:I

    :goto_39
    invoke-virtual {v2, v0}, LX/QTX;->A04(I)V

    goto/16 :goto_3f

    :cond_c3
    instance-of v1, v0, LX/QVP;

    if-eqz v1, :cond_c4

    iget-object v1, v4, LX/D6J;->A00:Ljava/lang/Object;

    check-cast v1, LX/FXH;

    iget-object v2, v1, LX/FXH;->A07:LX/hln;

    instance-of v1, v2, LX/QTX;

    if-eqz v1, :cond_e3

    check-cast v2, LX/QTX;

    if-eqz v2, :cond_e3

    check-cast v0, LX/QVP;

    iget v0, v0, LX/QVP;->A00:I

    goto :goto_39

    :cond_c4
    instance-of v0, v0, LX/QVu;

    if-eqz v0, :cond_e3

    iget-object v0, v4, LX/D6J;->A00:Ljava/lang/Object;

    check-cast v0, LX/FXH;

    invoke-static {v0}, LX/FXH;->A07(LX/FXH;)V

    goto/16 :goto_3f

    :pswitch_4a
    check-cast v0, LX/RCq;

    instance-of v1, v0, LX/QVS;

    if-eqz v1, :cond_c7

    iget-object v1, v4, LX/D6J;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FOQ;

    if-eqz v3, :cond_e3

    check-cast v0, LX/QVS;

    iget v2, v0, LX/QVS;->A00:I

    iget v4, v0, LX/QVS;->A01:I

    iget-object v0, v3, LX/FOQ;->A0Y:LX/Ptj;

    invoke-interface {v0}, LX/Ptj;->DHz()I

    move-result v1

    if-ne v2, v1, :cond_e3

    add-int/lit8 v0, v2, 0x1

    if-ne v0, v4, :cond_c5

    invoke-virtual {v3}, LX/FOQ;->A0D()V

    :goto_3a
    iget-boolean v0, v3, LX/FOQ;->A0k:Z

    if-eqz v0, :cond_e3

    iget-object v0, v3, LX/FOQ;->A0W:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v1, v0, LX/6dn;->A0G:LX/6qw;

    iget-object v0, v1, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

    move-result-object v3

    iget-object v0, v3, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_e3

    const-string v0, "QUICK_EDITING_MEDIA_SWIPE"

    invoke-virtual {v3, v0}, LX/6dc;->A1z(Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/6qw;->A00(LX/6dc;LX/6qw;)V

    iget-object v2, v1, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v2, LX/6fa;->A0A:LX/6fd;

    invoke-virtual {v3, v0}, LX/6dc;->A1K(LX/6fd;)V

    invoke-virtual {v3}, LX/6dc;->A0w()V

    iget-object v0, v1, LX/4Oj;->A00:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6dc;->A10()V

    int-to-long v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "capture_format_index"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v2, LX/6fa;->A0C:LX/6mz;

    invoke-virtual {v3, v0}, LX/6dc;->A1L(LX/6mz;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    goto/16 :goto_3f

    :cond_c5
    add-int/lit8 v0, v2, -0x1

    if-ne v0, v4, :cond_e3

    add-int/lit8 v1, v1, -0x1

    const/4 v0, 0x0

    if-ge v0, v1, :cond_c6

    move v0, v1

    :cond_c6
    invoke-static {v3, v0}, LX/FOQ;->A04(LX/FOQ;I)V

    goto :goto_3a

    :cond_c7
    instance-of v1, v0, LX/QVL;

    if-eqz v1, :cond_e3

    iget-object v1, v4, LX/D6J;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FOQ;

    if-eqz v4, :cond_e3

    check-cast v0, LX/QVL;

    iget v3, v0, LX/QVL;->A00:I

    iget-object v2, v4, LX/FOQ;->A0Y:LX/Ptj;

    invoke-interface {v2}, LX/Ptj;->getCount()I

    move-result v0

    if-ltz v3, :cond_e3

    if-ge v3, v0, :cond_e3

    add-int/lit8 v0, v0, -0x1

    if-ne v3, v0, :cond_c8

    add-int/lit8 v1, v3, -0x1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_3b
    invoke-static {v4, v0}, LX/FOQ;->A04(LX/FOQ;I)V

    invoke-interface {v2, v3}, LX/Ptj;->removeItem(I)V

    invoke-interface {v2}, LX/Ptj;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, LX/FOQ;->A04(LX/FOQ;I)V

    goto/16 :goto_3f

    :cond_c8
    add-int/lit8 v0, v3, 0x1

    goto :goto_3b

    :pswitch_4b
    check-cast v0, LX/RCq;

    instance-of v1, v0, LX/QUv;

    if-eqz v1, :cond_e3

    check-cast v0, LX/QUv;

    iget v2, v0, LX/QUv;->A00:I

    iget-object v1, v4, LX/D6J;->A00:Ljava/lang/Object;

    check-cast v1, LX/abS;

    invoke-virtual {v1}, LX/abS;->A04()I

    move-result v0

    if-eq v2, v0, :cond_e3

    invoke-virtual {v1, v2, v5}, LX/abS;->A09(ILX/HAU;)Ljava/lang/Object;

    move-result-object v3

    :goto_3c
    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-ne v3, v0, :cond_e3

    return-object v3

    :pswitch_4c
    instance-of v0, v0, LX/QVV;

    if-eqz v0, :cond_e3

    iget-object v0, v4, LX/D6J;->A00:Ljava/lang/Object;

    check-cast v0, LX/hln;

    :goto_3d
    if-eqz v0, :cond_e3

    invoke-interface {v0}, LX/hln;->H0X()V

    invoke-interface {v0}, LX/hln;->Ek4()V

    goto/16 :goto_3f

    :pswitch_4d
    check-cast v0, LX/RCH;

    iget-object v4, v4, LX/D6J;->A00:Ljava/lang/Object;

    check-cast v4, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    sget-object v1, LX/QOv;->A00:LX/QOv;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_d2

    sget-object v1, LX/QOw;->A00:LX/QOw;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    iget-object v0, v4, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_ca

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_ca

    :cond_c9
    :goto_3e
    invoke-static {v4}, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A01(Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;)V

    goto/16 :goto_3f

    :cond_ca
    iget-object v1, v4, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0E:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_c9

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, LX/28r;

    invoke-direct {v2, v0}, LX/28r;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f131fd1

    invoke-virtual {v2, v0}, LX/28r;->A0A(I)V

    const/16 v1, 0x20

    new-instance v0, LX/XeI;

    invoke-direct {v0, v4, v1}, LX/XeI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/28r;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/28r;->A0n(Z)V

    invoke-virtual {v2}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    iput-object v0, v4, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A00:Landroid/app/Dialog;

    goto :goto_3e

    :cond_cb
    sget-object v1, LX/QOu;->A00:LX/QOu;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d2

    instance-of v1, v0, LX/QOW;

    if-eqz v1, :cond_d1

    iget-object v1, v4, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A00:Landroid/app/Dialog;

    if-eqz v1, :cond_cc

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_cc
    iput-object v2, v4, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A00:Landroid/app/Dialog;

    iget-object v2, v4, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->hdEnhanceIcon:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_d0

    const v1, 0x7f08241e

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, v4, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->hdEnhanceView:Landroid/view/View;

    if-eqz v3, :cond_cf

    const v2, 0x7f0804cb

    const v1, 0x15885e73

    invoke-static {v3, v2, v1}, LX/0KG;->A0V(Landroid/view/View;II)V

    iget-object v3, v4, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->hdEnhanceIcon:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v3, :cond_ce

    iget-object v2, v4, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0C:Landroid/content/Context;

    const v1, 0x7f04077e

    invoke-static {v2, v1}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, v4, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->currentCoverPhotoImage:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_cd

    check-cast v0, LX/QOW;

    iget-object v0, v0, LX/QOW;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_3f

    :cond_cd
    const-string v0, "currentCoverPhotoImage"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_ce
    const-string v0, "hdEnhanceIcon"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_cf
    const-string v0, "hdEnhanceView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d0
    const-string v0, "hdEnhanceIcon"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d1
    instance-of v0, v0, LX/QOX;

    if-nez v0, :cond_d2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d2
    iget-object v0, v4, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_d3

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_d3
    iput-object v2, v4, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A00:Landroid/app/Dialog;

    invoke-static {v4}, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A01(Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;)V

    iget-object v0, v4, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0K:LX/D7Z;

    iget-object v0, v0, LX/D7Z;->A08:LX/0go;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J7A;

    if-eqz v0, :cond_d4

    iget-object v2, v0, LX/J7A;->A00:LX/QVG;

    :cond_d4
    invoke-static {v2, v4}, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A00(LX/QVG;Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;)V

    goto/16 :goto_3f

    :pswitch_4e
    check-cast v0, LX/M1v;

    iget-boolean v6, v0, LX/M1v;->A01:Z

    if-eqz v6, :cond_d5

    iget-object v2, v4, LX/D6J;->A00:Ljava/lang/Object;

    check-cast v2, LX/Q8h;

    iget-object v1, v2, LX/Q8h;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v1

    iget-object v3, v1, LX/6dn;->A0X:LX/6sn;

    iget-object v2, v2, LX/Q8h;->A00:LX/FeA;

    sget-object v1, LX/6mk;->A03:LX/6mk;

    invoke-virtual {v3, v1, v2}, LX/6sn;->A0R(LX/6mk;LX/FeA;)V

    :cond_d5
    iget-object v5, v4, LX/D6J;->A00:Ljava/lang/Object;

    check-cast v5, LX/Q8h;

    invoke-virtual {v5}, LX/Q8h;->DLd()Z

    move-result v1

    if-nez v1, :cond_e3

    iget-object v1, v5, LX/Q8h;->A03:LX/CsR;

    if-nez v1, :cond_d6

    const-string v0, "audioBrowserSongsRow"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d6
    invoke-static {v1, v6}, LX/kIv;->A01(Landroid/view/View;Z)V

    iget-object v4, v0, LX/M1v;->A00:Ljava/util/List;

    iget-object v0, v5, LX/Q8h;->A03:LX/CsR;

    const-string v3, "audioBrowserSongsRow"

    const/4 v2, 0x0

    if-nez v0, :cond_d7

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d7
    invoke-virtual {v0, v2}, LX/CsR;->setTitle(Ljava/lang/String;)V

    iget-object v0, v5, LX/Q8h;->A03:LX/CsR;

    if-nez v0, :cond_d8

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d8
    invoke-virtual {v0, v2}, LX/CsR;->setSpannableSubtitle(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_e3

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e3

    invoke-static {v5, v4}, LX/Q8h;->A04(LX/Q8h;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v4}, LX/Q8h;->A0M(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_d9

    invoke-static {v5, v4}, LX/Q8h;->A03(LX/Q8h;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/Q8h;->A00(LX/Q8h;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    :cond_d9
    iget-object v0, v5, LX/Q8h;->A03:LX/CsR;

    if-nez v0, :cond_da

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_da
    invoke-virtual {v0, v1}, LX/CsR;->setTitle(Ljava/lang/String;)V

    iget-object v0, v5, LX/Q8h;->A03:LX/CsR;

    if-nez v0, :cond_db

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_db
    invoke-virtual {v0, v2}, LX/CsR;->setSpannableSubtitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_3f

    :pswitch_4f
    check-cast v0, LX/M3U;

    iget-object v4, v4, LX/D6J;->A00:Ljava/lang/Object;

    check-cast v4, LX/P1a;

    iget-boolean v2, v0, LX/M3U;->A00:Z

    iget-object v1, v4, LX/P1a;->A00:LX/OYS;

    if-nez v1, :cond_dc

    const-string v0, "autoReshareToStoryToggle"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_dc
    invoke-virtual {v1, v2}, LX/OYS;->setChecked(Z)V

    iget-boolean v1, v0, LX/M3U;->A02:Z

    const-string v3, "autoReshareToStoryToggle"

    if-eqz v1, :cond_de

    iget-object v1, v4, LX/P1a;->A00:LX/OYS;

    if-nez v1, :cond_dd

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_dd
    invoke-virtual {v1}, LX/OYS;->A03()V

    :cond_de
    iget-object v2, v4, LX/P1a;->A00:LX/OYS;

    if-nez v2, :cond_df

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_df
    iget-boolean v1, v0, LX/M3U;->A01:Z

    xor-int/lit8 v0, v1, 0x1

    invoke-virtual {v2, v0}, LX/OYS;->setShowDisabledState(Z)V

    iget-object v0, v4, LX/P1a;->A00:LX/OYS;

    if-nez v0, :cond_e0

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e0
    invoke-virtual {v0, v1}, LX/OYS;->setEnableSwitchView(Z)V

    if-nez v1, :cond_e3

    const/4 v1, 0x0

    iget-object v0, v4, LX/P1a;->A00:LX/OYS;

    if-nez v0, :cond_e1

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e1
    invoke-virtual {v0, v1}, LX/OYS;->setChecked(Z)V

    goto :goto_3f

    :pswitch_50
    check-cast v0, LX/K7o;

    iget-object v1, v4, LX/D6J;->A00:Ljava/lang/Object;

    check-cast v1, LX/YSL;

    invoke-static {v1, v0}, LX/YSL;->A02(LX/YSL;LX/K7o;)V

    goto :goto_3f

    :pswitch_51
    check-cast v0, LX/K7o;

    iget-object v1, v4, LX/D6J;->A00:Ljava/lang/Object;

    check-cast v1, LX/YSL;

    invoke-static {v1, v0}, LX/YSL;->A04(LX/YSL;LX/K7o;)V

    goto :goto_3f

    :cond_e2
    iget-object v2, v0, LX/Un6;->A01:Landroid/view/View;

    const v1, 0x7f0824ed

    const v0, -0x7a45d6b3

    invoke-static {v2, v1, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    const v0, 0x3723af1e

    invoke-static {v2, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_e3
    :goto_3f
    :pswitch_52
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
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
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_52
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_45
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_44
        :pswitch_3e
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_43
        :pswitch_42
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_48
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_48
        :pswitch_48
        :pswitch_48
        :pswitch_48
        :pswitch_48
    .end packed-switch
.end method
