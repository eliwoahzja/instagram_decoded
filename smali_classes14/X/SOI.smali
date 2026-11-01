.class public final LX/SOI;
.super LX/09L;
.source ""


# static fields
.field public static final A09:LX/FrP;


# instance fields
.field public final A00:LX/pum;

.field public final A01:LX/1lB;

.field public final A02:LX/1MC;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Ifn;

.field public final A05:LX/Eop;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/BR7;->A0p()LX/8cC;

    move-result-object v0

    sput-object v0, LX/SOI;->A09:LX/FrP;

    return-void
.end method

.method public synthetic constructor <init>(LX/pum;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Eop;IZZ)V
    .locals 4

    and-int/lit8 v0, p7, 0x40

    invoke-static {v0, p8}, LX/AtD;->A1U(IZ)Z

    move-result v3

    and-int/lit16 v0, p7, 0x80

    invoke-static {v0, p9}, LX/AtD;->A1U(IZ)Z

    move-result v2

    const/16 v1, 0x2b

    new-instance v0, LX/Qzw;

    invoke-direct {v0, v1}, LX/Qzw;-><init>(I)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p2, p0, LX/SOI;->A01:LX/1lB;

    iput-object p3, p0, LX/SOI;->A02:LX/1MC;

    iput-object p1, p0, LX/SOI;->A00:LX/pum;

    iput-object p6, p0, LX/SOI;->A05:LX/Eop;

    iput-object p4, p0, LX/SOI;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/SOI;->A04:LX/Ifn;

    iput-boolean v3, p0, LX/SOI;->A07:Z

    iput-boolean v2, p0, LX/SOI;->A08:Z

    iput-object v0, p0, LX/SOI;->A06:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 47

    const/4 v9, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "android_purge_26_q3_OrganicAdCTAComponent_render"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v1, v3, LX/SOI;->A01:LX/1lB;

    move-object/from16 v46, v1

    iget-object v4, v1, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-nez v4, :cond_0

    iget-object v1, v3, LX/SOI;->A06:Lkotlin/jvm/functions/Function1;

    const-string v0, "missing media"

    :goto_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :goto_1
    check-cast v10, LX/3i0;

    return-object v10

    :cond_0
    iget-object v12, v3, LX/SOI;->A02:LX/1MC;

    iget-object v2, v12, LX/1MC;->A0D:LX/6oE;

    if-nez v2, :cond_1

    iget-object v1, v3, LX/SOI;->A06:Lkotlin/jvm/functions/Function1;

    const-string v0, "missing mediaState"

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A2z()LX/Kpe;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, v3, LX/SOI;->A06:Lkotlin/jvm/functions/Function1;

    const-string v0, "missing ctaConfig"

    goto :goto_0

    :cond_2
    invoke-interface {v1}, LX/Kpe;->Cq0()LX/9j5;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, v3, LX/SOI;->A06:Lkotlin/jvm/functions/Function1;

    const-string v0, "missing organicAdConfig"

    goto :goto_0

    :cond_3
    invoke-interface {v1}, LX/9j5;->CWh()Lcom/instagram/api/schemas/AdLink;

    move-result-object v16

    if-nez v16, :cond_4

    iget-object v1, v3, LX/SOI;->A06:Lkotlin/jvm/functions/Function1;

    const-string v0, "missing link"

    goto :goto_0

    :cond_4
    invoke-interface {v1}, LX/9j5;->CTe()Ljava/lang/String;

    move-result-object v30

    if-eqz v30, :cond_b

    invoke-static/range {v30 .. v30}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v0, v9}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/4 v14, 0x7

    new-instance v1, LX/lru;

    move-object v13, v1

    move-object v15, v4

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-direct/range {v13 .. v18}, LX/lru;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/8WA;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v15

    :try_start_1
    const/16 v2, 0xf6

    move-object/from16 v1, v17

    invoke-static {v1, v2}, LX/C3X;->A0J(Ljava/lang/Object;I)LX/C3X;

    move-result-object v1

    invoke-static {v0, v1}, LX/229;->A0r(LX/6zQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v37
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v4, v12, LX/1MC;->A0B:LX/7DW;

    iget-object v5, v12, LX/1MC;->A0F:LX/1LS;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LX/6zQ;->A0K(I)V

    :try_start_2
    iget-boolean v1, v3, LX/SOI;->A08:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1, v5}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x38

    invoke-static {v0, v3, v5, v2, v1}, LX/G7q;->A00(LX/6zQ;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    const/16 v31, 0x0

    if-eqz v4, :cond_5

    invoke-static {v4}, LX/2UR;->A00(LX/7DW;)LX/2UR;

    move-result-object v13

    :goto_2
    const v1, 0x7f0600d0

    invoke-static {v0, v1}, LX/0E2;->A06(LX/lua;I)I

    move-result v16

    const v1, 0x7f0407aa

    invoke-static {v0, v1}, LX/7nS;->A04(LX/lua;I)I

    move-result v27

    invoke-static {v0}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v1

    iget-object v6, v0, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v6, v15, v1, v2}, LX/BQH;->A03(LX/2gb;IJ)I

    move-result v1

    int-to-float v14, v1

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, LX/6zQ;->A0K(I)V

    goto :goto_3

    :cond_5
    move-object/from16 v13, v31

    goto :goto_2

    :goto_3
    :try_start_3
    move/from16 v1, v16

    invoke-static {v9, v1}, LX/BR8;->A0U(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {v0, v1}, LX/AuE;->A0T(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v19
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A08()V

    :try_start_4
    const/16 v1, 0x859

    invoke-static {v0, v1}, LX/BRC;->A0P(LX/6zQ;I)LX/7lT;

    move-result-object v20
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A07()V

    :try_start_5
    const/16 v1, 0x4d

    invoke-static {v4, v1}, LX/AuB;->A1O(Ljava/lang/Object;I)LX/HSD;

    move-result-object v1

    invoke-static {v0, v1}, LX/AuE;->A0U(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v21
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0A()V

    :try_start_6
    iget-boolean v5, v3, LX/SOI;->A07:Z

    if-eqz v5, :cond_6

    iget-object v2, v6, LX/2gb;->A0B:Landroid/content/Context;

    sget-object v1, LX/7oN;->A03:LX/7oN;

    const-string v41, "organic_ad_cta"

    sget-object v7, LX/SOI;->A09:LX/FrP;

    move-object/from16 v38, v2

    move-object/from16 v39, v7

    move-object/from16 v40, v1

    move/from16 v42, v9

    move/from16 v43, v15

    invoke-static/range {v38 .. v43}, LX/aJY;->A02(Landroid/content/Context;LX/FrP;LX/7oN;Ljava/lang/String;ZZ)LX/06P;

    move-result-object v11

    const-string v2, "organic_ad_cta_text"

    invoke-static {v1, v2}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v8

    sget-object v6, LX/7xB;->A07:LX/IlP;

    invoke-virtual {v8, v6}, LX/8eM;->A03(LX/IlP;)V

    invoke-static {v7, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v7, v8, LX/3i5;->A02:LX/FrP;

    const-string v2, "organic_ad_cta_chevron"

    invoke-static {v1, v2}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v2

    sget-object v10, LX/7xB;->A06:LX/IlP;

    sget-object v1, LX/7xB;->A00:LX/IlP;

    filled-new-array {v10, v6, v1}, [LX/IlP;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/8eM;->A06([LX/IlP;)V

    iput-object v7, v2, LX/3i5;->A02:LX/FrP;

    filled-new-array {v11, v8, v2}, [LX/06L;

    move-result-object v1

    invoke-static {v1}, LX/06L;->A01([LX/06L;)LX/06P;

    move-result-object v1

    :goto_4
    invoke-static {v0, v1}, LX/8cD;->A00(LX/6zQ;LX/06L;)V

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_5
    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-virtual {v0}, LX/6zQ;->A09()V

    :try_start_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v7, v4, v6, v2, v1}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/jAA;

    move-object/from16 v18, v1

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move-object/from16 v24, v13

    move/from16 v25, v14

    move/from16 v26, v16

    invoke-direct/range {v18 .. v27}, LX/jAA;-><init>(LX/04S;LX/7lT;LX/7lT;LX/7DW;LX/SOI;LX/2UR;FII)V

    invoke-static {v0, v1, v2}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-static {v0}, LX/AuB;->A0b(LX/6zQ;)LX/7ZA;

    move-result-object v1

    iget-object v6, v3, LX/SOI;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v3, LX/SOI;->A04:LX/Ifn;

    move-object/from16 v7, v46

    invoke-static {v1, v7, v6, v2}, LX/Xo7;->A00(LX/09S;LX/1lB;Lcom/instagram/common/session/UserSession;LX/Ifn;)LX/09S;

    move-result-object v21

    if-eqz v5, :cond_c

    if-eqz v4, :cond_7

    invoke-static {v4}, LX/2UR;->A00(LX/7DW;)LX/2UR;

    move-result-object v7

    iget-object v5, v7, LX/2UR;->A01:LX/2US;

    sget-object v4, LX/2US;->A02:LX/2US;

    if-ne v5, v4, :cond_7

    iget-boolean v4, v7, LX/2UR;->A08:Z

    const/4 v5, 0x1

    if-nez v4, :cond_8

    :cond_7
    const/4 v5, 0x0

    :cond_8
    iget-object v4, v3, LX/SOI;->A00:LX/pum;

    sget-object v18, LX/Jlm;->A0A:LX/Jlm;

    xor-int/lit8 v45, v5, 0x1

    const v3, 0x7f070007

    invoke-static {v0, v3}, LX/BQH;->A0k(LX/lua;I)LX/09y;

    move-result-object v23

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v32

    sget-object v24, LX/7oK;->A08:LX/7oK;

    sget-object v22, LX/7oN;->A03:LX/7oN;

    if-eqz v13, :cond_a

    iget-boolean v3, v13, LX/2UR;->A08:Z

    if-ne v3, v15, :cond_a

    const v3, 0x7f040803

    invoke-static {v0, v3}, LX/B8G;->A0t(LX/lua;I)Ljava/lang/Integer;

    move-result-object v35

    :goto_6
    const-string v37, "organic_ad_cta"

    const-string v38, "organic_ad_cta_text"

    const-string v39, "organic_ad_cta_chevron"

    move-object/from16 v28, v2

    move-object/from16 v29, v6

    move-object/from16 v33, v31

    move-object/from16 v34, v31

    move-object/from16 v36, v31

    move-object/from16 v40, v17

    move/from16 v41, v9

    move/from16 v42, v9

    move/from16 v43, v9

    move/from16 v44, v15

    move-object/from16 v20, v0

    move-object/from16 v25, v4

    move-object/from16 v26, v46

    move-object/from16 v27, v12

    invoke-static/range {v18 .. v45}, LX/aJY;->A07(LX/Jlm;LX/04S;LX/E5c;LX/09S;LX/7oN;LX/09y;LX/7oK;LX/pum;LX/1lB;LX/1MC;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZZ)LX/7qs;

    move-result-object v4

    if-eqz v5, :cond_9

    invoke-static {v0}, LX/7nS;->A0E(LX/lua;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, LX/BR7;->A0Y(LX/09S;J)LX/09S;

    move-result-object v1

    :cond_9
    invoke-static {v4}, LX/B8G;->A17(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v19

    new-instance v10, LX/7qs;

    move-object v11, v1

    move-object/from16 v12, v31

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move/from16 v20, v9

    invoke-direct/range {v10 .. v20}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    goto/16 :goto_1

    :cond_a
    move-object/from16 v35, v31

    goto :goto_6

    :cond_b
    iget-object v1, v3, LX/SOI;->A06:Lkotlin/jvm/functions/Function1;

    const-string v0, "missing or blank label"

    goto/16 :goto_0

    :cond_c
    iget-object v2, v3, LX/SOI;->A00:LX/pum;

    sget-object v18, LX/Jlm;->A0A:LX/Jlm;

    const/16 v1, 0x8db

    invoke-static {v1}, LX/194;->A0n(I)LX/C84;

    move-result-object v35

    invoke-static {}, LX/B8G;->A1B()LX/C84;

    move-result-object v36

    move-object/from16 v16, v31

    move-object/from16 v17, v31

    move-object/from16 v19, v0

    move-object/from16 v20, v21

    move-object/from16 v21, v31

    move-object/from16 v22, v31

    move-object/from16 v23, v31

    move-object/from16 v24, v2

    move-object/from16 v25, v7

    move-object/from16 v26, v12

    move-object/from16 v27, v31

    move-object/from16 v28, v6

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v32, v31

    move-object/from16 v33, v31

    move-object/from16 v34, v31

    move-object/from16 v38, v31

    move-object/from16 v39, v31

    move/from16 v40, v15

    move/from16 v41, v15

    move/from16 v42, v9

    invoke-static/range {v16 .. v42}, LX/aJY;->A04(Landroid/graphics/Typeface;Landroid/graphics/drawable/Drawable;LX/Jlm;LX/E5c;LX/09S;LX/09y;LX/09y;LX/09y;LX/pum;LX/1lB;LX/1MC;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZ)LX/7qs;

    move-result-object v10

    return-object v10

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    throw v1
.end method
