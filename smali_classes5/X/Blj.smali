.class public final LX/Blj;
.super LX/A1C;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/9PW;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Nji;

.field public final A04:LX/Njb;

.field public final A05:LX/Myl;

.field public final A06:LX/Ned;

.field public final A07:LX/FFN;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Nji;LX/Njb;LX/Myl;LX/Ned;LX/FFN;ZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Blj;->A01:LX/9PW;

    iput-object p1, p0, LX/Blj;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/Blj;->A03:LX/Nji;

    iput-object p7, p0, LX/Blj;->A06:LX/Ned;

    iput-object p6, p0, LX/Blj;->A05:LX/Myl;

    iput-object p3, p0, LX/Blj;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/Blj;->A04:LX/Njb;

    iput-boolean p9, p0, LX/Blj;->A0B:Z

    iput-boolean p10, p0, LX/Blj;->A09:Z

    iput-boolean p11, p0, LX/Blj;->A08:Z

    iput-object p8, p0, LX/Blj;->A07:LX/FFN;

    iput-boolean p12, p0, LX/Blj;->A0C:Z

    iput-boolean p13, p0, LX/Blj;->A0A:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 42

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    check-cast v2, LX/2Fw;

    check-cast v0, LX/Di2;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v20, 0x1

    move/from16 v3, v20

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, v2, LX/Dhy;->A02:LX/2F7;

    move-object/from16 v7, p0

    iget-object v3, v7, LX/Blj;->A04:LX/Njb;

    invoke-interface {v3, v2}, LX/Mxw;->CEz(LX/lyd;)LX/1MX;

    move-result-object v19

    iget-boolean v5, v7, LX/Blj;->A08:Z

    if-eqz v5, :cond_0

    invoke-virtual {v0}, LX/Di2;->Bcc()Landroid/view/ViewGroup;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    iget-object v3, v0, LX/Di2;->A09:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    :cond_1
    iget-object v10, v7, LX/Blj;->A05:LX/Myl;

    move-object v11, v3

    move-object/from16 v12, v19

    move-object v13, v9

    move-object v14, v2

    move/from16 v15, v20

    invoke-interface/range {v10 .. v15}, LX/Myl;->GWD(Landroid/view/View;LX/1MX;LX/2F7;LX/Dhy;Z)V

    if-eqz v5, :cond_2

    iget-object v3, v0, LX/Di2;->A0H:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v4, :cond_2

    iget v3, v9, LX/2F7;->A00:F

    iput v3, v4, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    :cond_2
    iget-boolean v3, v7, LX/Blj;->A0A:Z

    move/from16 v25, v3

    if-eqz v3, :cond_3

    iget-object v3, v0, LX/Di2;->A0H:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v6, :cond_3

    iget-object v3, v7, LX/Blj;->A00:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f07000a

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v4, v3

    iput-boolean v15, v6, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A04:Z

    iput v4, v6, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A01:F

    :cond_3
    iget-object v4, v0, LX/Di2;->A09:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    iget-object v3, v2, LX/2Fw;->A02:LX/2F2;

    invoke-static {v3}, LX/E2D;->A04(LX/2F2;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    iget-object v3, v7, LX/Blj;->A03:LX/Nji;

    move-object/from16 v41, v3

    iget-object v13, v7, LX/Blj;->A00:Landroid/content/Context;

    iget-object v6, v7, LX/Blj;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v7, LX/Blj;->A01:LX/9PW;

    move-object/from16 v17, v3

    iget-object v3, v7, LX/Blj;->A06:LX/Ned;

    move-object/from16 v40, v3

    iget-boolean v3, v7, LX/Blj;->A0B:Z

    move/from16 v28, v3

    iget-boolean v3, v7, LX/Blj;->A09:Z

    move/from16 v27, v3

    iget-boolean v3, v7, LX/Blj;->A0C:Z

    move/from16 v26, v3

    move-object/from16 v3, v41

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x7

    move-object/from16 v3, v17

    invoke-static {v3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v3, 0x8

    move-object/from16 v7, v40

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/3eR;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v8, v0, LX/3d7;->A0I:Landroid/view/View;

    instance-of v7, v8, LX/1d4;

    if-eqz v7, :cond_4

    check-cast v8, LX/1d4;

    if-eqz v8, :cond_4

    iput-boolean v15, v8, LX/1d4;->A00:Z

    :cond_4
    iget-object v10, v2, LX/2Fw;->A01:LX/178;

    invoke-virtual {v10}, LX/178;->A00()LX/1lB;

    move-result-object v8

    sget-object v7, LX/2F2;->A00:LX/2F9;

    invoke-virtual {v8, v7}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/2F2;

    if-eqz v18, :cond_55

    invoke-static {v6}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v8

    move-object/from16 v7, v18

    invoke-virtual {v7, v8}, LX/2F2;->A02(LX/mgc;)Lcom/instagram/feed/media/Media;

    move-result-object v16

    invoke-virtual {v10}, LX/178;->A00()LX/1lB;

    move-result-object v8

    sget-object v21, LX/Dji;->A00:LX/DjL;

    move-object/from16 v7, v21

    invoke-virtual {v8, v7}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Dji;

    const/16 v24, 0x0

    if-eqz v7, :cond_5

    invoke-virtual {v7}, LX/Dji;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    if-eqz v8, :cond_5

    instance-of v7, v8, Ljava/util/Collection;

    if-eqz v7, :cond_42

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_42

    :cond_5
    :goto_0
    invoke-virtual/range {v18 .. v18}, LX/2F2;->A03()LX/E28;

    move-result-object v7

    invoke-virtual {v7}, LX/E28;->A03()LX/U1J;

    move-result-object v7

    iget-object v8, v7, LX/3h2;->A01:LX/a0P;

    const v7, 0x36ebcb

    invoke-interface {v8, v7}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v8

    if-eqz v8, :cond_6

    const v7, -0x24c70209

    invoke-interface {v8, v7}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v8

    if-eqz v8, :cond_6

    const v7, 0x2da6f291

    invoke-interface {v8, v7}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    :cond_6
    new-instance v11, LX/Dj2;

    move-object/from16 v7, v16

    invoke-direct {v11, v7, v1}, LX/Dj2;-><init>(Ljava/lang/Object;I)V

    sget-object v8, LX/0V8;->A02:LX/0V8;

    move-object/from16 v7, v17

    invoke-virtual {v4, v11, v7, v6, v8}, LX/7ni;->setVideoSource(LX/NaT;LX/9PW;Lcom/instagram/common/session/UserSession;LX/0V8;)V

    iget v14, v9, LX/2F7;->A02:I

    move/from16 v7, v20

    if-ne v14, v7, :cond_41

    iget v8, v9, LX/2F7;->A04:I

    const/4 v7, 0x2

    if-ne v8, v7, :cond_41

    const v7, 0x3efd70a4    # 0.495f

    :goto_1
    invoke-virtual {v4, v7}, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;->setAspectRatio(F)V

    const v8, 0x3efd70a4    # 0.495f

    cmpg-float v7, v7, v8

    if-nez v7, :cond_7

    move-object/from16 v7, v41

    invoke-interface {v7, v4}, LX/Nji;->F46(Landroid/view/View;)V

    :cond_7
    move-object/from16 v8, v40

    move-object/from16 v7, v16

    invoke-interface {v8, v7}, LX/Ned;->ET2(Lcom/instagram/feed/media/Media;)Z

    move-result v23

    iget-object v12, v0, LX/Di2;->A0A:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    iget-object v7, v12, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:LX/Ved;

    const/4 v11, 0x0

    if-eqz v7, :cond_8

    iput-object v11, v12, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:LX/Ved;

    invoke-virtual {v12}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    :cond_8
    move/from16 v7, v20

    if-ne v14, v7, :cond_40

    iget v8, v9, LX/2F7;->A04:I

    const/4 v7, 0x2

    if-ne v8, v7, :cond_40

    const v7, 0x3efd70a4    # 0.495f

    :goto_2
    iput v7, v12, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    new-instance v7, LX/Djj;

    move-object/from16 v29, v7

    move/from16 v30, v1

    move-object/from16 v31, v19

    move-object/from16 v32, v41

    move-object/from16 v33, v2

    move-object/from16 v34, v16

    invoke-direct/range {v29 .. v34}, LX/Djj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v12, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/5Yu;

    sget-object v7, LX/0qM;->A02:LX/0qM;

    iput-object v7, v12, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0N:LX/0qM;

    invoke-virtual/range {v18 .. v18}, LX/2F2;->A03()LX/E28;

    move-result-object v7

    invoke-virtual {v7}, LX/E28;->A03()LX/U1J;

    move-result-object v9

    iget-object v8, v9, LX/3h2;->A01:LX/a0P;

    new-instance v7, LX/K83;

    invoke-direct {v7, v9, v3}, LX/K83;-><init>(Ljava/lang/Object;I)V

    const v14, 0x3ebe5208

    invoke-interface {v8, v14, v7}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_3f

    invoke-virtual/range {v18 .. v18}, LX/2F2;->A03()LX/E28;

    move-result-object v7

    invoke-virtual {v7}, LX/E28;->A03()LX/U1J;

    move-result-object v7

    iget-object v8, v7, LX/3h2;->A01:LX/a0P;

    const v7, -0xffd1450

    invoke-interface {v8, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3d

    invoke-static {v7}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    if-eqz v7, :cond_3d

    invoke-static {v7}, LX/1yn;->A01(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v33

    :goto_3
    if-eqz v33, :cond_3e

    sget-object v34, LX/4zl;->A06:LX/4zl;

    new-instance v7, LX/2sE;

    move-object/from16 v29, v7

    move-object/from16 v30, v11

    move-object/from16 v31, v17

    move-object/from16 v32, v11

    move/from16 v35, v20

    move/from16 v36, v1

    move/from16 v37, v1

    invoke-direct/range {v29 .. v37}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v12, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_9
    :goto_4
    if-nez v23, :cond_a

    const/4 v7, 0x0

    if-nez v33, :cond_b

    :cond_a
    const/16 v7, 0x8

    :cond_b
    const v8, 0x12259120

    invoke-static {v12, v7, v8}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-boolean v7, v2, LX/2Fw;->A04:Z

    if-eqz v7, :cond_d

    iget-object v7, v2, LX/Dhy;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v7, :cond_c

    iget-object v11, v7, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    :cond_c
    move-object/from16 v7, v41

    invoke-interface {v7, v11}, LX/Nji;->F3i(Ljava/lang/String;)V

    :cond_d
    const v7, 0x2813c

    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, LX/Cix;

    invoke-virtual {v0}, LX/Di2;->D24()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v36

    invoke-virtual {v0}, LX/Di2;->Cbg()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v33

    if-eqz v5, :cond_3c

    if-nez v25, :cond_3c

    const/16 v34, 0x0

    :goto_5
    invoke-virtual {v0}, LX/Di2;->Cc4()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v35

    xor-int/lit8 v38, v25, 0x1

    move-object/from16 v30, v13

    move-object/from16 v31, v17

    move-object/from16 v32, v6

    move-object/from16 v37, v18

    invoke-virtual/range {v29 .. v38}, LX/Cix;->A02(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/2F2;Z)V

    invoke-static {v6}, LX/0nI;->A00(Lcom/instagram/common/session/UserSession;)LX/0nI;

    move-result-object v7

    move-object/from16 v5, v16

    iget-object v5, v5, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v5, v5, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v7, v5}, LX/0nI;->A06(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_e

    if-eqz v24, :cond_e

    invoke-static {v6}, LX/3eR;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    const/16 v39, 0x1

    if-nez v5, :cond_f

    :cond_e
    const/16 v39, 0x0

    :cond_f
    const v5, 0x38010

    invoke-static {v5}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CkT;

    invoke-virtual {v5, v6}, LX/CkT;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v31

    iget-object v7, v0, LX/Di2;->A0F:LX/Esp;

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Klx;

    if-eqz v5, :cond_10

    invoke-interface {v5, v3}, LX/Klx;->setVisibility(I)V

    :cond_10
    if-eqz v8, :cond_14

    move-object/from16 v22, v17

    move-object/from16 v23, v19

    move-object/from16 v24, v41

    move-object/from16 v25, v0

    move-object/from16 v26, v40

    move-object/from16 v27, v16

    move/from16 v28, v31

    invoke-static/range {v22 .. v28}, LX/Djs;->A02(LX/9PW;LX/1MX;LX/Nji;LX/Di2;LX/Ned;Lcom/instagram/feed/media/Media;Z)V

    :goto_6
    iget-boolean v15, v2, LX/2Fw;->A05:Z

    iget-object v2, v10, LX/178;->A0B:Ljava/lang/String;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v2, 0x0

    if-nez v4, :cond_12

    :cond_11
    const/4 v2, 0x1

    :cond_12
    xor-int/lit8 v14, v2, 0x1

    invoke-virtual {v10}, LX/178;->A00()LX/1lB;

    move-result-object v7

    invoke-static {v6, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v4, 0x810997001e3642L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_47

    move-object/from16 v2, v21

    invoke-virtual {v7, v2}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Dji;

    if-eqz v2, :cond_47

    invoke-virtual {v2}, LX/Dji;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    if-eqz v7, :cond_47

    invoke-static {v7}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_7
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v11, "\n"

    if-eqz v2, :cond_46

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3h2;

    iget-object v7, v2, LX/3h2;->A01:LX/a0P;

    sget-object v9, LX/1cW;->A0E:LX/1cW;

    const v2, -0x7c0fe1a3

    invoke-interface {v7, v9, v2}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v9

    const v2, 0x36ebcb

    invoke-interface {v7, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v7

    if-eqz v7, :cond_13

    const v2, -0xfd6772a

    invoke-interface {v7, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    move-object v7, v8

    goto :goto_8

    :cond_14
    invoke-virtual/range {v16 .. v16}, Lcom/instagram/feed/media/Media;->A2C()Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-virtual/range {v16 .. v16}, Lcom/instagram/feed/media/Media;->A2C()Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-interface {v5}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->Cri()Ljava/lang/String;

    move-result-object v8

    :goto_9
    const-string v5, "SENSITIVITY"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {v6, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v7, 0x20810de600104cd1L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v7, v0, LX/Di2;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v5, 0x37f1ae7f

    invoke-static {v7, v1, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_15
    new-instance v5, LX/XfW;

    move-object/from16 v22, v5

    move/from16 v23, v1

    move-object/from16 v24, v19

    move-object/from16 v25, v41

    move-object/from16 v26, v0

    move-object/from16 v27, v2

    invoke-direct/range {v22 .. v27}, LX/XfW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v0}, LX/Di2;->Bcc()Landroid/view/ViewGroup;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-static {v5, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_16
    move-object/from16 v22, v19

    move-object/from16 v23, v6

    move-object/from16 v24, v41

    move-object/from16 v25, v0

    move-object/from16 v26, v2

    move-object/from16 v27, v12

    invoke-static/range {v22 .. v27}, LX/Djs;->A03(LX/1MX;Lcom/instagram/common/session/UserSession;LX/Nji;LX/Di2;LX/2Fw;Lcom/instagram/igds/components/imagebutton/IgImageButton;)V

    invoke-interface/range {v40 .. v40}, LX/Ned;->GWa()V

    if-eqz v31, :cond_17

    iget-object v4, v0, LX/Di2;->A02:LX/Klx;

    invoke-interface {v4, v3}, LX/Klx;->setVisibility(I)V

    :cond_17
    const v4, 0x2813b

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, LX/Ph0;

    move-object/from16 v4, v19

    iget v7, v4, LX/1MX;->A01:I

    iget v4, v4, LX/1MX;->A00:I

    move-object/from16 v23, v5

    move-object/from16 v24, v12

    move-object/from16 v25, v17

    move-object/from16 v26, v16

    move/from16 v28, v7

    move/from16 v29, v4

    move/from16 v30, v20

    invoke-virtual/range {v22 .. v31}, LX/Ph0;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;LX/9PW;Lcom/instagram/feed/media/Media;Lcom/instagram/igds/components/imagebutton/IgImageButton;IIZZ)V

    sget-object v7, LX/Pv7;->A00:LX/Pv7;

    invoke-static/range {v16 .. v16}, LX/O0x;->A00(Lcom/instagram/feed/media/Media;)LX/Lfj;

    move-result-object v5

    sget-object v4, LX/008;->A1R:Ljava/lang/Integer;

    move-object/from16 v8, v17

    invoke-virtual {v7, v5, v8, v6, v4}, LX/Pv7;->A03(LX/WaY;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    goto/16 :goto_6

    :cond_18
    const/4 v8, 0x0

    goto/16 :goto_9

    :cond_19
    invoke-static {v6, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v4, 0x20810de600104cd1L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-object v5, v0, LX/Di2;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v4, -0x36f1d984    # -582247.75f

    invoke-static {v5, v1, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1a
    invoke-virtual {v2}, LX/2Fw;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v4

    const v11, -0x18bae517

    const-string v9, "itas-android"

    invoke-virtual {v4, v9, v11}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v5, LX/56z;->A00:LX/56z;

    new-instance v4, LX/1zr;

    invoke-direct {v4, v5, v11, v9}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v9, LX/Gbq;

    invoke-direct {v9, v4, v8}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Klx;

    iget-boolean v14, v2, LX/2Fw;->A05:Z

    const/16 v24, 0x8

    if-eqz v14, :cond_39

    if-eqz v8, :cond_3b

    invoke-static {v6, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v4, 0x8114ca00046a73L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-eqz v4, :cond_3a

    const/16 v23, 0x0

    invoke-interface {v8, v1}, LX/Klx;->setVisibility(I)V

    iget-object v4, v0, LX/Di2;->A0E:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const-string v15, ""

    if-eqz v11, :cond_1b

    iget-object v7, v9, LX/3h2;->A01:LX/a0P;

    const/16 v4, 0x45

    new-instance v5, LX/Q67;

    invoke-direct {v5, v9, v4}, LX/Q67;-><init>(Ljava/lang/Object;I)V

    const v4, 0x3fe8046a

    invoke-interface {v7, v4, v5}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-long v7, v4

    const-wide/16 v4, 0x0

    cmp-long v22, v7, v4

    if-lez v22, :cond_38

    const v4, -0x55aaa686

    invoke-static {v11, v1, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    iput-wide v4, v0, LX/Di2;->A01:J

    const-wide/16 v7, -0x1

    iput-wide v7, v0, LX/Di2;->A00:J

    invoke-static {v0, v4, v5}, LX/Di2;->A00(LX/Di2;J)V

    :cond_1b
    :goto_a
    iget-object v4, v0, LX/Di2;->A0G:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_1f

    iget-object v5, v9, LX/3h2;->A01:LX/a0P;

    const v4, 0x36ebcb

    invoke-interface {v5, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_1c

    const v4, -0xfd6772a

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1d

    :cond_1c
    move-object v7, v15

    :cond_1d
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1e

    const/16 v23, 0x8

    :cond_1e
    const v5, 0x22c0bdb0

    move/from16 v4, v23

    invoke-static {v8, v4, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1f
    iget-object v4, v0, LX/Di2;->A0D:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_23

    iget-object v7, v9, LX/3h2;->A01:LX/a0P;

    const v4, -0x5593567

    invoke-interface {v7, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_37

    invoke-static {v8}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_37

    :cond_20
    move-object v15, v8

    :cond_21
    :goto_b
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_22

    const/16 v24, 0x0

    :cond_22
    const v7, -0x6acdf50

    move/from16 v4, v24

    invoke-static {v5, v4, v7}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_23
    :goto_c
    if-eqz v28, :cond_24

    if-nez v39, :cond_24

    if-nez v25, :cond_24

    const/16 v22, 0x1

    if-eqz v14, :cond_25

    :cond_24
    const/16 v22, 0x0

    :cond_25
    if-nez v27, :cond_26

    if-nez v14, :cond_26

    if-nez v39, :cond_26

    invoke-static {v6, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v4, 0x810997001e3642L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_27

    :cond_26
    const/4 v7, 0x1

    :cond_27
    invoke-static {v6, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v4, 0x81118b00005da3L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v15

    invoke-virtual {v12}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0I()V

    iget-object v4, v10, LX/178;->A0B:Ljava/lang/String;

    if-eqz v4, :cond_28

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v4, 0x0

    if-nez v5, :cond_29

    :cond_28
    const/4 v4, 0x1

    :cond_29
    xor-int/lit8 v8, v4, 0x1

    if-eqz v31, :cond_2c

    iget-object v4, v0, LX/Di2;->A02:LX/Klx;

    invoke-interface {v4, v3}, LX/Klx;->setVisibility(I)V

    sget-object v5, LX/1QW;->A09:LX/1QW;

    invoke-virtual {v10}, LX/178;->A01()LX/1Qw;

    move-result-object v4

    invoke-static {v13, v5, v4, v8}, LX/Djq;->A00(Landroid/content/Context;LX/1QW;LX/1Qw;Z)LX/Djq;

    move-result-object v8

    iget-object v7, v0, LX/Di2;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v5, v8, LX/Djq;->A02:I

    const v4, -0x43a3f75b

    invoke-static {v7, v5, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v8, v0, v1}, LX/Djs;->A06(LX/Djq;LX/Di2;Z)V

    :cond_2a
    :goto_d
    move-object/from16 v22, v19

    move-object/from16 v23, v6

    move-object/from16 v24, v41

    move-object/from16 v25, v0

    move-object/from16 v26, v2

    move-object/from16 v27, v12

    invoke-static/range {v22 .. v27}, LX/Djs;->A03(LX/1MX;Lcom/instagram/common/session/UserSession;LX/Nji;LX/Di2;LX/2Fw;Lcom/instagram/igds/components/imagebutton/IgImageButton;)V

    invoke-virtual {v0}, LX/Di2;->Bcc()Landroid/view/ViewGroup;

    move-result-object v4

    if-eqz v4, :cond_2b

    move-object v12, v4

    :cond_2b
    move-object/from16 v5, v40

    move-object/from16 v4, v16

    invoke-interface {v5, v0, v4}, LX/Ned;->GTp(LX/mov;Lcom/instagram/feed/media/Media;)V

    const v4, 0x3800f

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, LX/8Yz;

    move-object/from16 v4, v19

    iget v5, v4, LX/1MX;->A01:I

    iget v4, v4, LX/1MX;->A00:I

    move-object/from16 v23, v12

    move-object/from16 v24, v6

    move-object/from16 v25, v16

    move/from16 v26, v5

    move/from16 v27, v4

    invoke-virtual/range {v22 .. v27}, LX/8Yz;->A04(Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;II)V

    goto/16 :goto_6

    :cond_2c
    invoke-virtual {v10}, LX/178;->A01()LX/1Qw;

    move-result-object v5

    sget-object v4, LX/1Qw;->A05:LX/1Qw;

    if-ne v5, v4, :cond_36

    iget-object v5, v10, LX/178;->A06:LX/1QW;

    if-eqz v5, :cond_53

    sget-object v4, LX/1QW;->A07:LX/1QW;

    if-eq v5, v4, :cond_36

    sget-object v4, LX/1QW;->A0A:LX/1QW;

    if-eq v5, v4, :cond_36

    sget-object v4, LX/1QW;->A04:LX/1QW;

    if-eq v5, v4, :cond_36

    sget-object v5, LX/1QW;->A08:LX/1QW;

    invoke-virtual {v10}, LX/178;->A01()LX/1Qw;

    move-result-object v4

    invoke-static {v13, v5, v4, v8}, LX/Djq;->A00(Landroid/content/Context;LX/1QW;LX/1Qw;Z)LX/Djq;

    move-result-object v4

    iget-object v8, v0, LX/Di2;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v5, v4, LX/Djq;->A02:I

    const v4, -0x43a3f75b

    invoke-static {v8, v5, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual/range {v18 .. v18}, LX/2F2;->A03()LX/E28;

    move-result-object v4

    invoke-virtual {v4}, LX/E28;->A03()LX/U1J;

    move-result-object v4

    iget-object v5, v4, LX/3h2;->A01:LX/a0P;

    const v4, 0x71e80844

    invoke-interface {v5, v4}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v14

    if-nez v14, :cond_2d

    invoke-virtual/range {v18 .. v18}, LX/2F2;->A03()LX/E28;

    move-result-object v4

    invoke-virtual {v4}, LX/E28;->A03()LX/U1J;

    move-result-object v4

    iget-object v5, v4, LX/3h2;->A01:LX/a0P;

    const v4, -0x5b74610b

    invoke-interface {v5, v4}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v14

    :cond_2d
    iget-object v8, v0, LX/Di2;->A02:LX/Klx;

    iget-object v4, v0, LX/Di2;->A0I:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    iget-object v4, v0, LX/Di2;->A0J:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    if-eqz v9, :cond_2e

    const v4, 0x1c7f9f6f

    invoke-static {v9, v3, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_2e
    invoke-interface {v8, v1}, LX/Klx;->setVisibility(I)V

    if-eqz v14, :cond_30

    if-eqz v9, :cond_30

    if-eqz v22, :cond_30

    if-eqz v11, :cond_2f

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static {v5, v14, v4, v1}, LX/7UU;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2f
    const v4, 0x5e54746b

    invoke-static {v9, v1, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-interface {v8, v3}, LX/Klx;->setVisibility(I)V

    :cond_30
    iget-boolean v5, v2, LX/2Fw;->A06:Z

    move-object/from16 v4, v18

    invoke-static {v13, v6, v0, v4, v5}, LX/Djs;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Di2;LX/2F2;Z)V

    if-eqz v25, :cond_34

    const v9, 0x7f082664

    :cond_31
    :goto_e
    invoke-static {}, LX/0IO;->A0P()Z

    move-result v4

    if-nez v4, :cond_33

    if-eqz v7, :cond_33

    if-nez v25, :cond_33

    const/16 v4, 0x8

    :cond_32
    :goto_f
    invoke-interface {v8, v4}, LX/Klx;->setVisibility(I)V

    goto/16 :goto_d

    :cond_33
    invoke-interface {v8}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v5

    const v4, 0x7f0b3379

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v4, 0x0

    if-eqz v15, :cond_32

    invoke-virtual {v5, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_f

    :cond_34
    if-eqz v26, :cond_35

    const v9, 0x7f082697

    goto :goto_e

    :cond_35
    const v9, 0x7f0826a1

    if-eqz v15, :cond_31

    const v9, 0x7f0826a2

    goto :goto_e

    :cond_36
    iget-object v5, v10, LX/178;->A06:LX/1QW;

    if-eqz v5, :cond_54

    invoke-virtual {v10}, LX/178;->A01()LX/1Qw;

    move-result-object v4

    invoke-static {v13, v5, v4, v8}, LX/Djq;->A00(Landroid/content/Context;LX/1QW;LX/1Qw;Z)LX/Djq;

    move-result-object v9

    iget-object v8, v0, LX/Di2;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v5, v9, LX/Djq;->A02:I

    const v4, -0x43a3f75b

    invoke-static {v8, v5, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v9, v0, v7}, LX/Djs;->A06(LX/Djq;LX/Di2;Z)V

    invoke-static {v9, v10, v0}, LX/Djs;->A04(LX/Djq;LX/178;LX/Di2;)V

    invoke-static {v13, v9, v10, v0}, LX/Djs;->A01(Landroid/content/Context;LX/Djq;LX/178;LX/Di2;)V

    invoke-static {v9, v10, v0}, LX/Djs;->A05(LX/Djq;LX/178;LX/Di2;)V

    iget-boolean v5, v2, LX/2Fw;->A06:Z

    move-object/from16 v4, v18

    invoke-static {v13, v6, v0, v4, v5}, LX/Djs;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Di2;LX/2F2;Z)V

    iget-object v4, v0, LX/Di2;->A02:LX/Klx;

    invoke-interface {v4, v3}, LX/Klx;->setVisibility(I)V

    iget-object v5, v10, LX/178;->A05:LX/179;

    sget-object v4, LX/179;->A04:LX/179;

    if-ne v5, v4, :cond_2a

    iget-object v5, v0, LX/Di2;->A03:Landroid/widget/ImageView;

    const v4, 0x4082b981

    invoke-static {v5, v3, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_d

    :cond_37
    const v4, 0x20ef99e6

    invoke-interface {v7, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v7

    if-eqz v7, :cond_21

    const v4, 0x36452d

    invoke-interface {v7, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_20

    goto/16 :goto_b

    :cond_38
    const v7, 0x5fa8ef3d

    invoke-static {v11, v3, v7}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-wide v4, v0, LX/Di2;->A01:J

    const-wide/16 v4, -0x1

    iput-wide v4, v0, LX/Di2;->A00:J

    goto/16 :goto_a

    :cond_39
    if-eqz v8, :cond_3b

    :cond_3a
    invoke-interface {v8, v3}, LX/Klx;->setVisibility(I)V

    :cond_3b
    const-wide/16 v4, 0x0

    iput-wide v4, v0, LX/Di2;->A01:J

    const-wide/16 v4, -0x1

    iput-wide v4, v0, LX/Di2;->A00:J

    goto/16 :goto_c

    :cond_3c
    invoke-virtual {v0}, LX/Di2;->Cbk()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v34

    goto/16 :goto_5

    :cond_3d
    move-object/from16 v33, v11

    :cond_3e
    sget-object v9, LX/2mw;->A01:LX/2mw;

    const v8, 0x30c030e3

    const-string v7, "Null image url for clips grid image preview binding"

    invoke-virtual {v9, v7, v8}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v9

    if-eqz v9, :cond_9

    const-string v22, "hasLocalBitmap"

    invoke-virtual/range {v18 .. v18}, LX/2F2;->A03()LX/E28;

    move-result-object v7

    invoke-virtual {v7}, LX/E28;->A03()LX/U1J;

    move-result-object v8

    iget-object v15, v8, LX/3h2;->A01:LX/a0P;

    new-instance v7, LX/K83;

    invoke-direct {v7, v8, v3}, LX/K83;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v14, v7}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move-object/from16 v7, v22

    invoke-interface {v9, v7, v8}, LX/Ndx;->AS3(Ljava/lang/String;Z)V

    invoke-interface {v9}, LX/Ndx;->report()V

    goto/16 :goto_4

    :cond_3f
    move-object/from16 v7, v16

    invoke-static {v13, v7}, Lcom/instagram/feed/media/MediaExtKt;->A0c(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v33

    goto/16 :goto_3

    :cond_40
    iget v7, v9, LX/2F7;->A00:F

    goto/16 :goto_2

    :cond_41
    iget v7, v9, LX/2F7;->A00:F

    goto/16 :goto_1

    :cond_42
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_43
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3h2;

    iget-object v14, v7, LX/3h2;->A01:LX/a0P;

    sget-object v12, LX/1cW;->A0E:LX/1cW;

    const v11, -0x7c0fe1a3

    invoke-interface {v14, v12, v11}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v8

    sget-object v7, LX/1cW;->A09:LX/1cW;

    if-ne v8, v7, :cond_44

    invoke-static {v6}, LX/3eR;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    if-nez v7, :cond_45

    :cond_44
    invoke-interface {v14, v12, v11}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v8

    sget-object v7, LX/1cW;->A0D:LX/1cW;

    if-ne v8, v7, :cond_43

    invoke-static {v6, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v7, 0x810997001b3640L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v7

    if-eqz v7, :cond_43

    :cond_45
    const/16 v24, 0x1

    goto/16 :goto_0

    :cond_46
    const-string v2, ""

    invoke-static {v11, v2, v2, v12}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v8

    :cond_47
    sget-object v11, LX/3eR;->A00:LX/3eR;

    invoke-static {v6, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v5

    if-nez v39, :cond_52

    if-nez v5, :cond_52

    sget-object v4, LX/1QW;->A08:LX/1QW;

    :goto_10
    iget-object v2, v10, LX/178;->A07:LX/1Qw;

    if-nez v2, :cond_48

    invoke-virtual {v10}, LX/178;->A01()LX/1Qw;

    move-result-object v2

    :cond_48
    invoke-static {v13, v4, v2, v14}, LX/Djq;->A00(Landroid/content/Context;LX/1QW;LX/1Qw;Z)LX/Djq;

    move-result-object v9

    iget-object v7, v0, LX/Di2;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v4, v9, LX/Djq;->A02:I

    const v2, -0x43a3f75b

    invoke-static {v7, v4, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz v39, :cond_49

    invoke-virtual {v11, v6}, LX/3eR;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_50

    :cond_49
    if-nez v5, :cond_50

    iget-object v5, v0, LX/Di2;->A05:Landroid/widget/TextView;

    move-object v2, v5

    const v4, 0x7f582a83

    :goto_11
    invoke-static {v5, v3, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    move-object/from16 v4, v17

    instance-of v5, v4, LX/Ifn;

    const/4 v4, 0x0

    if-eqz v5, :cond_4d

    move-object/from16 v24, v17

    check-cast v24, LX/Ifn;

    if-eqz v24, :cond_4d

    invoke-static {v6}, LX/3Qz;->A01(Lcom/instagram/common/session/UserSession;)LX/3Qz;

    move-result-object v9

    new-instance v5, LX/8fT;

    move-object/from16 v8, v16

    invoke-direct {v5, v8, v9, v4, v1}, LX/8fT;-><init>(Lcom/instagram/feed/media/Media;LX/3Qz;LX/6oE;Z)V

    if-nez v15, :cond_4c

    sget-object v31, LX/8fW;->A00:LX/8fW;

    move-object/from16 v4, v19

    iget v11, v4, LX/1MX;->A01:I

    sget-object v34, LX/8fX;->A05:LX/8fX;

    invoke-virtual/range {v18 .. v18}, LX/2F2;->A03()LX/E28;

    move-result-object v4

    invoke-virtual {v4}, LX/E28;->A03()LX/U1J;

    move-result-object v4

    iget-object v4, v4, LX/3h2;->A01:LX/a0P;

    const v8, 0x10e895f0

    invoke-interface {v4, v8}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_4f

    invoke-virtual/range {v18 .. v18}, LX/2F2;->A03()LX/E28;

    move-result-object v4

    invoke-virtual {v4}, LX/E28;->A03()LX/U1J;

    move-result-object v4

    iget-object v4, v4, LX/3h2;->A01:LX/a0P;

    invoke-interface {v4, v8}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v8

    if-eqz v8, :cond_4f

    const v4, -0x52b83f01

    invoke-interface {v8, v4}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4f

    :cond_4a
    :goto_12
    const/16 v40, 0x1

    :cond_4b
    invoke-virtual/range {v16 .. v16}, Lcom/instagram/feed/media/Media;->A45()Ljava/lang/Boolean;

    move-result-object v8

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v41

    move-object/from16 v32, v17

    move-object/from16 v33, v6

    move-object/from16 v35, v5

    move/from16 v36, v11

    move/from16 v37, v1

    move/from16 v38, v1

    invoke-virtual/range {v31 .. v41}, LX/8fW;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;LX/8fX;LX/8fT;IZZZZZ)LX/5PL;

    move-result-object v4

    :cond_4c
    sget-object v21, LX/7YZ;->A00:LX/7YZ;

    iget-object v5, v0, LX/Di2;->A0K:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v29

    check-cast v29, LX/3BB;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v5, 0x7f070016

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v34

    new-instance v28, LX/2MS;

    invoke-direct/range {v28 .. v28}, Ljava/lang/Object;-><init>()V

    new-instance v27, LX/Dkz;

    invoke-direct/range {v27 .. v27}, Ljava/lang/Object;-><init>()V

    const/16 v22, 0x0

    new-instance v5, LX/InT;

    invoke-direct {v5, v3}, LX/InT;-><init>(I)V

    move-object/from16 v23, v6

    move-object/from16 v25, v22

    move-object/from16 v26, v4

    move-object/from16 v30, v22

    move-object/from16 v31, v22

    move-object/from16 v32, v22

    move-object/from16 v33, v5

    move/from16 v35, v1

    move/from16 v36, v20

    move/from16 v37, v1

    move/from16 v38, v1

    invoke-virtual/range {v21 .. v39}, LX/7YZ;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/6oE;LX/5PL;LX/Fkk;LX/Ndt;LX/3BB;LX/Gcm;LX/EiL;Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function0;IZZZZZ)V

    :cond_4d
    const v8, 0x390d7725

    const-string v5, "itas-android"

    move-object/from16 v4, v16

    invoke-virtual {v4, v5, v8}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v4, 0x8110ae000a5940L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-eqz v4, :cond_55

    const v4, -0x6fa0193b

    invoke-interface {v8, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_55

    const v4, 0x696cd2f

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_55

    const v4, -0x732c493d

    invoke-static {v7, v1, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, -0x7ac3aa47

    invoke-static {v2, v1, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v6, -0x1

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v5, -0x80000000

    const v4, -0x7afd142b

    invoke-static {v2, v5, v4}, LX/0KG;->A0U(Landroid/view/View;II)V

    const/high16 v9, 0x40800000    # 4.0f

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v9

    float-to-int v8, v4

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v9

    float-to-int v7, v4

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v9

    float-to-int v5, v4

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v4

    float-to-int v4, v9

    invoke-virtual {v2, v8, v7, v5, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v4, v5, LX/0pQ;

    if-eqz v4, :cond_4e

    check-cast v5, LX/0pQ;

    if-eqz v5, :cond_4e

    const/4 v4, -0x2

    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v5, LX/0pQ;->A0u:I

    iput v1, v5, LX/0pQ;->A0s:I

    iput v6, v5, LX/0pQ;->A0F:I

    iput v6, v5, LX/0pQ;->A0L:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4e
    iget-object v2, v0, LX/Di2;->A03:Landroid/widget/ImageView;

    const v1, 0x53ef2994

    invoke-static {v2, v3, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, v0, LX/Di2;->A04:Landroid/widget/ImageView;

    const v1, -0x75bc2c54

    invoke-static {v2, v3, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v0, LX/Di2;->A06:Landroid/widget/TextView;

    const v0, -0x5c27c4d1

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_4f
    invoke-virtual/range {v18 .. v18}, LX/2F2;->A03()LX/E28;

    move-result-object v4

    invoke-virtual {v4}, LX/E28;->A03()LX/U1J;

    move-result-object v10

    iget-object v9, v10, LX/3h2;->A01:LX/a0P;

    const/16 v8, 0xb

    new-instance v4, LX/K83;

    invoke-direct {v4, v10, v8}, LX/K83;-><init>(Ljava/lang/Object;I)V

    const v8, -0x4c0998d2

    invoke-interface {v9, v8, v4}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move/from16 v4, v20

    if-eq v8, v4, :cond_4a

    invoke-virtual/range {v18 .. v18}, LX/2F2;->A03()LX/E28;

    move-result-object v4

    invoke-virtual {v4}, LX/E28;->A03()LX/U1J;

    move-result-object v10

    iget-object v9, v10, LX/3h2;->A01:LX/a0P;

    const/16 v8, 0xa

    new-instance v4, LX/K83;

    invoke-direct {v4, v10, v8}, LX/K83;-><init>(Ljava/lang/Object;I)V

    const v8, -0x3514c771    # -7707719.5f

    invoke-interface {v9, v8, v4}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/16 v40, 0x0

    if-eqz v4, :cond_4b

    goto/16 :goto_12

    :cond_50
    iget-object v2, v0, LX/Di2;->A05:Landroid/widget/TextView;

    if-nez v8, :cond_51

    iget-object v4, v0, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f133c20

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_51
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7a02b2d4

    invoke-static {v2, v1, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/4 v4, 0x6

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    iget v4, v9, LX/Djq;->A03:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v5}, LX/0Zg;->A0L(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v9, LX/Djq;->A05:LX/0pQ;

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v0, LX/Di2;->A06:Landroid/widget/TextView;

    const v4, -0x6f5e6680

    invoke-static {v5, v3, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v5, v0, LX/Di2;->A04:Landroid/widget/ImageView;

    const v4, 0x6e026c71

    invoke-static {v5, v3, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v5, v0, LX/Di2;->A03:Landroid/widget/ImageView;

    const v4, 0x50e423f3

    goto/16 :goto_11

    :cond_52
    sget-object v4, LX/1QW;->A0B:LX/1QW;

    goto/16 :goto_10

    :cond_53
    const-string v0, "design"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_54
    const-string v0, "design"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_55
    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v1, p0, LX/Blj;->A08:Z

    const v0, 0x7f0e0b03

    if-eqz v1, :cond_0

    const v0, 0x7f0e0b04

    :cond_0
    invoke-static {p1, p2, v0, v5}, LX/3CA;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    iget-object v2, p0, LX/Blj;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/3eR;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Blj;->A00:Landroid/content/Context;

    const/4 v0, -0x2

    invoke-static {v1, v4, v0}, LX/5Fq;->A00(Landroid/content/Context;Landroid/view/View;I)LX/1d4;

    move-result-object v4

    :cond_1
    invoke-static {v2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81144700826860L    # 3.0402000115677246E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    new-instance v2, LX/Di2;

    invoke-direct {v2, v4, v0}, LX/Di2;-><init>(Landroid/view/View;Z)V

    iget-boolean v0, p0, LX/Blj;->A0A:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/Di2;->Bcc()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0e0acf

    invoke-virtual {p1, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :cond_2
    return-object v2
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/2Fw;

    return-object v0
.end method
