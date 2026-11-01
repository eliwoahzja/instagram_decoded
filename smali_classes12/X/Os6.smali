.class public final LX/Os6;
.super LX/l8l;
.source ""

# interfaces
.implements LX/Zze;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:LX/FeA;

.field public A06:LX/4Ka;

.field public A07:LX/UWc;

.field public A08:Lcom/instagram/common/session/UserSession;

.field public A09:LX/2pv;

.field public A0A:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

.field public A0B:LX/YLz;

.field public A0C:LX/a9o;

.field public A0D:LX/mqA;

.field public A0E:LX/CvD;

.field public A0F:LX/P6f;

.field public A0G:LX/P4x;

.field public A0H:LX/P7e;

.field public A0I:Ljava/lang/String;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z


# direct methods
.method public static final A00(LX/Os6;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    const/4 v3, 0x0

    new-instance v2, LX/P7K;

    invoke-direct {v2}, LX/P7K;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0xa9

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xaa

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "args_is_edit_flow"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0xaf

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/16 v1, 0x29

    new-instance v0, LX/D6A;

    invoke-direct {v0, p0, v1}, LX/D6A;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/P7K;->A01:LX/snk;

    const/16 v1, 0x2a

    new-instance v0, LX/D6A;

    invoke-direct {v0, p0, v1}, LX/D6A;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/P7K;->A00:LX/snk;

    iget-object v0, p0, LX/Os6;->A06:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/Os6;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2, v1, v0}, LX/21X;->A16(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    return-void
.end method

.method public static final A01(LX/Os6;Z)V
    .locals 8

    iget-object v7, p0, LX/Os6;->A06:LX/4Ka;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v1, "captionInputTextView"

    if-eqz p1, :cond_2

    iget-object v6, p0, LX/Os6;->A0E:LX/CvD;

    iget-object v0, p0, LX/Os6;->A0A:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xf

    new-instance v0, LX/CQ7;

    invoke-direct {v0, v4, v6, v2, v1}, LX/CQ7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    invoke-static {v7}, LX/3Bz;->A0A(Landroidx/fragment/app/Fragment;)LX/3Bz;

    move-result-object v4

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/Txa;->A01(Ljava/lang/Object;I)LX/Txa;

    move-result-object v3

    iget-object v0, p0, LX/Os6;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8114d500086a97L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/3Bz;->A0w()V

    invoke-static {v5, v3}, LX/Kvd;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;)LX/9e6;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3Bz;->A0g(LX/9e6;)Landroid/view/View;

    return-void

    :cond_1
    invoke-static {v5}, LX/215;->A0p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/3Bz;->A1X(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    invoke-static {v7}, LX/3Bz;->A0A(Landroidx/fragment/app/Fragment;)LX/3Bz;

    move-result-object v0

    invoke-virtual {v0}, LX/3Bz;->A0v()V

    iget-object v0, p0, LX/Os6;->A0A:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-nez v0, :cond_3

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final A0C()Landroid/view/View;
    .locals 36

    move-object/from16 v2, p0

    iget-object v9, v2, LX/Os6;->A06:LX/4Ka;

    invoke-static {v9}, LX/220;->A06(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0db6

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0943

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    const v3, -0x6cc357b5

    const/4 v0, 0x0

    invoke-static {v4, v0, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v3, 0x7f0b094b

    invoke-virtual {v1, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    iput-object v4, v2, LX/Os6;->A0A:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    const-string v14, "captionInputTextView"

    if-nez v4, :cond_0

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v3, 0x7f0b093f

    invoke-static {v1, v3}, LX/20W;->A0B(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    iput-object v3, v2, LX/Os6;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const v3, 0x7f0b2df2

    invoke-static {v1, v3}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, v2, LX/Os6;->A01:Landroid/widget/TextView;

    const v3, 0x7f0b329d

    invoke-static {v1, v3}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, v2, LX/Os6;->A03:Landroid/widget/TextView;

    const v3, 0x7f0b30f3

    invoke-static {v1, v3}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, v2, LX/Os6;->A02:Landroid/widget/TextView;

    const v3, 0x7f0b23bb

    invoke-static {v1, v3}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, v2, LX/Os6;->A00:Landroid/widget/TextView;

    iget-object v5, v2, LX/Os6;->A0A:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-nez v5, :cond_1

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v9}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f137363

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v5, v2, LX/Os6;->A0A:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-nez v5, :cond_2

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v4, 0x9

    new-instance v3, LX/TmL;

    invoke-direct {v3, v2, v4}, LX/TmL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v5, v2, LX/Os6;->A0A:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-nez v5, :cond_3

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/16 v4, 0x8

    new-instance v3, LX/TyN;

    invoke-direct {v3, v2, v4}, LX/TyN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v4, v2, LX/Os6;->A0A:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-nez v4, :cond_4

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const/16 v3, 0x2d

    invoke-static {v4, v2, v3}, LX/Txa;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v4, v2, LX/Os6;->A0A:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-nez v4, :cond_5

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v3, 0x6

    invoke-static {v4, v2, v3}, LX/Tzs;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    new-instance v8, LX/XAE;

    invoke-direct {v8, v2}, LX/XAE;-><init>(LX/Os6;)V

    sget-object v15, LX/GlZ;->A0N:LX/Gli;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v16

    iget-object v7, v2, LX/Os6;->A08:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v9}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v4

    new-instance v3, LX/3yF;

    invoke-direct {v3, v5, v4}, LX/3yF;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    invoke-virtual {v9}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v20

    const-string v29, "share_post_page"

    const/4 v5, 0x1

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v20 .. v20}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v8

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v30, v6

    move/from16 v31, v0

    move/from16 v32, v0

    move/from16 v33, v0

    move/from16 v34, v5

    move/from16 v35, v0

    move-object/from16 v21, v3

    move-object/from16 v17, v6

    invoke-virtual/range {v15 .. v35}, LX/Gli;->A01(Landroid/content/Context;LX/LhU;LX/HBW;LX/HBX;LX/9PW;LX/3yF;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/LdB;LX/LdC;LX/OiL;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;ZZZZZ)LX/GlZ;

    move-result-object v4

    iget-object v3, v2, LX/Os6;->A0A:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-nez v3, :cond_6

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iput v5, v3, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A02:I

    iput-boolean v5, v3, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A07:Z

    invoke-virtual {v3, v4}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v3, v2, LX/Os6;->A0A:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-nez v3, :cond_7

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v3, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownVerticalOffset(I)V

    iget-object v7, v2, LX/Os6;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x8105ac00321a64L

    invoke-static {v5, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v7, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x810c2f000443abL

    invoke-static {v5, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v7, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x810c2f000b43b1L

    invoke-static {v5, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    const/16 v23, 0x0

    if-eqz v3, :cond_9

    :cond_8
    const/16 v23, 0x1

    :cond_9
    iget-object v3, v2, LX/Os6;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    new-instance v10, LX/SfY;

    invoke-direct {v10, v3, v2}, LX/SfY;-><init>(LX/2in;LX/Zze;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v3, v10, LX/SfY;->A00:LX/DTT;

    iput-object v9, v3, LX/DTT;->A02:Ljava/util/List;

    iget-object v3, v2, LX/Os6;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const-string v5, "captionAddOnView"

    if-nez v3, :cond_a

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v10, v3}, LX/SfY;->A00(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v4, v2, LX/Os6;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v4, :cond_b

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    const v3, 0x2eac3fc7

    invoke-static {v4, v0, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v4, v2, LX/Os6;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v4, :cond_c

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    const/4 v13, 0x4

    new-instance v3, LX/edX;

    invoke-direct {v3, v13, v4, v2}, LX/edX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v12, v2, LX/Os6;->A06:LX/4Ka;

    sget-object v8, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v5

    invoke-static {v5}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v4

    const/16 v3, 0x2c

    invoke-static {v8, v2, v5, v3}, LX/CPD;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CPD;

    move-result-object v3

    sget-object v7, LX/1ur;->A00:LX/1ur;

    invoke-static {v7, v3, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v5, v2, LX/Os6;->A07:LX/UWc;

    iget-object v4, v5, LX/UWc;->A00:LX/0gs;

    iget-object v11, v2, LX/Os6;->A0G:LX/P4x;

    new-instance v3, LX/UGz;

    invoke-direct {v3, v11, v13}, LX/UGz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v12, v3}, LX/0go;->A06(LX/00T;LX/0bn;)V

    iget-object v5, v5, LX/UWc;->A01:LX/0gs;

    const/4 v4, 0x5

    new-instance v3, LX/UGz;

    invoke-direct {v3, v11, v4}, LX/UGz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v12, v3}, LX/0go;->A06(LX/00T;LX/0bn;)V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v3

    const/16 v22, 0x2

    new-instance v15, LX/lgY;

    move-object/from16 v18, v2

    move-object/from16 v19, v9

    move-object/from16 v21, v6

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    invoke-direct/range {v15 .. v23}, LX/lgY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    invoke-static {v7, v15, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v6, v2, LX/Os6;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/Os6;->A06:LX/4Ka;

    iget-object v4, v2, LX/Os6;->A0E:LX/CvD;

    instance-of v3, v4, LX/QDn;

    if-eqz v3, :cond_d

    check-cast v4, LX/QDn;

    iget-object v3, v4, LX/QDn;->A0C:LX/1jR;

    if-eqz v3, :cond_e

    iget-object v4, v3, LX/1jR;->A0Y:LX/6fd;

    :goto_0
    iget-boolean v3, v2, LX/Os6;->A0K:Z

    xor-int/lit8 v7, v3, 0x1

    new-instance v3, LX/YLz;

    move v8, v0

    invoke-direct/range {v3 .. v8}, LX/YLz;-><init>(LX/6fd;LX/4Ka;Lcom/instagram/common/session/UserSession;ZZ)V

    new-instance v0, LX/XaH;

    invoke-direct {v0, v2}, LX/XaH;-><init>(LX/Os6;)V

    iput-object v0, v3, LX/YLz;->A02:LX/Zpz;

    iget-object v0, v2, LX/Os6;->A0A:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-nez v0, :cond_f

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    instance-of v3, v4, LX/QDj;

    if-eqz v3, :cond_e

    check-cast v4, LX/QDj;

    iget-object v4, v4, LX/QDj;->A01:LX/6fd;

    goto :goto_0

    :cond_e
    const/4 v4, 0x0

    goto :goto_0

    :cond_f
    invoke-virtual {v3, v0, v0}, LX/YLz;->A00(Landroid/view/View;Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;)V

    iput-object v3, v2, LX/Os6;->A0B:LX/YLz;

    return-object v1
.end method

.method public final A0D()LX/FeA;
    .locals 1

    iget-object v0, p0, LX/Os6;->A05:LX/FeA;

    return-object v0
.end method

.method public final A0F()V
    .locals 4

    iget-object v0, p0, LX/Os6;->A06:LX/4Ka;

    sget-object v3, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v2

    invoke-static {v2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {v3, p0, v2, v0}, LX/CPD;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CPD;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public final Eqb()V
    .locals 21

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, LX/Os6;->A0I:Ljava/lang/String;

    iget-object v0, v1, LX/Os6;->A0A:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-nez v0, :cond_0

    const-string v0, "captionInputTextView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v11

    iget-object v6, v1, LX/Os6;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v14, v0, LX/6dn;->A0W:LX/6sj;

    sget-object v16, LX/FeA;->A0a:LX/FeA;

    const/4 v12, 0x0

    const/16 v19, 0x0

    const-string v17, "IG_CAMERA_CLIPS_SHARE_SHEET_ENTITY_TAP"

    move-object v15, v12

    move-object/from16 v18, v11

    invoke-virtual/range {v14 .. v19}, LX/6sj;->A0q(LX/MjQ;LX/FeA;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v4, v0, LX/6dn;->A0S:LX/6ru;

    iget-object v3, v1, LX/Os6;->A0I:Ljava/lang/String;

    sget-object v2, LX/3Sv;->A0A:LX/3Sv;

    const/4 v0, 0x7

    invoke-virtual {v4, v2, v3, v0}, LX/6ru;->A0Q(LX/3Sv;Ljava/lang/String;I)V

    sget-object v4, LX/lFA;->A00:LX/lFA;

    iget-object v0, v1, LX/Os6;->A06:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v2, v1, LX/Os6;->A0E:LX/CvD;

    invoke-virtual {v2}, LX/CvD;->A17()Ljava/lang/String;

    move-result-object v8

    sget-object v0, LX/6mk;->A03:LX/6mk;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    instance-of v0, v2, LX/QDn;

    if-eqz v0, :cond_1

    check-cast v2, LX/QDn;

    iget-object v0, v2, LX/QDn;->A0C:LX/1jR;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1jR;->A0Y:LX/6fd;

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    sget-object v7, LX/008;->A08:Ljava/lang/Integer;

    const/4 v0, 0x2

    new-instance v3, LX/Zaw;

    invoke-direct {v3, v1, v0}, LX/Zaw;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0xc

    new-instance v0, LX/H4e;

    invoke-direct {v0, v1, v2}, LX/H4e;-><init>(Ljava/lang/Object;I)V

    const-string v13, ""

    move-object v14, v12

    move-object/from16 v16, v12

    move-object/from16 v18, v3

    move/from16 v20, v19

    move-object/from16 v17, v0

    invoke-virtual/range {v4 .. v20}, LX/lFA;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;ZZ)V

    return-void

    :cond_1
    instance-of v0, v2, LX/QDj;

    if-eqz v0, :cond_2

    check-cast v2, LX/QDj;

    iget-object v0, v2, LX/QDj;->A01:LX/6fd;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final F5L()V
    .locals 13

    iget-object v6, p0, LX/Os6;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v7

    sget-object v9, LX/FeA;->A2b:LX/FeA;

    sget-object v8, LX/MjQ;->A0D:LX/MjQ;

    const/4 v4, 0x0

    const/4 v12, 0x1

    const-string v10, "IG_CAMERA_CLIPS_SHARE_SHEET_ENTITY_TAP"

    move-object v11, v4

    invoke-virtual/range {v7 .. v12}, LX/6sj;->A0q(LX/MjQ;LX/FeA;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v6}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    iget-object v0, p0, LX/Os6;->A0G:LX/P4x;

    const v8, 0x7f13377e

    const v9, 0x7f130f08

    invoke-virtual {v0}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    iget-object v0, v0, LX/B9c;->A05:LX/HJG;

    if-eqz v0, :cond_0

    new-instance v3, LX/K0V;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v3 .. v9}, LX/K0V;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    iget-object v0, p0, LX/Os6;->A0C:LX/a9o;

    invoke-interface {v0, v3, v4}, LX/a9o;->HLD(LX/K0V;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Os6;->A06:LX/4Ka;

    invoke-static {v0, v6}, LX/216;->A0K(Landroidx/fragment/app/Fragment;LX/1ok;)LX/3VC;

    move-result-object v2

    invoke-virtual {v2}, LX/3VC;->A09()V

    invoke-static {}, LX/834;->A0O()LX/9Ft;

    move-result-object v5

    iget-object v0, p0, LX/Os6;->A0F:LX/P6f;

    invoke-virtual {v0}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    iget-object v7, v0, LX/B9c;->A0J:LX/Fqk;

    const/4 v10, 0x0

    invoke-static {v6, v10}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8209520002151fL

    invoke-static {v3, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v9

    invoke-static {v6}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/2in;->A05:LX/Kmf;

    const/16 v0, 0x3a3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v12}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    iget-object v0, p0, LX/Os6;->A0A:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-nez v0, :cond_1

    const-string v0, "captionInputTextView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v5 .. v11}, LX/9Ft;->A04(Lcom/instagram/common/session/UserSession;LX/Fqk;Ljava/lang/String;IZZ)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A06()V

    return-void
.end method

.method public final F5N()V
    .locals 8

    iget-object v1, p0, LX/Os6;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v2

    sget-object v4, LX/FeA;->A2c:LX/FeA;

    const/4 v3, 0x0

    const/4 v7, 0x1

    const-string v5, "IG_CAMERA_CLIPS_SHARE_SHEET_ENTITY_TAP"

    move-object v6, v3

    invoke-virtual/range {v2 .. v7}, LX/6sj;->A0q(LX/MjQ;LX/FeA;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/Os6;->A06:LX/4Ka;

    invoke-static {v0, v1}, LX/216;->A0K(Landroidx/fragment/app/Fragment;LX/1ok;)LX/3VC;

    move-result-object v6

    invoke-virtual {v6}, LX/3VC;->A09()V

    const v0, 0x2c042

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {}, LX/ALE;->A00()LX/9Ft;

    iget-object v0, p0, LX/Os6;->A0A:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-nez v0, :cond_0

    const-string v0, "captionInputTextView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/Os6;->A0F:LX/P6f;

    invoke-virtual {v0}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    iget-boolean v4, v0, LX/B9c;->A0t:Z

    const/4 v3, 0x0

    new-instance v2, LX/N0T;

    invoke-direct {v2}, LX/N0T;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_comment_prompt_text"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x10

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "args_should_show_delete_prompt_button"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v1, v2, v6}, LX/216;->A19(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/3VC;)V

    return-void
.end method

.method public final F5O()V
    .locals 8

    iget-object v0, p0, LX/Os6;->A0G:LX/P4x;

    const v6, 0x7f13377f

    const v7, 0x7f130f09

    invoke-virtual {v0}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    iget-object v0, v0, LX/B9c;->A05:LX/HJG;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    new-instance v1, LX/K0V;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v1 .. v7}, LX/K0V;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Os6;->A0C:LX/a9o;

    invoke-interface {v0, v1, v3}, LX/a9o;->HLD(LX/K0V;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/Os6;->A06:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/Os6;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/216;->A0L(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v4

    const v0, 0x2c042

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {}, LX/ALE;->A00()LX/9Ft;

    iget-object v0, p0, LX/Os6;->A0F:LX/P6f;

    invoke-virtual {v0}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    iget-object v0, v0, LX/B9c;->A04:LX/IJh;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/RIf;->A00(LX/IJh;)LX/SxJ;

    move-result-object v1

    const v2, -0x336b4f71    # -7.7956216E7f

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, v2}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/HKG;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_1
    iget-object v0, p0, LX/Os6;->A0A:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-nez v0, :cond_3

    const-string v0, "captionInputTextView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    move-object v2, v3

    goto :goto_1

    :cond_3
    invoke-static {v0}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/T7l;->A00(LX/HKG;Ljava/lang/String;Z)LX/T7l;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/3VC;->A06()V

    return-void
.end method

.method public final FBB(LX/QXE;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Os6;->A06:LX/4Ka;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/QBV;->A00:LX/QBV;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/Os6;->A0J:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Os6;->A0C:LX/a9o;

    const v1, 0x7f131777

    const v0, 0x7f082375

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/a9o;->HLE(ILjava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/QBW;->A00:LX/QBW;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/008;->A0I:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p0, LX/Os6;->A0D:LX/mqA;

    invoke-interface {v0, v1}, LX/mqA;->Eex(Ljava/lang/Integer;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/16 v0, 0x18

    new-instance v1, LX/CSA;

    invoke-direct {v1, p0, v0}, LX/CSA;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/TbZ;->A02(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :cond_2
    sget-object v0, LX/QBX;->A00:LX/QBX;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/008;->A0O:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v0, LX/QBS;->A00:LX/QBS;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/008;->A0P:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final FOw()V
    .locals 3

    iget-object v0, p0, LX/Os6;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v1

    sget-object v0, LX/FeA;->A46:LX/FeA;

    invoke-static {v0, v1}, LX/448;->A1R(LX/FeA;LX/6sj;)V

    iget-object v2, p0, LX/Os6;->A0A:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    const-string v1, "captionInputTextView"

    if-nez v2, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "#"

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/Os6;->A0A:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, LX/Os6;->A0A:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-nez v0, :cond_2

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/7lf;->A0a(Landroid/view/View;)V

    return-void
.end method

.method public final FVq()V
    .locals 4

    iget-object v3, p0, LX/Os6;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v2

    iget-object v0, v2, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0B(LX/0tn;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/FeA;->A4X:LX/FeA;

    invoke-virtual {v1, v0}, LX/6dc;->A1O(LX/FeA;)V

    const-string v0, "IG_LINKED_MEDIA_CAPTION_ADD_ON_TAP"

    invoke-virtual {v1, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/6sj;->A0d(LX/6dc;)V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A1c(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/135;->A1H(LX/6dc;LX/4Oj;)V

    invoke-static {v1, v2}, LX/135;->A1F(LX/6dc;LX/4Oj;)V

    iget-object v0, v2, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v0, LX/6fa;->A0A:LX/6fd;

    invoke-virtual {v1, v0}, LX/6dc;->A1K(LX/6fd;)V

    invoke-static {v1, v2}, LX/135;->A1G(LX/6dc;LX/4Oj;)V

    sget-object v0, LX/42Z;->A0Z:LX/42Z;

    invoke-virtual {v1, v0}, LX/6dc;->A1N(LX/42Z;)V

    invoke-virtual {v1}, LX/6dc;->A0w()V

    invoke-static {v1}, LX/146;->A0Z(LX/6dc;)V

    :cond_0
    iget-object v2, p0, LX/Os6;->A06:LX/4Ka;

    const/16 v0, 0x1d

    new-instance v1, LX/E3h;

    invoke-direct {v1, p0, v0}, LX/E3h;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v0, v1}, LX/PE4;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
