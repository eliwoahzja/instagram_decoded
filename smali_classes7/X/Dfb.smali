.class public final LX/Dfb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ptq;


# instance fields
.field public final A00:LX/9PW;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Pwu;

.field public final A03:LX/Psl;

.field public final A04:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

.field public final A05:LX/BzK;

.field public final A06:LX/ByV;

.field public final A07:LX/DU1;

.field public final A08:LX/DWP;

.field public final A09:LX/AoJ;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Landroid/content/Context;

.field public final A0C:LX/AoJ;

.field public final A0D:LX/AoJ;

.field public final A0E:Ljava/util/Set;

.field public final A0F:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Pwu;LX/Psl;Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;LX/BzK;LX/ByV;LX/DU1;LX/DWP;LX/AoJ;LX/AoJ;LX/AoJ;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dfb;->A0B:Landroid/content/Context;

    iput-object p3, p0, LX/Dfb;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/Dfb;->A03:LX/Psl;

    iput-object p7, p0, LX/Dfb;->A05:LX/BzK;

    iput-object p8, p0, LX/Dfb;->A06:LX/ByV;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/Dfb;->A0A:Ljava/lang/String;

    iput-object p2, p0, LX/Dfb;->A00:LX/9PW;

    iput-object p4, p0, LX/Dfb;->A02:LX/Pwu;

    iput-object p6, p0, LX/Dfb;->A04:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    iput-object p9, p0, LX/Dfb;->A07:LX/DU1;

    iput-object p11, p0, LX/Dfb;->A0D:LX/AoJ;

    iput-object p12, p0, LX/Dfb;->A09:LX/AoJ;

    iput-object p13, p0, LX/Dfb;->A0C:LX/AoJ;

    iput-object p10, p0, LX/Dfb;->A08:LX/DWP;

    sget-object v1, LX/BnW;->A1i:LX/BnW;

    sget-object v0, LX/BnW;->A1Q:LX/BnW;

    filled-new-array {v1, v0}, [LX/BnW;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/Dfb;->A0F:Ljava/util/Set;

    sget-object v0, LX/Bor;->A17:LX/Bor;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/Dfb;->A0E:Ljava/util/Set;

    return-void
.end method

.method public static final A00(LX/Dfb;)Z
    .locals 3

    iget-object v0, p0, LX/Dfb;->A09:LX/AoJ;

    invoke-virtual {v0}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Z5;

    iget-object v2, p0, LX/Dfb;->A02:LX/Pwu;

    sget-object v1, LX/9Z9;->A00:LX/9Z9;

    iget-object v0, v0, LX/9Z5;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/9Z9;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CcD;->A0Y:LX/Pgj;

    invoke-interface {v2, v0}, LX/Pwu;->ERh(LX/Pgj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Dfb;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9Z9;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Dfb;->A06:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v2, v0, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v2}, LX/ByS;->A02()LX/9F3;

    move-result-object v1

    sget-object v0, LX/9F3;->A04:LX/9F3;

    if-ne v1, v0, :cond_0

    iget-boolean v0, v2, LX/ByS;->A0M:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/ByS;->A0o:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A01()V
    .locals 48

    move-object/from16 v2, p0

    iget-object v0, v2, LX/Dfb;->A09:LX/AoJ;

    invoke-virtual {v0}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Z5;

    iget-object v2, v2, LX/Dfb;->A02:LX/Pwu;

    const/4 v0, 0x0

    iget-object v3, v1, LX/9Z5;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, LX/9Z9;->A05(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v47

    if-eqz v47, :cond_4

    sget-object v12, LX/QIb;->A09:LX/QIb;

    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-static {v3}, LX/czq;->A01(Lcom/instagram/common/session/UserSession;)LX/czq;

    move-result-object v13

    sget-object v4, LX/AuW;->A00:LX/Egg;

    invoke-static {v3, v4}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h2;

    iget-object v5, v4, LX/3h2;->A01:LX/a0P;

    const v4, 0x410e120c

    invoke-interface {v5, v4}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/16 v18, 0x1

    if-eq v4, v5, :cond_1

    :cond_0
    const/16 v18, 0x0

    :cond_1
    iget-object v4, v1, LX/9Z5;->A01:LX/9PW;

    invoke-interface {v4}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v16

    const-string v17, "stories"

    const/4 v11, 0x0

    move-object v14, v11

    move-object/from16 v15, v21

    invoke-virtual/range {v13 .. v18}, LX/czq;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const v5, 0x2000d

    invoke-static {v5}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v40

    check-cast v40, LX/4rD;

    iget-object v9, v1, LX/9Z5;->A00:LX/4Ka;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v42

    invoke-interface {v4}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v7

    sget-object v17, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v8, v1, LX/9Z5;->A07:Ljava/lang/String;

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v36, 0x1

    invoke-static {v8}, LX/5B5;->A0J(Ljava/lang/Object;)V

    sget-object v6, LX/56z;->A00:LX/56z;

    new-instance v13, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;

    move-object/from16 v22, v13

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    move-object/from16 v33, v6

    invoke-direct/range {v22 .. v33}, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sget-object v4, LX/WKS;->A0A:LX/WKS;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v25

    sget-object v4, LX/CcD;->A0h:LX/Pgj;

    invoke-interface {v2, v4}, LX/Pwu;->ERh(LX/Pgj;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, LX/CcD;->A0f:LX/Pgj;

    invoke-interface {v2, v4}, LX/Pwu;->ERh(LX/Pgj;)Z

    :cond_2
    const/4 v4, 0x0

    iget-object v5, v13, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A08:Ljava/util/List;

    filled-new-array {v5, v6}, [Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/55A;->A0M(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, LX/BS8;->A1i(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v5, v13, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A08:Ljava/util/List;

    sget-object v5, LX/CcD;->A0K:LX/Pgj;

    invoke-interface {v2, v5}, LX/Pwu;->ERh(LX/Pgj;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v1, v1, LX/9Z5;->A03:LX/9Z7;

    iget-object v4, v1, LX/9Z7;->A03:Ljava/lang/String;

    :cond_3
    invoke-static {v4}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v1, v13, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A00:Ljava/util/List;

    invoke-static {v3, v0}, LX/9Z9;->A05(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v38

    new-instance v10, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v18, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move-object/from16 v30, v11

    move-object/from16 v31, v11

    move-object/from16 v32, v11

    move-object/from16 v33, v11

    move-object/from16 v34, v6

    move-object/from16 v35, v6

    move/from16 v37, v0

    move/from16 v39, v0

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    invoke-direct/range {v10 .. v39}, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;-><init>(Lcom/instagram/pendingmedia/model/ClipInfo;LX/QIb;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZ)V

    move-object/from16 v41, v9

    move-object/from16 v43, v11

    move-object/from16 v44, v3

    move-object/from16 v45, v10

    move-object/from16 v46, v11

    invoke-virtual/range {v40 .. v47}, LX/4rD;->A0H(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;Ljava/lang/String;Z)V

    return-void

    :cond_4
    sget-object v12, LX/QIb;->A0C:LX/QIb;

    goto/16 :goto_0
.end method

.method public final A02(Landroid/text/Spannable;LX/NeW;LX/QIK;LX/Ess;IZ)V
    .locals 11

    iget-object v0, p0, LX/Dfb;->A0D:LX/AoJ;

    invoke-virtual {v0}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/70t;

    invoke-virtual {v0}, LX/70t;->A0b()V

    iget-object v4, p0, LX/Dfb;->A09:LX/AoJ;

    invoke-virtual {v4}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Z5;

    iget-object v0, p0, LX/Dfb;->A08:LX/DWP;

    iget-object v2, v0, LX/DWP;->A00:LX/DRL;

    invoke-static {v2}, LX/DRL;->A0P(LX/DRL;)LX/9F2;

    move-result-object v1

    iget-object v0, v3, LX/9Z5;->A05:LX/9Z6;

    iput-object v1, v0, LX/9Z6;->A00:LX/9F2;

    move-object v3, p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v4}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9Z5;

    iget-object v0, p0, LX/Dfb;->A05:LX/BzK;

    iget-object v1, v0, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const/4 v10, 0x0

    move-object v4, p2

    iget-object v0, p2, LX/NeW;->A00:Lcom/instagram/user/model/Product;

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/9Z5;->A00(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Lcom/instagram/user/model/Product;)LX/73G;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    move-object v5, p3

    move-object v6, p4

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-static/range {v3 .. v10}, LX/9Z5;->A02(Landroid/text/Spannable;LX/NeW;LX/QIK;LX/Ess;LX/9Z5;IZZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p2, LX/NeW;->A01:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v1, v0}, LX/9Z5;->A01(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/util/List;)LX/73G;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v1, v10, v10}, LX/DRL;->GY7(Landroid/graphics/drawable/Drawable;ZZ)V

    iget v0, v1, LX/73G;->A01:I

    if-eqz v0, :cond_3

    invoke-static {v1, v10}, LX/73G;->A03(LX/73G;I)V

    :cond_3
    invoke-static {v1, p2, v7}, LX/9Z5;->A03(LX/73G;LX/NeW;LX/9Z5;)V

    return-void

    :cond_4
    const-string v1, "Unsupported Shopping sticker type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03()Z
    .locals 4

    iget-object v0, p0, LX/Dfb;->A09:LX/AoJ;

    invoke-virtual {v0}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Z5;

    iget-object v1, p0, LX/Dfb;->A02:LX/Pwu;

    const/4 v2, 0x0

    sget-object v0, LX/CcD;->A0b:LX/Pgj;

    invoke-interface {v1, v0}, LX/Pwu;->ERh(LX/Pgj;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/CcD;->A0K:LX/Pgj;

    invoke-interface {v1, v0}, LX/Pwu;->ERh(LX/Pgj;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v3, LX/9Z5;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A28()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/9Z5;->A03:LX/9Z7;

    invoke-virtual {v0}, LX/9Z7;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v3, LX/9Z5;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/9Z9;->A06(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final AQY(Landroid/graphics/drawable/Drawable;LX/AUd;LX/Niy;Ljava/lang/Long;)V
    .locals 42

    const/4 v0, 0x0

    move-object/from16 v4, p2

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/AUd;->A0B()LX/BnW;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x6

    move-object/from16 v3, p0

    if-eq v2, v1, :cond_1

    const/4 v1, 0x7

    if-eq v2, v1, :cond_2

    invoke-virtual {v4}, LX/AUd;->A0B()LX/BnW;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addStaticSticker missing branch for stickerType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "ShoppingStickerOverlayController"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/2mv;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/9Z9;->A00:LX/9Z9;

    iget-object v1, v3, LX/Dfb;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1}, LX/9Z9;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v3, LX/Dfb;->A02:LX/Pwu;

    sget-object v1, LX/CcD;->A0Y:LX/Pgj;

    invoke-interface {v2, v1}, LX/Pwu;->ERh(LX/Pgj;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v3, LX/Dfb;->A0B:Landroid/content/Context;

    const v0, 0x7f137401

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    return-void

    :cond_2
    invoke-virtual {v3}, LX/Dfb;->A03()Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    iget-object v1, v3, LX/Dfb;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/9Z9;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v3, LX/Dfb;->A09:LX/AoJ;

    invoke-virtual {v1}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Z5;

    iget-object v7, v3, LX/Dfb;->A02:LX/Pwu;

    iget-object v1, v3, LX/Dfb;->A08:LX/DWP;

    iget-object v1, v1, LX/DWP;->A00:LX/DRL;

    invoke-static {v1}, LX/DRL;->A1m(LX/DRL;)Ljava/util/ArrayList;

    move-result-object v6

    const/16 v38, 0x1

    iget-object v1, v2, LX/9Z5;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/9Z9;->A05(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v40

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v23

    iget-object v10, v2, LX/9Z5;->A01:LX/9PW;

    invoke-interface {v10}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v9

    sget-object v19, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v14, LX/QIb;->A09:LX/QIb;

    iget-object v11, v2, LX/9Z5;->A07:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/5B5;->A0J(Ljava/lang/Object;)V

    sget-object v8, LX/56z;->A00:LX/56z;

    new-instance v15, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;

    move-object/from16 v24, v15

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move-object/from16 v35, v8

    invoke-direct/range {v24 .. v35}, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sget-object v3, LX/WKS;->A0A:LX/WKS;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v27

    sget-object v3, LX/CcD;->A0h:LX/Pgj;

    invoke-interface {v7, v3}, LX/Pwu;->ERh(LX/Pgj;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, LX/CcD;->A0f:LX/Pgj;

    invoke-interface {v7, v3}, LX/Pwu;->ERh(LX/Pgj;)Z

    :cond_4
    const/4 v3, 0x0

    const/4 v5, 0x2

    iget-object v4, v15, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A08:Ljava/util/List;

    filled-new-array {v4, v8}, [Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/55A;->A0M(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, LX/BS8;->A1i(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v4, v15, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A08:Ljava/util/List;

    sget-object v4, LX/CcD;->A0K:LX/Pgj;

    invoke-interface {v7, v4}, LX/Pwu;->ERh(LX/Pgj;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v3, v2, LX/9Z5;->A03:LX/9Z7;

    iget-object v3, v3, LX/9Z7;->A03:Ljava/lang/String;

    :cond_5
    invoke-static {v3}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v3, v15, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A00:Ljava/util/List;

    if-eqz v40, :cond_6

    iget-object v3, v15, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A0A:Ljava/util/List;

    filled-new-array {v3, v6}, [Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/55A;->A0M(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, LX/BS8;->A1i(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v3, v15, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A0A:Ljava/util/List;

    :cond_6
    invoke-static {v1}, LX/czq;->A01(Lcom/instagram/common/session/UserSession;)LX/czq;

    move-result-object v21

    sget-object v3, LX/AuW;->A00:LX/Egg;

    invoke-static {v1, v3}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    iget-object v4, v3, LX/3h2;->A01:LX/a0P;

    const v3, 0x410e120c

    invoke-interface {v4, v3}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v26, 0x1

    if-eq v3, v5, :cond_8

    :cond_7
    const/16 v26, 0x0

    :cond_8
    invoke-interface {v10}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v24

    const-string v25, "stories"

    move-object/from16 v22, v13

    invoke-virtual/range {v21 .. v26}, LX/czq;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const v3, 0x2000d

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4rD;

    iget-object v2, v2, LX/9Z5;->A00:LX/4Ka;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    new-instance v12, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v20, v13

    move-object/from16 v22, v11

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    move-object/from16 v30, v13

    move-object/from16 v31, v13

    move-object/from16 v32, v13

    move-object/from16 v33, v13

    move-object/from16 v34, v13

    move-object/from16 v35, v13

    move-object/from16 v36, v8

    move-object/from16 v37, v8

    move/from16 v39, v0

    move/from16 v41, v0

    move-object/from16 v21, v9

    invoke-direct/range {v12 .. v41}, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;-><init>(Lcom/instagram/pendingmedia/model/ClipInfo;LX/QIb;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZ)V

    move-object v4, v2

    move-object v6, v13

    move-object v7, v1

    move-object v8, v12

    move-object v9, v13

    move/from16 v10, v38

    invoke-virtual/range {v3 .. v10}, LX/4rD;->A0H(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;Ljava/lang/String;Z)V

    return-void

    :cond_9
    invoke-virtual {v3}, LX/Dfb;->A01()V

    return-void
.end method

.method public final BKe()LX/GgU;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BLX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CFk()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/Dfb;->A0E:Ljava/util/Set;

    return-object v0
.end method

.method public final CFl()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/Dfb;->A0F:Ljava/util/Set;

    return-object v0
.end method

.method public final D0E()LX/79t;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final E3J(LX/Bor;LX/Bor;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v1, LX/Bor;->A18:LX/Bor;

    iget-object v0, p0, LX/Dfb;->A0C:LX/AoJ;

    invoke-virtual {v0}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nzs;

    if-ne p2, v1, :cond_0

    invoke-virtual {v0}, LX/Nzs;->A08()V

    return-void

    :cond_0
    invoke-virtual {v0}, LX/Nzs;->A04()V

    return-void
.end method

.method public final E3K(LX/Bor;LX/Bor;Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v0, LX/Bor;->A18:LX/Bor;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/Dfb;->A0C:LX/AoJ;

    invoke-virtual {v0}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nzs;

    invoke-virtual {v0}, LX/Nzs;->A05()V

    return-void

    :cond_0
    iget-object v3, p0, LX/Dfb;->A05:LX/BzK;

    iget-object v0, v3, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/9Z5;->A00(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Lcom/instagram/user/model/Product;)LX/73G;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Dfb;->A08:LX/DWP;

    iget-object v0, v0, LX/DWP;->A00:LX/DRL;

    invoke-virtual {v0, v1, v4, v4}, LX/DRL;->GY7(Landroid/graphics/drawable/Drawable;ZZ)V

    :cond_1
    iget-object v0, v3, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-static {v0, v2}, LX/9Z5;->A01(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/util/List;)LX/73G;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/Dfb;->A08:LX/DWP;

    iget-object v0, v0, LX/DWP;->A00:LX/DRL;

    invoke-virtual {v0, v1, v4, v4}, LX/DRL;->GY7(Landroid/graphics/drawable/Drawable;ZZ)V

    :cond_2
    iget-object v3, p0, LX/Dfb;->A0C:LX/AoJ;

    invoke-virtual {v3}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Nzs;

    iget-object v0, p0, LX/Dfb;->A08:LX/DWP;

    iget-object v0, v0, LX/DWP;->A00:LX/DRL;

    invoke-static {v0}, LX/DRL;->A0P(LX/DRL;)LX/9F2;

    move-result-object v1

    iget-object v0, v2, LX/Nzs;->A0R:LX/9Z6;

    iput-object v1, v0, LX/9Z6;->A00:LX/9F2;

    invoke-virtual {v3}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nzs;

    invoke-virtual {v0, p3}, LX/Nzs;->A09(Ljava/lang/Object;)V

    return-void
.end method

.method public final EJL(LX/pym;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Eij(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/LwN;

    return v0
.end method

.method public final F1w()V
    .locals 0

    return-void
.end method

.method public final FG4()V
    .locals 10

    invoke-static {p0}, LX/Dfb;->A00(LX/Dfb;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/Dfb;->A06:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    iget-object v0, v0, LX/ByS;->A0o:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9F2;

    iget-object v0, v1, LX/9F2;->A02:LX/79t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/79t;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/9F2;->A06:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v1, LX/TiW;->A00:LX/TiW;

    const/4 v5, 0x0

    const/4 v0, 0x3

    invoke-virtual {v1, v5, v5, v3, v0}, LX/TiW;->A0C(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v2, p0, LX/Dfb;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Dfb;->A0A:Ljava/lang/String;

    iget-object v1, p0, LX/Dfb;->A00:LX/9PW;

    const-string v4, "stories"

    new-instance v0, LX/TEl;

    move-object v8, v5

    move-object v9, v5

    invoke-direct/range {v0 .. v9}, LX/TEl;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)V

    invoke-virtual {v0}, LX/TEl;->A00()V

    :cond_2
    return-void
.end method

.method public final FHX()V
    .locals 0

    return-void
.end method

.method public final FNn(LX/79t;)V
    .locals 0

    return-void
.end method

.method public final G0j(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;FFI)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final GAY(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    return-void
.end method

.method public final Gfi(Landroid/graphics/drawable/Drawable;)Z
    .locals 7

    const/4 v6, 0x1

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/Big;

    if-eqz v0, :cond_0

    check-cast p1, LX/Big;

    iget-object p1, p1, LX/Big;->A0E:Landroid/graphics/drawable/Drawable;

    :cond_0
    instance-of v0, p1, LX/73G;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/73G;

    invoke-virtual {p1}, LX/73G;->A04()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/LwN;

    if-eqz v0, :cond_1

    check-cast v1, LX/LwN;

    iget-boolean v0, v1, LX/LwN;->A02:Z

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/Dfb;->A03:LX/Psl;

    invoke-virtual {v1}, LX/BjS;->A00()Lcom/instagram/user/model/Product;

    move-result-object v0

    iget-object v4, v1, LX/LwN;->A00:LX/QIK;

    const/4 v3, 0x0

    new-instance v2, LX/EcI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/NeW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/NeW;->A00:Lcom/instagram/user/model/Product;

    iput-object v3, v1, LX/NeW;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/EcI;->A00:LX/NeW;

    iput-object v3, v2, LX/EcI;->A02:Ljava/lang/String;

    iput-object v4, v2, LX/EcI;->A01:LX/QIK;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v2}, LX/Psl;->GOv(Ljava/lang/Object;)V

    return v6

    :cond_1
    return v2
.end method

.method public final HIg(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final HVj(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    return-void
.end method

.method public final reset()V
    .locals 0

    return-void
.end method
