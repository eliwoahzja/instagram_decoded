.class public final LX/XJU;
.super LX/4Ka;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsThisOrThatSelectionSurfaceFragment"


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:LX/1lB;

.field public A02:LX/Ifn;

.field public A03:LX/dXo;

.field public A04:LX/9q6;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public A09:Lkotlin/jvm/functions/Function0;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:LX/2hs;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:I

.field public A0J:Landroid/view/View;

.field public A0K:Ljava/lang/Boolean;

.field public A0L:Z

.field public A0M:Z

.field public final A0N:LX/Rwf;

.field public final A0O:Ljava/lang/String;

.field public final A0P:LX/Esp;

.field public final A0Q:LX/Esp;

.field public final A0R:LX/Esp;

.field public final A0S:LX/Esp;

.field public final A0T:LX/Fe0;

.field public final A0U:LX/hhs;

.field public final A0V:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const-string v0, "clips_this_or_that_selection_surface"

    iput-object v0, p0, LX/XJU;->A0O:Ljava/lang/String;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XJU;->A0S:LX/Esp;

    const/16 v1, 0xe

    new-instance v0, LX/C4C;

    invoke-direct {v0, p0, v1}, LX/C4C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XJU;->A0P:LX/Esp;

    new-instance v0, LX/hhs;

    invoke-direct {v0, p0}, LX/hhs;-><init>(LX/XJU;)V

    iput-object v0, p0, LX/XJU;->A0U:LX/hhs;

    const/16 v1, 0x8

    new-instance v0, LX/C4K;

    invoke-direct {v0, p0, v1}, LX/C4K;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XJU;->A0R:LX/Esp;

    const/4 v0, -0x1

    iput v0, p0, LX/XJU;->A0I:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/XJU;->A0F:Z

    const-string v0, "scroll_away"

    iput-object v0, p0, LX/XJU;->A05:Ljava/lang/String;

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/XJU;->A0V:Ljava/lang/Object;

    new-instance v0, LX/2hs;

    invoke-direct {v0}, LX/2hs;-><init>()V

    iput-object v0, p0, LX/XJU;->A0B:LX/2hs;

    const/16 v0, 0x64

    invoke-static {p0, v0}, LX/AuB;->A1O(Ljava/lang/Object;I)LX/HSD;

    move-result-object v1

    const/16 v0, 0x432

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v5

    const-class v0, LX/S1o;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v4

    const/16 v0, 0x24a

    invoke-static {v5, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v3

    const/16 v0, 0x1f7

    new-instance v2, LX/BTE;

    invoke-direct {v2, v5, v0}, LX/BTE;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x6b

    new-instance v1, LX/G4I;

    invoke-direct {v1, v0, p0, v5}, LX/G4I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/0kb;

    invoke-direct {v0, v3, v1, v2, v4}, LX/0kb;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;)V

    iput-object v0, p0, LX/XJU;->A0Q:LX/Esp;

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/Rwf;->A00(Ljava/lang/Object;I)LX/Rwf;

    move-result-object v0

    iput-object v0, p0, LX/XJU;->A0N:LX/Rwf;

    const/4 v1, 0x7

    new-instance v0, LX/fnt;

    invoke-direct {v0, p0, v1}, LX/fnt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/XJU;->A0T:LX/Fe0;

    return-void
.end method

.method private final A00()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/XJU;->A01:LX/1lB;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/XJU;->A0S:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1lB;->DRe(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/XJU;)V
    .locals 2

    iget-boolean v0, p0, LX/XJU;->A0E:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "close_button"

    iput-object v0, p0, LX/XJU;->A05:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/XJU;->A0E:Z

    invoke-static {p0}, LX/BVB;->A0d(LX/XJU;)LX/eBX;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/eBX;->A05(Landroidx/fragment/app/FragmentActivity;)V

    invoke-static {p0}, LX/20W;->A1J(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/XJU;)V
    .locals 6

    sget-object v0, LX/Kzg;->A02:Ljava/util/Set;

    iget-object v0, p0, LX/XJU;->A0S:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v5, LX/Kzg;

    invoke-direct {v5, v0}, LX/Kzg;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-direct {p0}, LX/XJU;->A00()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/XJU;->A03:LX/dXo;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/dXo;->A05:LX/auw;

    invoke-virtual {v0}, LX/auw;->A03()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const-string v4, "last"

    :goto_0
    const-string v3, "bottom"

    invoke-static {v5, v2}, LX/Kzg;->A00(LX/Kzg;Ljava/lang/String;)LX/4F0;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/7GQ;->A02:LX/7GQ;

    const-string v1, "cta_click"

    invoke-virtual {v2, v0, v1}, LX/4F0;->A0A(LX/7GQ;Ljava/lang/String;)V

    const/16 v0, 0x2b4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/4F0;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "at_step"

    invoke-virtual {v2, v1, v0, v4}, LX/4F0;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v4, "round"

    goto :goto_0
