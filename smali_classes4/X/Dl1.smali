.class public final LX/Dl1;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:Lcom/instagram/api/schemas/AdLink;

.field public final synthetic A03:Lcom/instagram/feed/media/Media;

.field public final synthetic A04:LX/6oE;

.field public final synthetic A05:LX/8b6;

.field public final synthetic A06:LX/85f;

.field public final synthetic A07:LX/VGL;

.field public final synthetic A08:LX/9Tj;

.field public final synthetic A09:LX/Dt1;

.field public final synthetic A0A:Ljava/lang/Boolean;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/AdLink;Lcom/instagram/feed/media/Media;LX/6oE;LX/8b6;LX/85f;LX/VGL;LX/9Tj;LX/Dt1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;FFZ)V
    .locals 1

    iput-object p8, p0, LX/Dl1;->A09:LX/Dt1;

    iput-object p7, p0, LX/Dl1;->A08:LX/9Tj;

    iput-object p9, p0, LX/Dl1;->A0A:Ljava/lang/Boolean;

    iput-object p2, p0, LX/Dl1;->A03:Lcom/instagram/feed/media/Media;

    iput p12, p0, LX/Dl1;->A00:F

    iput p13, p0, LX/Dl1;->A01:F

    iput-object p10, p0, LX/Dl1;->A0C:Ljava/lang/String;

    iput-object p5, p0, LX/Dl1;->A06:LX/85f;

    iput-object p11, p0, LX/Dl1;->A0B:Ljava/lang/String;

    iput-object p4, p0, LX/Dl1;->A05:LX/8b6;

    iput-object p1, p0, LX/Dl1;->A02:Lcom/instagram/api/schemas/AdLink;

    iput-boolean p14, p0, LX/Dl1;->A0D:Z

    iput-object p6, p0, LX/Dl1;->A07:LX/VGL;

    iput-object p3, p0, LX/Dl1;->A04:LX/6oE;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v18, p1

    check-cast v18, Landroid/view/View;

    const/4 v9, 0x0

    move-object/from16 v0, v18

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v6, v5, LX/Dl1;->A09:LX/Dt1;

    iget-object v0, v6, LX/Dt1;->A02:Ljava/util/List;

    move-object/from16 v17, v0

    const/4 v7, 0x0

    if-eqz v0, :cond_13

    invoke-static/range {v17 .. v17}, LX/2JE;->A01(Ljava/util/List;)Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_13

    sget-object v12, LX/NCs;->A00:LX/NCs;

    iget-object v3, v5, LX/Dl1;->A08:LX/9Tj;

    iget-object v2, v3, LX/9Tj;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/Dt1;->A00:LX/1lB;

    move-object/from16 v26, v0

    invoke-static {v2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v26 .. v26}, LX/NCs;->A03(LX/1lB;)Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v11, 0x0

    :goto_0
    const/4 v10, 0x0

    if-eqz v11, :cond_0

    invoke-static {v2, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x811302000063fcL

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x811302000263feL

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v11}, LX/NCs;->A01(Lcom/instagram/common/session/UserSession;LX/Dr5;)LX/Dr5;

    move-result-object v10

    :cond_0
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    move-object v7, v1

    check-cast v7, Landroidx/fragment/app/FragmentActivity;

    :cond_1
    if-eqz v10, :cond_4

    if-eqz v7, :cond_4

    iget-object v0, v3, LX/9Tj;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Efv;

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, LX/1lB;->DRe(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Efv;->A03(Ljava/lang/String;)V

    iget-object v0, v5, LX/Dl1;->A0A:Ljava/lang/Boolean;

    invoke-static {v0, v4}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/Dl1;->A03:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/8DR;->A00(Lcom/instagram/feed/media/Media;)LX/8DO;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, LX/8DR;->A04(LX/8DO;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, LX/8Cy;->A01:LX/8Cy;

    sget-object v0, LX/Jyd;->A0I:LX/Jyd;

    invoke-virtual {v1, v4, v0, v2}, LX/8Cy;->A05(LX/3h2;LX/Mwy;Lcom/instagram/common/session/UserSession;)V

    :cond_2
    iget-object v0, v3, LX/9Tj;->A02:LX/98A;

    iget-object v4, v0, LX/98A;->A00:LX/Ifn;

    iget-object v3, v10, LX/Dr5;->A00:Ljava/lang/String;

    iget-object v1, v10, LX/Dr5;->A02:Ljava/lang/String;

    iget-object v0, v10, LX/Dr5;->A01:Ljava/lang/String;

    const/4 v14, 0x0

    sget-object v19, LX/008;->A0C:Ljava/lang/Integer;

    move-object v13, v7

    move-object/from16 v15, v26

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    move-object/from16 v18, v14

    move-object/from16 v20, v3

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    invoke-virtual/range {v12 .. v24}, LX/NCs;->A05(Landroidx/fragment/app/FragmentActivity;LX/00T;LX/1lB;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z

    :cond_3
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    iget v8, v5, LX/Dl1;->A00:F

    iget v7, v5, LX/Dl1;->A01:F

    iget-object v0, v5, LX/Dl1;->A0C:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v5, LX/Dl1;->A06:LX/85f;

    move-object/from16 v24, v0

    iget-object v0, v5, LX/Dl1;->A0B:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v5, LX/Dl1;->A05:LX/8b6;

    move-object/from16 v22, v0

    iget-object v0, v5, LX/Dl1;->A02:Lcom/instagram/api/schemas/AdLink;

    move-object/from16 v21, v0

    iget-boolean v1, v5, LX/Dl1;->A0D:Z

    iget-object v0, v5, LX/Dl1;->A07:LX/VGL;

    move-object/from16 v20, v0

    const-string v0, "android_purge_26_q3_CtaClickActionHandler_onAdCtaClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v1, :cond_b

    iget-object v12, v3, LX/9Tj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v9}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v11

    sget-object v10, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81131f00016475L

    invoke-static {v10, v11, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v11, v6, LX/Dt1;->A01:LX/1MC;

    iget-object v13, v11, LX/1MC;->A0e:Ljava/util/Map;

    const-string v0, "android_purge_26_q2_ClipsAdsMidsceneCtaUtil_buildOffsiteLeadgenAutofillValuesMap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v0, v26

    iget-boolean v0, v0, LX/1lB;->A15:Z

    const/4 v15, 0x0

    if-eqz v0, :cond_b

    invoke-virtual/range {v26 .. v26}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v14, v0, LX/8lm;->A0C:LX/96e;

    if-eqz v14, :cond_b

    const v1, -0x39f9c8d0

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v14, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x2e884c93

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, 0x6b53d076

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {v16 .. v16}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v1

    new-instance v0, LX/AGP;

    invoke-direct {v0, v15, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v14}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v15, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x3d69740d

    invoke-interface {v15, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_6

    const v0, -0x72dbc4b3

    invoke-interface {v15, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    if-eqz v13, :cond_8

    invoke-virtual {v1, v13}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_8
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v1}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v15

    :cond_9
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v15}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/YHd;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x101

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v1, "\\s+"

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v1}, LX/5BJ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14, v9}, LX/5BJ;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0x1b9

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_9

    invoke-static {v14, v4}, LX/BS8;->A1s(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v14

    const-string v1, " "

    const-string v0, ""

    invoke-static {v1, v0, v0, v14}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1a7

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    invoke-virtual {v13}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iput-object v13, v11, LX/1MC;->A0c:Ljava/util/Map;

    invoke-static {v12, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x81131f00026476L

    invoke-static {v10, v9, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v11, LX/1MC;->A0n:Z

    :cond_b
    move-object/from16 v0, v17

    instance-of v0, v0, Ljava/util/Collection;

    if-eqz v0, :cond_10

    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_c
    const/16 v19, 0x0

    :goto_5
    iget-boolean v0, v6, LX/Dt1;->A03:Z

    if-eqz v0, :cond_f

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-eqz v0, :cond_e

    int-to-float v0, v0

    div-float/2addr v8, v0

    :goto_6
    if-eqz v1, :cond_d

    int-to-float v0, v1

    div-float/2addr v7, v0

    :goto_7
    iget-object v1, v6, LX/Dt1;->A01:LX/1MC;

    iget-object v0, v3, LX/9Tj;->A01:LX/EjQ;

    const/16 v16, 0x0

    move-object v9, v1

    move-object/from16 v10, v22

    move-object/from16 v11, v24

    move-object v12, v0

    move-object/from16 v13, v20

    move-object/from16 v14, v25

    move-object/from16 v15, v23

    move/from16 v17, v8

    move/from16 v18, v7

    move-object v6, v3

    move-object/from16 v7, v21

    move-object/from16 v8, v26

    invoke-virtual/range {v6 .. v19}, LX/9Tj;->DuJ(Lcom/instagram/api/schemas/AdLink;LX/1lB;LX/1MC;LX/8b6;LX/85f;LX/EjQ;LX/VGL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFZ)V

    :goto_8
    iget-object v0, v5, LX/Dl1;->A0A:Ljava/lang/Boolean;

    invoke-static {v0, v4}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/Dl1;->A03:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/8DR;->A00(Lcom/instagram/feed/media/Media;)LX/8DO;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/8DR;->A04(LX/8DO;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, LX/8Cy;->A01:LX/8Cy;

    sget-object v0, LX/Jyd;->A0I:LX/Jyd;

    invoke-virtual {v1, v3, v0, v2}, LX/8Cy;->A05(LX/3h2;LX/Mwy;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_1

    :cond_d
    const/4 v7, 0x0

    goto :goto_7

    :cond_e
    const/4 v8, 0x0

    goto :goto_6

    :cond_f
    iget-object v1, v6, LX/Dt1;->A01:LX/1MC;

    iget-object v0, v3, LX/9Tj;->A01:LX/EjQ;

    const/4 v14, 0x0

    const/high16 v17, -0x40800000    # -1.0f

    move-object v9, v1

    move-object/from16 v10, v22

    move-object/from16 v11, v24

    move-object v12, v0

    move-object/from16 v13, v20

    move-object v15, v14

    move-object/from16 v16, v14

    move/from16 v18, v17

    move-object v6, v3

    move-object/from16 v7, v21

    move-object/from16 v8, v26

    invoke-virtual/range {v6 .. v19}, LX/9Tj;->DuJ(Lcom/instagram/api/schemas/AdLink;LX/1lB;LX/1MC;LX/8b6;LX/85f;LX/EjQ;LX/VGL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFZ)V

    goto :goto_8

    :cond_10
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/5aV;->A0m:LX/5aV;

    if-ne v1, v0, :cond_11

    const/16 v19, 0x1

    goto/16 :goto_5

    :cond_12
    invoke-static/range {v26 .. v26}, LX/NCs;->A00(LX/1lB;)LX/Dr5;

    move-result-object v11

    goto/16 :goto_0

    :cond_13
    iget-object v2, v5, LX/Dl1;->A08:LX/9Tj;

    iget-object v1, v5, LX/Dl1;->A03:Lcom/instagram/feed/media/Media;

    iget-object v0, v5, LX/Dl1;->A04:LX/6oE;

    invoke-virtual {v2, v7, v1, v0}, LX/9Tj;->E0S(LX/5aV;Lcom/instagram/feed/media/Media;LX/6oE;)V

    goto/16 :goto_1
.end method
