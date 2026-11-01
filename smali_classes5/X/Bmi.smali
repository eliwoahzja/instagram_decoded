.class public final LX/Bmi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9PW;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Njb;

.field public final A03:LX/Myl;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Njb;LX/Myl;ZZZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bmi;->A00:LX/9PW;

    iput-object p4, p0, LX/Bmi;->A03:LX/Myl;

    iput-object p2, p0, LX/Bmi;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Bmi;->A02:LX/Njb;

    iput-boolean p5, p0, LX/Bmi;->A05:Z

    iput-boolean p6, p0, LX/Bmi;->A06:Z

    iput-boolean p7, p0, LX/Bmi;->A04:Z

    iput-boolean p8, p0, LX/Bmi;->A07:Z

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/Njg;LX/Djt;LX/Ncu;LX/Dhy;Lcom/instagram/igds/components/imagebutton/IgImageButton;LX/2F2;Lkotlin/jvm/functions/Function1;IZZZ)V
    .locals 45

    const/4 v0, 0x0

    move-object/from16 v44, p1

    move-object/from16 v1, v44

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v13, 0x1

    const/4 v1, 0x3

    move-object/from16 v3, p6

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x4

    move-object/from16 v43, p2

    move-object/from16 v1, v43

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v15, p5

    iget-object v6, v15, LX/Dhy;->A02:LX/2F7;

    move-object/from16 v2, p0

    iget-object v12, v2, LX/Bmi;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v4

    const/4 v14, 0x0

    move-object/from16 v42, p7

    move-object/from16 v1, v42

    invoke-virtual {v1, v4}, LX/2F2;->A02(LX/mgc;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    iget-object v1, v2, LX/Bmi;->A02:LX/Njb;

    invoke-interface {v1, v15}, LX/Mxw;->CEz(LX/lyd;)LX/1MX;

    move-result-object v1

    invoke-static/range {v42 .. v42}, LX/E2D;->A04(LX/2F2;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    iget v5, v6, LX/2F7;->A00:F

    move/from16 v22, v5

    iput v5, v3, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    iget-object v5, v2, LX/Bmi;->A03:LX/Myl;

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    move-object/from16 v19, v6

    move-object/from16 v20, v15

    move/from16 v21, v0

    invoke-interface/range {v16 .. v21}, LX/Myl;->GWD(Landroid/view/View;LX/1MX;LX/2F7;LX/Dhy;Z)V

    const v5, 0x38010

    invoke-static {v5}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CkT;

    invoke-virtual {v5, v12}, LX/CkT;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v27

    if-eqz p4, :cond_1f

    invoke-interface/range {p4 .. p4}, LX/Ncu;->Bcc()Landroid/view/ViewGroup;

    move-result-object v19

    if-eqz v19, :cond_1f

    :goto_0
    invoke-static {v12, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v5, 0x811447007c685eL    # 3.040200011319052E-306

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v17

    if-nez v17, :cond_0

    invoke-static {v3, v14}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V

    :cond_0
    if-eqz v4, :cond_2

    invoke-static {v12}, LX/0nI;->A00(Lcom/instagram/common/session/UserSession;)LX/0nI;

    move-result-object v6

    iget-object v5, v4, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v5, v5, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v6, v5}, LX/0nI;->A06(Ljava/lang/String;)Z

    move-result v5

    if-ne v5, v13, :cond_2

    const v5, 0x2813b

    invoke-static {v5}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/Ph0;

    iget-object v7, v2, LX/Bmi;->A00:LX/9PW;

    iget v6, v1, LX/1MX;->A01:I

    iget v5, v1, LX/1MX;->A00:I

    new-instance v2, LX/bny;

    move-object/from16 v1, v43

    invoke-direct {v2, v0, v1, v4}, LX/bny;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v7

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move/from16 v24, v6

    move/from16 v25, v5

    move/from16 v26, v0

    invoke-virtual/range {v18 .. v27}, LX/Ph0;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;LX/9PW;Lcom/instagram/feed/media/Media;Lcom/instagram/igds/components/imagebutton/IgImageButton;IIZZ)V

    if-eqz v17, :cond_1

    invoke-static {v3, v14}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v9, 0x5a3ef46d

    const-string v8, "itas-android"

    invoke-virtual {v4, v8, v9}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v7

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v6, LX/56z;->A00:LX/56z;

    new-instance v5, LX/1zr;

    invoke-direct {v5, v6, v9, v8}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v9, LX/Dkq;

    invoke-direct {v9, v5, v7}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v8, v9, LX/3h2;->A01:LX/a0P;

    const v7, -0x5a360848

    invoke-interface {v8, v7}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    const/4 v6, 0x1

    :cond_3
    const-string v10, "SENSITIVITY"

    const/4 v5, 0x0

    if-eqz v6, :cond_4

    invoke-interface {v8, v7}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v6

    if-eqz v6, :cond_1b

    const v11, 0x110b35c9

    invoke-interface {v6, v11}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x1

    if-nez v6, :cond_5

    :cond_4
    const/16 v16, 0x0

    :cond_5
    const/16 v11, 0xc

    new-instance v6, LX/AqH;

    invoke-direct {v6, v9, v11}, LX/AqH;-><init>(Ljava/lang/Object;I)V

    const v11, -0x2ba34b2b

    invoke-interface {v8, v11, v6}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v9}, LX/Dkq;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-static {v6, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3h2;

    if-eqz v6, :cond_7

    iget-object v6, v6, LX/3h2;->A01:LX/a0P;

    invoke-interface {v6, v7}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v9}, LX/Dkq;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {v6, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3h2;

    if-eqz v6, :cond_6

    iget-object v6, v6, LX/3h2;->A01:LX/a0P;

    invoke-interface {v6, v7}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v6

    if-eqz v6, :cond_6

    const v5, 0x110b35c9

    invoke-interface {v6, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    :cond_6
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v5, 0x1

    if-nez v6, :cond_8

    :cond_7
    const/4 v5, 0x0

    :cond_8
    if-nez v16, :cond_1e

    if-nez v5, :cond_1e

    new-instance v17, LX/D7c;

    move-object/from16 v5, v17

    move v6, v13

    move-object v7, v4

    move-object/from16 v8, v43

    move-object v9, v1

    move-object v10, v15

    invoke-direct/range {v5 .. v10}, LX/D7c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v18, LX/JB2;

    move-object/from16 v5, v18

    move v6, v0

    move-object v7, v1

    move-object v9, v4

    invoke-direct/range {v5 .. v10}, LX/JB2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, p8

    if-eqz p8, :cond_1a

    const/4 v5, 0x6

    new-instance v7, LX/DbI;

    invoke-direct {v7, v5, v6, v4}, LX/DbI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0x8

    new-instance v5, LX/Ju6;

    invoke-direct {v5, v7, v6}, LX/Ju6;-><init>(Ljava/lang/Object;I)V

    :goto_2
    invoke-static {v3, v5}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V

    new-instance v9, LX/Dju;

    invoke-direct {v9, v8, v15}, LX/Dju;-><init>(LX/Njg;LX/Dhy;)V

    iget-boolean v5, v2, LX/Bmi;->A05:Z

    xor-int/lit8 v33, v5, 0x1

    invoke-virtual/range {v42 .. v42}, LX/2F2;->A03()LX/E28;

    move-result-object v5

    invoke-virtual {v5}, LX/E28;->A02()LX/U0f;

    move-result-object v7

    if-eqz v7, :cond_19

    iget-object v8, v7, LX/3h2;->A01:LX/a0P;

    const/16 v6, 0x30

    new-instance v5, LX/InS;

    invoke-direct {v5, v7, v6}, LX/InS;-><init>(Ljava/lang/Object;I)V

    const v6, 0x219ef8d3

    invoke-interface {v8, v6, v5}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-ne v5, v13, :cond_19

    invoke-static/range {v42 .. v42}, LX/E2D;->A02(LX/2F2;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v5, v8

    check-cast v5, LX/3h2;

    iget-object v6, v5, LX/3h2;->A01:LX/a0P;

    const v5, -0x28ccefce

    invoke-interface {v6, v5}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/6nE;->A00(Ljava/lang/String;)LX/6nE;

    move-result-object v7

    :cond_a
    sget-object v5, LX/6nE;->A04:LX/6nE;

    if-ne v7, v5, :cond_9

    move-object v7, v8

    :cond_b
    check-cast v7, LX/3h2;

    if-eqz v7, :cond_c

    iget-object v8, v7, LX/3h2;->A01:LX/a0P;

    const/4 v6, 0x7

    new-instance v5, LX/K83;

    invoke-direct {v5, v7, v6}, LX/K83;-><init>(Ljava/lang/Object;I)V

    const v6, -0x35779492    # -4470199.0f

    invoke-interface {v8, v6, v5}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-ne v5, v13, :cond_c

    :goto_3
    iget-boolean v5, v2, LX/Bmi;->A06:Z

    xor-int/lit8 v33, v5, 0x1

    :cond_c
    const v8, 0x2813c

    invoke-static {v8}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/Cix;

    iget v6, v1, LX/1MX;->A01:I

    iget v5, v1, LX/1MX;->A00:I

    iget-object v7, v2, LX/Bmi;->A00:LX/9PW;

    iget-boolean v1, v2, LX/Bmi;->A04:Z

    iget-boolean v2, v2, LX/Bmi;->A07:Z

    move/from16 v32, p9

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move/from16 v28, v22

    move/from16 v29, v6

    move/from16 v30, v5

    move/from16 v31, v0

    move/from16 v34, v0

    move/from16 v35, v0

    move/from16 v36, v0

    move/from16 v37, v0

    move/from16 v38, v0

    move/from16 v39, v0

    move/from16 v40, v1

    move/from16 v41, v2

    move-object/from16 v20, v7

    move-object/from16 v21, v12

    move-object/from16 v22, v4

    move-object/from16 v23, v9

    move-object/from16 v24, v14

    move-object/from16 v25, v3

    invoke-virtual/range {v16 .. v41}, LX/Cix;->A03(Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;Landroid/view/View;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/LgC;LX/LeS;Lcom/instagram/igds/components/imagebutton/IgImageButton;Ljava/lang/String;Ljava/lang/String;FIIIIZZZZZZZZZ)V

    invoke-interface/range {v43 .. v43}, LX/Njg;->EJH()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v15}, LX/Dhy;->A04()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v15, LX/Dhy;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v1, :cond_18

    iget-object v2, v1, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    :goto_4
    move-object/from16 v1, v43

    invoke-interface {v1, v2}, LX/Njg;->FQf(Ljava/lang/String;)V

    :cond_d
    invoke-static {v8}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/Cix;

    if-eqz p4, :cond_17

    invoke-interface/range {p4 .. p4}, LX/Ncu;->D24()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v22

    invoke-interface/range {p4 .. p4}, LX/Ncu;->Cbg()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v19

    :goto_5
    if-eqz p10, :cond_15

    if-nez p12, :cond_15

    :cond_e
    move-object/from16 v20, v14

    if-nez p4, :cond_16

    move-object/from16 v21, v14

    :goto_6
    xor-int/lit8 v24, p12, 0x1

    move-object/from16 v16, v44

    move-object/from16 v17, v7

    move-object/from16 v18, v12

    move-object/from16 v23, v42

    invoke-virtual/range {v15 .. v24}, LX/Cix;->A02(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/2F2;Z)V

    invoke-virtual/range {v42 .. v42}, LX/2F2;->A03()LX/E28;

    move-result-object v1

    invoke-virtual {v1}, LX/E28;->A03()LX/U1J;

    move-result-object v1

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const v1, 0x19c96938

    invoke-interface {v2, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v12, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x810d9900004b8cL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    invoke-static {v12}, LX/BxL;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/16 v5, 0x8

    move-object/from16 v6, p3

    if-eqz p11, :cond_13

    if-eqz p3, :cond_1

    if-eqz v7, :cond_14

    if-nez v2, :cond_f

    if-eqz v1, :cond_14

    :cond_f
    iget-object v1, v6, LX/Djt;->A06:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_11

    iget-object v1, v6, LX/Djt;->A05:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_10

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1, v7, v14, v0}, LX/7UU;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    const v1, -0x6b12df94

    invoke-static {v3, v0, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_11
    :goto_7
    invoke-static {v12, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x8110ae000a5940L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A1A()Lcom/instagram/api/schemas/ExplorePreviewConfig;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface {v1}, Lcom/instagram/api/schemas/ExplorePreviewConfig;->DfQ()Ljava/lang/String;

    move-result-object v3

    :goto_8
    iget-object v1, v6, LX/Djt;->A07:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v3, :cond_1d

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, -0x7471197b

    invoke-static {v2, v0, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_12
    const/4 v3, 0x0

    goto :goto_8

    :cond_13
    if-eqz p3, :cond_1

    :cond_14
    iget-object v1, v6, LX/Djt;->A06:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_11

    const v1, 0x2f6c07fd

    invoke-static {v2, v5, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_7

    :cond_15
    if-eqz p4, :cond_e

    invoke-interface/range {p4 .. p4}, LX/Ncu;->Cbk()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v20

    :cond_16
    invoke-interface/range {p4 .. p4}, LX/Ncu;->Cc4()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v21

    goto/16 :goto_6

    :cond_17
    move-object/from16 v22, v14

    move-object/from16 v19, v14

    goto/16 :goto_5

    :cond_18
    move-object v2, v14

    goto/16 :goto_4

    :cond_19
    invoke-virtual/range {v42 .. v42}, LX/2F2;->A03()LX/E28;

    move-result-object v5

    invoke-virtual {v5}, LX/E28;->A03()LX/U1J;

    move-result-object v7

    iget-object v8, v7, LX/3h2;->A01:LX/a0P;

    const/16 v6, 0x21

    new-instance v5, LX/9kb;

    invoke-direct {v5, v7, v6}, LX/9kb;-><init>(Ljava/lang/Object;I)V

    const v6, -0x35779492    # -4470199.0f

    invoke-static {v8, v5, v6}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v5

    if-ne v5, v13, :cond_c

    goto/16 :goto_3

    :cond_1a
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_1b
    move-object v6, v14

    goto/16 :goto_1

    :cond_1c
    iget-object v0, v6, LX/Djt;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_1

    const v0, -0x7c46d76b

    goto :goto_9

    :cond_1d
    if-eqz v2, :cond_1

    const v0, 0x51b7e880

    :goto_9
    invoke-static {v2, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_1e
    new-instance v19, LX/D7c;

    move-object/from16 v5, v19

    move v6, v0

    move-object v7, v4

    move-object/from16 v8, v43

    move-object v9, v1

    move-object v10, v15

    invoke-direct/range {v5 .. v10}, LX/D7c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x2813b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/Ph0;

    iget-object v5, v2, LX/Bmi;->A00:LX/9PW;

    iget v2, v1, LX/1MX;->A01:I

    iget v0, v1, LX/1MX;->A00:I

    move-object/from16 v20, v3

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move/from16 v24, v2

    move/from16 v25, v0

    move/from16 v26, v13

    invoke-virtual/range {v18 .. v27}, LX/Ph0;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;LX/9PW;Lcom/instagram/feed/media/Media;Lcom/instagram/igds/components/imagebutton/IgImageButton;IIZZ)V

    sget-object v2, LX/Pv7;->A00:LX/Pv7;

    invoke-static {v4}, LX/O0x;->A00(Lcom/instagram/feed/media/Media;)LX/Lfj;

    move-result-object v1

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v5, v12, v0}, LX/Pv7;->A03(LX/WaY;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    if-eqz v17, :cond_1

    invoke-static {v3, v14}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V

    return-void

    :cond_1f
    move-object/from16 v19, v3

    goto/16 :goto_0
.end method