.end method

.method public static final A03(LX/XJU;)V
    .locals 2

    iget-boolean v0, p0, LX/XJU;->A0H:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v0

    invoke-virtual {v0}, LX/0dj;->A14()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/XJU;->A0H:Z

    iget-boolean v0, p0, LX/XJU;->A0E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/XJU;->A0E:Z

    const-string v0, "fullscreen_handoff"

    iput-object v0, p0, LX/XJU;->A05:Ljava/lang/String;

    invoke-static {p0}, LX/20W;->A1J(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static final A04(LX/XJU;F)V
    .locals 4

    iget-object v3, p0, LX/XJU;->A0J:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v0, p0, LX/XJU;->A0I:I

    if-ltz v0, :cond_0

    if-lez v2, :cond_0

    int-to-float v1, v0

    sub-float/2addr v1, p1

    int-to-float v0, v2

    mul-float/2addr v1, v0

    const v0, 0x1d321cc9

    invoke-static {v3, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    :cond_0
    return-void
.end method

.method public static final A05(LX/XJU;LX/9q6;)V
    .locals 7

    iget-object v0, p0, LX/XJU;->A01:LX/1lB;

    const/4 v6, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {p1}, LX/9q6;->A0H()I

    move-result v4

    if-eqz v5, :cond_9

    invoke-virtual {p1}, LX/9q6;->A0N()LX/1lB;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, LX/9q6;->A0I()I

    move-result v2

    invoke-virtual {p1}, LX/9q6;->A0K()I

    move-result v1

    new-instance v0, LX/1xp;

    invoke-direct {v0, v2, v1}, LX/1xp;-><init>(II)V

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, p1, LX/9q6;->A0d:LX/9n8;

    invoke-virtual {v0, v1}, LX/9n8;->A0B(I)LX/1lB;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_3
    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/XJU;->A0I:I

    :cond_1
    int-to-float v0, v4

    invoke-static {p0, v0}, LX/XJU;->A04(LX/XJU;F)V

    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, p0, LX/XJU;->A0F:Z

    iget-object v0, p0, LX/XJU;->A0N:LX/Rwf;

    invoke-virtual {v0, v1}, LX/01a;->A05(Z)V

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {p0}, LX/BVB;->A0d(LX/XJU;)LX/eBX;

    move-result-object v1

    iget-object v0, v1, LX/eBX;->A02:LX/ao5;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/eBX;->A0F:Z

    invoke-virtual {v1, v2}, LX/eBX;->A05(Landroidx/fragment/app/FragmentActivity;)V

    :cond_2
    return-void

    :cond_3
    iget v1, p0, LX/XJU;->A0I:I

    if-ltz v1, :cond_5

    iget-object v0, p1, LX/9q6;->A0d:LX/9n8;

    invoke-virtual {v0, v1}, LX/9n8;->A0B(I)LX/1lB;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v6

    :cond_4
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_5
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez v1, :cond_b

    invoke-static {p0}, LX/XJU;->A01(LX/XJU;)V

    return-void

    :cond_6
    move-object v0, v6

    goto :goto_2

    :cond_7
    move-object v2, v6

    goto :goto_3

    :cond_8
    move-object v0, v6

    goto/16 :goto_1

    :cond_9
    iput v4, p0, LX/XJU;->A0I:I

    int-to-float v0, v4

    invoke-static {p0, v0}, LX/XJU;->A04(LX/XJU;F)V

    const/4 v1, 0x1

    goto :goto_4

    :cond_a
    move-object v5, v6

    goto/16 :goto_0

    :cond_b
    new-instance v0, LX/kdR;

    invoke-direct {v0, p0}, LX/kdR;-><init>(LX/XJU;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final A06(LX/XJU;Ljava/lang/Integer;)V
    .locals 33

    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/XJU;->A0L:Z

    if-nez v0, :cond_3

    iget-object v12, v1, LX/XJU;->A0S:LX/Esp;

    invoke-static {v12}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x8314f2000e074fL

    invoke-static {v4, v2, v3}, LX/218;->A0d(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v0, :cond_4

    const-string v2, "expansion"

    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v9, v1, LX/XJU;->A01:LX/1lB;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, LX/1lB;->A0C()LX/8lm;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v7, v1, LX/XJU;->A02:LX/Ifn;

    if-eqz v7, :cond_3

    iget-object v6, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v6, :cond_3

    iget-object v5, v9, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_3

    const/4 v14, 0x0

    invoke-static {v12}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-static {v8}, LX/0nI;->A00(Lcom/instagram/common/session/UserSession;)LX/0nI;

    move-result-object v4

    invoke-static {v9, v8, v4, v14}, LX/1MC;->A01(LX/1lB;Lcom/instagram/common/session/UserSession;LX/0nI;LX/1LS;)LX/1MC;

    move-result-object v11

    iget-object v4, v11, LX/1MC;->A0D:LX/6oE;

    if-eqz v4, :cond_3

    iput-boolean v3, v1, LX/XJU;->A0L:Z

    invoke-static {v12}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    new-instance v9, LX/98A;

    invoke-direct {v9, v8, v7}, LX/98A;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    iget-object v10, v2, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    sget-object v17, LX/5Fz;->A42:LX/5Fz;

    const/16 v8, 0x307

    invoke-static {v8}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v23

    move-object v15, v9

    move-object/from16 v16, v6

    move-object/from16 v18, v14

    move-object/from16 v19, v10

    move-object/from16 v20, v2

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move/from16 v24, v0

    move/from16 v25, v3

    invoke-virtual/range {v15 .. v25}, LX/98A;->A02(Landroid/view/View;LX/5Fz;LX/7FK;Lcom/instagram/feed/media/Media;LX/8lm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v9, v6, v14, v14}, LX/98A;->A05(Landroid/view/View;LX/5Fz;Ljava/lang/Integer;)V

    invoke-static {v12}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-static {v8}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v12}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-static {v9, v8, v10, v0, v0}, LX/17j;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Wdj;IZ)Lcom/instagram/api/schemas/AdLink;

    move-result-object v9

    if-eqz v9, :cond_2

    iget-object v8, v1, LX/XJU;->A06:Ljava/lang/String;

    if-nez v8, :cond_1

    invoke-interface {v9}, Lcom/instagram/api/schemas/AdLink;->Ds7()Ljava/lang/String;

    move-result-object v8

    :cond_1
    sget-object v9, LX/85f;->A2M:LX/85f;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v28

    invoke-static {v12}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v13

    new-instance v9, LX/Ljv;

    invoke-direct {v9, v11, v13, v2}, LX/Ljv;-><init>(LX/1MC;Lcom/instagram/common/session/UserSession;LX/8lm;)V

    invoke-static {v12}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v16

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v31

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v23

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    const-string v29, "webclick"

    move-object v15, v14

    move-object/from16 v24, v23

    move-object/from16 v25, v23

    move-object/from16 v26, v23

    move-object/from16 v27, v14

    move-object/from16 v30, v8

    move-object/from16 v32, v14

    move-object/from16 p0, v14

    move-object/from16 p1, v14

    move-object/from16 v19, v7

    move-object/from16 v18, v9

    move-object/from16 v17, v2

    invoke-static/range {v14 .. v34}, LX/3wK;->A08(LX/1eQ;LX/1eQ;Lcom/instagram/common/session/UserSession;LX/Htm;LX/9f6;LX/Ifn;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v24

    invoke-static {v10}, LX/bMr;->A00(Lcom/instagram/feed/media/Media;)LX/IRx;

    move-result-object v25

    sget-object v26, LX/4or;->A04:LX/4or;

    invoke-interface {v7}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v27

    iget-object v2, v2, LX/8lm;->A0d:Ljava/lang/String;

    const/16 v31, -0x1

    move-object/from16 v29, v2

    move-object/from16 v30, v14

    invoke-static/range {v24 .. v31}, LX/aN4;->A00(Lcom/instagram/common/session/UserSession;LX/IRx;LX/4or;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    :cond_2
    invoke-static {v6}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v12}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v8, LX/7Yp;

    invoke-direct {v8, v6, v4, v2, v5}, LX/7Yp;-><init>(Landroid/content/Context;LX/EB8;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    invoke-static {v12}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v2

    invoke-static {v2}, LX/1cK;->A00(LX/4Nb;)LX/1cK;

    move-result-object v2

    const-string v6, "webview"

    invoke-virtual {v2, v6}, LX/1cK;->A0A(Ljava/lang/String;)V

    sget-object v5, LX/lWZ;->A00:LX/lWZ;

    invoke-static {v12}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-interface {v7}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v8, v4, v2, v6}, LX/lWZ;->A01(LX/9s5;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v1}, LX/BVB;->A0d(LX/XJU;)LX/eBX;

    move-result-object v1

    iput-boolean v3, v1, LX/eBX;->A0D:Z

    invoke-static {v2}, LX/eBX;->A01(Landroidx/fragment/app/FragmentActivity;)LX/GGE;

    move-result-object v1

    if-eqz v1, :cond_3

    iput-boolean v3, v1, LX/GGE;->A06:Z

    iput-boolean v0, v1, LX/GGE;->A06:Z

    :cond_3
    return-void

    :cond_4
    const-string v2, "peek"

    goto/16 :goto_0
.end method

.method public static final A07(LX/XJU;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/XJU;->A0D:Z

    sget-object v0, LX/Kzg;->A02:Ljava/util/Set;

    iget-object v0, p0, LX/XJU;->A0S:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/Kzg;

    invoke-direct {v1, v0}, LX/Kzg;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-direct {p0}, LX/XJU;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/Kzg;->A00(LX/Kzg;Ljava/lang/String;)LX/4F0;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, LX/7GQ;->A02:LX/7GQ;

    const-string v1, "final_pdp_view"

    invoke-virtual {p0, v0, v1}, LX/4F0;->A0A(LX/7GQ;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3ab

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, LX/4F0;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A08(LX/XJU;)Z
    .locals 4

    iget-object v3, p0, LX/XJU;->A0V:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/XJU;->A0K:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/XJU;->A0S:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8114f2000b6af8L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/XJU;->A0K:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v3

    return v1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/XJU;->A0O:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/XJU;->A0S:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x7b0f175

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/XJU;->A0Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S1o;

    iget-boolean v1, v0, LX/S1o;->A00:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/XJU;->A0M:Z

    iget-object v0, p0, LX/XJU;->A0Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S1o;

    iput-boolean v3, v0, LX/S1o;->A00:Z

    if-eqz p1, :cond_2

    const-string v0, "this_or_that_has_dismissed_sheet"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v3, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, p0, LX/XJU;->A0C:Z

    if-eqz p1, :cond_4

    const-string v0, "this_or_that_pending_close_behind_pdp"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_4

    const/4 v4, 0x1

    :cond_4
    iput-boolean v4, p0, LX/XJU;->A0H:Z

    invoke-static {p0}, LX/BVE;->A0J(Landroidx/fragment/app/Fragment;)LX/01h;

    move-result-object v1

    iget-object v0, p0, LX/XJU;->A0N:LX/Rwf;

    invoke-virtual {v1, v0, p0}, LX/01h;->A06(LX/01a;LX/00T;)V

    const v0, 0x3fd4c2d1

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 15

    const v0, -0x555a43ae

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    invoke-static/range {p1 .. p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/XJU;->A0M:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BVB;->A0A(Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    const v0, -0x3c29b40e

    :goto_0
    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-object v3

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "this_or_that_image_urls"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "this_or_that_destination_urls"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_b

    invoke-static {v3, v2}, LX/BS8;->A1Y(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v0

    iget-object v2, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/Vrc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Vrc;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/Vrc;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "this_or_that_profile_pic_url"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, p0, LX/XJU;->A06:Ljava/lang/String;

    const-string v3, "this_or_that_selected_url"

    const/4 v8, 0x0

    move-object/from16 v1, p3

    if-nez v0, :cond_5

    if-eqz p3, :cond_4

    const-string v0, "this_or_that_last_selected_url"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    iput-object v0, p0, LX/XJU;->A06:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v7, LX/2gb;

    invoke-direct {v7, v0, v8, v8}, LX/2gb;-><init>(Landroid/content/Context;LX/6hZ;LX/05F;)V

    if-nez p3, :cond_6

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vrc;

    iget-object v1, v0, LX/Vrc;->A00:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    const/4 v6, -0x1

    :cond_7
    invoke-static {p0}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v14

    sget-object v0, LX/Kzg;->A02:Ljava/util/Set;

    iget-object v1, p0, LX/XJU;->A0S:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v13, LX/Kzg;

    invoke-direct {v13, v0}, LX/Kzg;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-direct {p0}, LX/XJU;->A00()Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x12

    new-instance v3, LX/E87;

    invoke-direct {v3, p0, v0}, LX/E87;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x54

    new-instance v0, LX/C4u;

    invoke-direct {v0, v2}, LX/C4u;-><init>(I)V

    const/4 v4, 0x1

    new-instance v11, LX/dXo;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v9, v11, LX/dXo;->A0A:Ljava/util/List;

    iput-object v14, v11, LX/dXo;->A0D:LX/mkc;

    iput v6, v11, LX/dXo;->A01:I

    iput-object v13, v11, LX/dXo;->A08:LX/Kzg;

    iput-object v10, v11, LX/dXo;->A09:Ljava/lang/String;

    iput-object v0, v11, LX/dXo;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object v3, v11, LX/dXo;->A0C:Lkotlin/jvm/functions/Function1;

    new-instance v3, LX/auw;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/auw;->A00:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    const/4 v13, 0x2

    if-lt v0, v13, :cond_a

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v3, LX/auw;->A01:Ljava/util/List;

    iput-boolean v4, v3, LX/auw;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v11, LX/dXo;->A05:LX/auw;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v11, LX/dXo;->A00:I

    if-ltz v6, :cond_8

    if-ge v6, v13, :cond_8

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x3

    if-lt v2, v0, :cond_8

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/auw;->A02(Ljava/lang/Object;)V

    :cond_8
    iget v3, v11, LX/dXo;->A01:I

    if-ltz v3, :cond_9

    if-ge v3, v13, :cond_9

    iget-object v2, v11, LX/dXo;->A0A:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v13, :cond_9

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Vrc;

    invoke-static {v3}, LX/020;->A1U(I)Z

    move-result v6

    iget v3, v11, LX/dXo;->A00:I

    iget-object v0, v11, LX/dXo;->A05:LX/auw;

    invoke-virtual {v0}, LX/auw;->A00()I

    move-result v0

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/Qv5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/Qv5;->A02:LX/Vrc;

    iput-boolean v6, v2, LX/Qv5;->A03:Z

    iput v3, v2, LX/Qv5;->A00:I

    iput v0, v2, LX/Qv5;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    invoke-static {v2}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v11, LX/dXo;->A0F:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v11, LX/dXo;->A0G:LX/GhC;

    new-instance v0, LX/bw0;

    invoke-direct {v0, v11}, LX/bw0;-><init>(LX/dXo;)V

    iput-object v0, v11, LX/dXo;->A06:LX/bw0;

    new-instance v0, LX/bw2;

    invoke-direct {v0, v11}, LX/bw2;-><init>(LX/dXo;)V

    iput-object v0, v11, LX/dXo;->A07:LX/bw2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, p0, LX/XJU;->A03:LX/dXo;

    iget-object v10, p0, LX/XJU;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    sget v0, LX/SGD;->A0B:I

    const/16 v0, 0x1d

    new-instance v6, LX/R6V;

    invoke-direct {v6, p0, v0}, LX/R6V;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-instance v3, LX/C4K;

    invoke-direct {v3, p0, v0}, LX/C4K;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v2, LX/lpF;

    invoke-direct {v2, p0, v0}, LX/lpF;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1e

    new-instance v0, LX/R6V;

    invoke-direct {v0, p0, v1}, LX/R6V;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/SGD;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v11, v1, LX/SGD;->A03:LX/dXo;

    iput-object p0, v1, LX/SGD;->A01:LX/9PW;

    iput-object v9, v1, LX/SGD;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v12, v1, LX/SGD;->A04:Ljava/lang/String;

    iput-object v6, v1, LX/SGD;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v3, v1, LX/SGD;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/SGD;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/SGD;->A08:Lkotlin/jvm/functions/Function0;

    iput-object v10, v1, LX/SGD;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v7}, Lcom/facebook/litho/ComponentTree;->A01(LX/3i0;LX/2gb;)LX/6xO;

    move-result-object v0

    invoke-virtual {v0}, LX/6xO;->A00()Lcom/facebook/litho/ComponentTree;

    move-result-object v0

    new-instance v2, Lcom/facebook/litho/LithoView;

    invoke-direct {v2, v7, v8}, Lcom/facebook/litho/LithoView;-><init>(LX/2gb;Landroid/util/AttributeSet;)V

    invoke-virtual {v2, v0}, Lcom/facebook/litho/LithoView;->A0m(Lcom/facebook/litho/ComponentTree;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    const/4 v1, -0x1

    invoke-static {v2, v1}, LX/223;->A1B(Landroid/view/View;I)V

    iput-object v2, p0, LX/XJU;->A0J:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/Rue;

    invoke-direct {v3, v0, p0}, LX/Rue;-><init>(Landroid/content/Context;LX/XJU;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v3, v1}, LX/223;->A1B(Landroid/view/View;I)V

    const v1, 0x7f0b1380

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, p0, LX/XJU;->A0U:LX/hhs;

    const v0, 0x7f0b3f9c

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, -0x177ae5da

    goto/16 :goto_0

    :cond_9
    invoke-static {v11}, LX/dXo;->A01(LX/dXo;)LX/lhx;

    move-result-object v2

    goto/16 :goto_3

    :cond_a
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, "This-or-That needs at least 2 contenders, got "

    invoke-static {v0, v1}, LX/225;->A0N(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_b
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const-string v2, "Mismatched tile args: "

    const-string v1, " images vs "

    const/16 v0, 0x1f6

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, v4, v3}, LX/003;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x49b8d669

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onDestroyView()V
    .locals 7

    const v0, 0xd14a260

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const/4 v6, 0x0

    iput-object v6, p0, LX/XJU;->A0J:Landroid/view/View;

    iget-object v1, p0, LX/XJU;->A04:LX/9q6;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/XJU;->A0T:LX/Fe0;

    invoke-virtual {v1, v0}, LX/9q6;->A0g(LX/Fe0;)V

    :cond_0
    iput-object v6, p0, LX/XJU;->A04:LX/9q6;

    iget-object v1, p0, LX/XJU;->A0P:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eBX;

    iput-object v6, v0, LX/eBX;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eBX;

    iput-object v6, v0, LX/eBX;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eBX;

    iput-object v6, v0, LX/eBX;->A0C:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :goto_0
    const v0, -0xd6685f8

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-void

    :cond_1
    invoke-direct {p0}, LX/XJU;->A00()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    sget-object v0, LX/Kzg;->A02:Ljava/util/Set;

    iget-object v0, p0, LX/XJU;->A0S:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/Kzg;

    invoke-direct {v3, v0}, LX/Kzg;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, p0, LX/XJU;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/XJU;->A03:LX/dXo;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/dXo;->A05:LX/auw;

    iget-object v0, v0, LX/auw;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    invoke-static {v0}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    :cond_2
    :goto_1
    iget-object v0, p0, LX/XJU;->A06:Ljava/lang/String;

    invoke-virtual {v3, v1, v4, v2, v0}, LX/Kzg;->A01(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/XJU;->A07:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    iput-object v6, p0, LX/XJU;->A07:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/4Ka;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "this_or_that_last_selected_url"

    iget-object v0, p0, LX/XJU;->A06:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "this_or_that_has_dismissed_sheet"

    iget-boolean v0, p0, LX/XJU;->A0C:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "this_or_that_pending_close_behind_pdp"

    iget-boolean v0, p0, LX/XJU;->A0H:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStart()V
    .locals 5

    const v0, -0x4f4d2f19

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/4Ka;->onStart()V

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/XJU;->A0G:Z

    invoke-static {p0}, LX/BVB;->A0d(LX/XJU;)LX/eBX;

    move-result-object v3

    iget-boolean v0, v3, LX/eBX;->A0G:Z

    if-eqz v0, :cond_0

    iput-boolean v1, v3, LX/eBX;->A0G:Z

    iget-object v2, v3, LX/eBX;->A07:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, v3, LX/eBX;->A07:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/eBX;->A0E:Z

    iget-object v1, v3, LX/eBX;->A03:LX/Kzg;

    iget-object v0, v3, LX/eBX;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/Kzg;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, LX/XJU;->A03(LX/XJU;)V

    const v0, 0x6325166a

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 3

    const v0, 0x49612c56

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onStop()V

    iget-boolean v0, p0, LX/XJU;->A0H:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    const v0, -0x6a6fa8ac

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x409b22f

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-boolean v0, p0, LX/XJU;->A0M:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/20W;->A1J(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/XJU;->A0H:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {p0, v1, v0}, LX/G4c;->A01(Ljava/lang/Object;LX/mkc;I)V

    :cond_2
    if-nez p2, :cond_3

    invoke-static {p0}, LX/BVB;->A0d(LX/XJU;)LX/eBX;

    move-result-object v1

    iput-boolean v3, v1, LX/eBX;->A0D:Z

    iget-object v0, v1, LX/eBX;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, -0x1

    iput v0, v1, LX/eBX;->A00:I

    iput-boolean v3, v1, LX/eBX;->A0E:Z

    iput-boolean v3, v1, LX/eBX;->A0G:Z

    const-string v0, "0"

    iput-object v0, v1, LX/eBX;->A07:Ljava/lang/String;

    const-string v0, "25"

    iput-object v0, v1, LX/eBX;->A05:Ljava/lang/String;

    :cond_3
    const/4 v5, 0x0

    new-instance v0, LX/2hs;

    invoke-direct {v0}, LX/2hs;-><init>()V

    iput-object v0, p0, LX/XJU;->A0B:LX/2hs;

    new-instance v0, LX/kuO;

    invoke-direct {v0, p1, p1, p0}, LX/kuO;-><init>(Landroid/view/View;Landroid/view/View;LX/XJU;)V

    invoke-static {p1, v0}, LX/0Rb;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/0Rb;

    iget-object v0, p0, LX/XJU;->A09:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9q6;

    if-eqz v1, :cond_4

    iput-object v1, p0, LX/XJU;->A04:LX/9q6;

    iget-object v0, p0, LX/XJU;->A0T:LX/Fe0;

    invoke-virtual {v1, v0}, LX/9q6;->A0f(LX/Fe0;)V

    invoke-static {p0, v1}, LX/XJU;->A05(LX/XJU;LX/9q6;)V

    :cond_4
    iget-object v4, p0, LX/XJU;->A03:LX/dXo;

    if-eqz v4, :cond_5

    invoke-static {p0}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/O77;

    invoke-direct {v0, v4, p0, v5, v1}, LX/O77;-><init>(LX/dXo;LX/XJU;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_5
    iget-object v4, p0, LX/XJU;->A03:LX/dXo;

    if-eqz v4, :cond_6

    invoke-static {p0}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/O77;

    invoke-direct {v0, v4, p0, v5, v1}, LX/O77;-><init>(LX/dXo;LX/XJU;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_6
    iget-object v4, p0, LX/XJU;->A0P:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/eBX;

    invoke-direct {p0}, LX/XJU;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/eBX;->A08:Ljava/lang/String;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/eBX;

    iget-object v0, p0, LX/XJU;->A01:LX/1lB;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/8lm;->A0d:Ljava/lang/String;

    :goto_0
    iput-object v0, v1, LX/eBX;->A04:Ljava/lang/String;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/eBX;

    iget-object v0, p0, LX/XJU;->A01:LX/1lB;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v5

    :cond_7
    iput-object v5, v1, LX/eBX;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/XJU;->A0R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ql5;

    invoke-direct {p0}, LX/XJU;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Ql5;->A02:Ljava/lang/String;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/eBX;

    const/16 v1, 0x1f

    new-instance v0, LX/R6V;

    invoke-direct {v0, p0, v1}, LX/R6V;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/eBX;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/eBX;

    const/16 v1, 0x20

    new-instance v0, LX/R6V;

    invoke-direct {v0, p0, v1}, LX/R6V;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/eBX;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/eBX;

    const/16 v1, 0x26

    new-instance v0, LX/TUg;

    invoke-direct {v0, p0, v1}, LX/TUg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/eBX;->A0C:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/XJU;->A0S:LX/Esp;

    invoke-static {v0, v3}, LX/21X;->A0K(LX/Esp;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8114f2000a6af7L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "this_or_that_selected_url"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/kp4;

    invoke-direct {v0, p0, v1}, LX/kp4;-><init>(LX/XJU;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_8
    move-object v0, v5

    goto :goto_0
.end method
