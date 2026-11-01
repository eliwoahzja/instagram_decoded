.class public final LX/S9N;
.super LX/Dcv;
.source ""


# instance fields
.field public A00:LX/2gq;

.field public A01:LX/2gq;


# direct methods
.method public constructor <init>(LX/2gp;LX/BfL;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/Dcv;-><init>(LX/2gp;LX/BfL;)V

    return-void
.end method


# virtual methods
.method public final A0Q(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, LX/20W;->A06(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1517

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v3}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0T(Landroid/view/View;LX/2gp;LX/BfL;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    const/4 v12, 0x0

    move-object/from16 v6, p1

    move-object/from16 v1, p2

    move-object/from16 v15, p3

    invoke-static {v12, v6, v1, v15}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/94k;->A0C(LX/2gp;)LX/1ok;

    move-result-object v0

    invoke-static {v0}, LX/2wt;->A00(LX/4Nb;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const-string v4, "MiniBloksProductSaveButtonBinderUtils"

    const/4 v10, 0x0

    if-nez v5, :cond_0

    const-string v0, "Attempt to render product save button outside logged in user context"

    :goto_0
    invoke-static {v4, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_0
    new-instance v0, LX/fkw;

    invoke-direct {v0, v6}, LX/fkw;-><init>(Landroid/view/View;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-static {v1}, LX/94k;->A00(LX/2gp;)Landroidx/fragment/app/Fragment;

    move-result-object v19

    new-instance v3, LX/dhw;

    invoke-direct {v3, v1, v15}, LX/dhw;-><init>(LX/2gp;LX/BfL;)V

    const v0, 0x7f0b3836

    invoke-static {v6, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v14

    invoke-virtual {v15}, LX/BfL;->A07()LX/BfL;

    move-result-object v2

    if-nez v2, :cond_1

    const/16 v0, 0x13a

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, LX/b0l;->A00:LX/b0l;

    invoke-virtual {v0, v2, v5}, LX/b0l;->A01(LX/BfL;Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/Product;

    move-result-object v4

    invoke-static {v5}, LX/DzV;->A00(Lcom/instagram/common/session/UserSession;)LX/DzV;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/DzV;->A04(LX/LkT;)Z

    move-result v2

    const v0, -0x3cc761f5

    invoke-static {v14, v0, v2}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    const/16 v0, 0x36

    invoke-virtual {v15, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "large"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const v0, 0x7f082fcc

    if-eqz v2, :cond_2

    const v0, 0x7f082fcb

    :cond_2
    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v14}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v0, 0x35

    invoke-virtual {v15, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "light"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v1, LX/2gp;->A00:Landroid/content/Context;

    if-eqz v0, :cond_4

    const v0, 0x7f0600aa

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v14}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_3
    new-instance v13, LX/4nM;

    invoke-direct {v13}, LX/4nM;-><init>()V

    invoke-static {v14}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/4nM;->A04(Ljava/lang/ref/WeakReference;)V

    const/16 v0, 0x37

    invoke-virtual {v15, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v9

    const/16 v0, 0x3a

    invoke-virtual {v15, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v8

    invoke-static {v15}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v7

    invoke-static {v1}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    new-instance v2, LX/XNw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/XNw;->A03:Ljava/lang/ref/WeakReference;

    iput-object v0, v2, LX/XNw;->A02:Ljava/lang/ref/WeakReference;

    iput-object v9, v2, LX/XNw;->A00:LX/56a;

    iput-object v8, v2, LX/XNw;->A01:LX/56a;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, -0x44948398

    invoke-static {v6, v12, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    new-instance v11, LX/bq1;

    move-object/from16 v20, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v20}, LX/bq1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v6}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v0, LX/ckw;

    invoke-direct {v0, v12, v4, v5, v14}, LX/ckw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, p0

    iput-object v0, v6, LX/S9N;->A01:LX/2gq;

    const/16 v0, 0x39

    invoke-virtual {v15, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v9

    const/16 v0, 0x38

    invoke-virtual {v15, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v8

    const/16 v0, 0x3d

    invoke-virtual {v15, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v7

    const/16 v0, 0x3b

    invoke-virtual {v15, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v3

    invoke-static {v15}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-static {v1}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    new-instance v1, LX/XOM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/XOM;->A05:Ljava/lang/ref/WeakReference;

    iput-object v0, v1, LX/XOM;->A04:Ljava/lang/ref/WeakReference;

    iput-object v9, v1, LX/XOM;->A01:LX/56a;

    iput-object v8, v1, LX/XOM;->A00:LX/56a;

    iput-object v7, v1, LX/XOM;->A03:LX/56a;

    iput-object v3, v1, LX/XOM;->A02:LX/56a;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/ckv;

    invoke-direct {v0, v12, v1, v4}, LX/ckv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, LX/S9N;->A00:LX/2gq;

    invoke-static {v5}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v3

    const-class v1, LX/5dN;

    iget-object v0, v6, LX/S9N;->A01:LX/2gq;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_6

    invoke-virtual {v3, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/cgw;

    iget-object v0, v6, LX/S9N;->A00:LX/2gq;

    if-eqz v0, :cond_5

    invoke-virtual {v3, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    return-object v10

    :cond_4
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0Zg;->A0E(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v14}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto/16 :goto_1

    :cond_5
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0V(Landroid/view/View;LX/2gp;LX/BfL;Ljava/lang/Object;)V
    .locals 4

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/94k;->A0C(LX/2gp;)LX/1ok;

    move-result-object v0

    invoke-static {v0}, LX/2wt;->A00(LX/4Nb;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v1, "MiniBloksProductSaveButtonBinderUtils"

    const-string v0, "Attempt to unbind product save button outside logged in user context"

    invoke-static {v1, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/S9N;->A01:LX/2gq;

    if-eqz v2, :cond_2

    invoke-static {v3}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/5dN;

    invoke-virtual {v1, v2, v0}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    :cond_2
    iget-object v2, p0, LX/S9N;->A00:LX/2gq;

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/cgw;

    invoke-virtual {v1, v2, v0}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    return-void
.end method

.method public final bridge synthetic B0t(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/Dcv;->A0Q(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
