.class public final LX/ETd;
.super LX/A1C;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;)V
    .locals 1

    invoke-static {p2, p1, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ETd;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/ETd;->A00:LX/9PW;

    iput-object p3, p0, LX/ETd;->A02:Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 15

    move-object/from16 v13, p1

    move-object/from16 v0, p2

    check-cast v0, LX/YbF;

    check-cast v13, LX/H8s;

    const/4 v3, 0x0

    invoke-static {v3, v0, v13}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    iget-object v11, v0, LX/YbF;->A00:LX/Ftx;

    iget-object v0, v13, LX/H8s;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d9c00104b9eL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v13, LX/H8s;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gtz v0, :cond_0

    iget v0, v13, LX/H8s;->A00:I

    :cond_0
    :goto_0
    invoke-virtual {v11, v0}, LX/Ftx;->A01(I)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v13, LX/H8s;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v13, LX/H8s;->A05:LX/9PW;

    invoke-static {v0, v2, v1, v10, v3}, LX/116;->A0Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;IZ)V

    invoke-static {v1}, LX/AsD;->A1N(Landroid/widget/ImageView;)V

    :cond_1
    iget-object v0, v11, LX/Ftx;->A06:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_b

    int-to-double v0, v0

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v5

    invoke-static {v0, v1}, LX/2uq;->A00(D)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-lez v0, :cond_b

    iget-object v0, v13, LX/H8s;->A0D:Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;

    invoke-virtual {v0}, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A1I()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v13, LX/H8s;->A0G:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_b

    move-object v4, v5

    :cond_2
    iget-object v0, v13, LX/H8s;->A0B:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const/16 v1, 0x8

    if-eqz v4, :cond_3

    const/4 v1, 0x0

    :cond_3
    const v0, -0x236cb910

    invoke-static {v5, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz v4, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1101b1

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v4, v1, v0}, LX/785;->A0g(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_2
    iget-object v1, v13, LX/H8s;->A0C:LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x432c65eb

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_5
    iget-object v7, v11, LX/Ftx;->A09:Ljava/util/List;

    invoke-static {v7}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v13, LX/H8s;->A0D:Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;

    invoke-virtual {v0}, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A1I()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    :cond_6
    const/4 v5, 0x0

    :cond_7
    iget-object v4, v13, LX/H8s;->A03:Landroid/view/View;

    const/16 v2, 0x8

    const/16 v1, 0x8

    if-eqz v5, :cond_8

    const/4 v1, 0x0

    :cond_8
    const v0, -0xe6178e2

    invoke-static {v4, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v13, LX/H8s;->A04:Landroid/view/View;

    if-eqz v5, :cond_9

    const/4 v2, 0x0

    :cond_9
    const v0, -0x4e61dff1

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v7}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v5, v13, LX/H8s;->A07:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Ftv;

    iget-object v0, v0, LX/Ftv;->A01:Ljava/lang/String;

    invoke-static {v0, v4}, LX/21X;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    iget-object v0, v13, LX/H8s;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81153200026bc0L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v13, LX/H8s;->A0G:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_b
    iget-object v0, v13, LX/H8s;->A0B:LX/Klx;

    invoke-interface {v0}, LX/Klx;->EKr()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_2

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_d
    invoke-static {v4}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_10

    move-object v8, v4

    :cond_e
    :goto_4
    check-cast v8, Ljava/util/Map$Entry;

    if-eqz v8, :cond_f

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :cond_f
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v13, LX/H8s;->A09:Lcom/instagram/common/ui/base/IgTextView;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ftv;

    iget v0, v0, LX/Ftv;->A00:I

    add-int/2addr v6, v0

    goto :goto_5

    :cond_10
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v0, v8

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AsD;->A0Q(Ljava/lang/Object;)I

    move-result v2

    :cond_11
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AsD;->A0Q(Ljava/lang/Object;)I

    move-result v0

    if-ge v2, v0, :cond_12

    move-object v8, v1

    move v2, v0

    :cond_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_4

    :cond_13
    invoke-static {v13}, LX/249;->A05(LX/3d7;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, LX/BQD;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    iget-boolean v0, v13, LX/H8s;->A0H:Z

    if-nez v0, :cond_15

    iget-object v1, v13, LX/H8s;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v0, LX/ZnQ;

    invoke-direct {v0, v13}, LX/ZnQ;-><init>(LX/H8s;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_15
    iget-object v4, v11, LX/Ftx;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v4, v0, :cond_1d

    iget-object v0, v13, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v0}, LX/AsD;->A10(Landroid/view/View;)LX/5wT;

    move-result-object v1

    iput-boolean v3, v1, LX/5wT;->A06:Z

    const/4 v0, 0x6

    new-instance v9, LX/K4i;

    invoke-direct {v9, v2, v0}, LX/K4i;-><init>(Ljava/lang/Object;I)V

    :goto_6
    iput-object v9, v1, LX/5wT;->A04:LX/Vso;

    invoke-virtual {v1}, LX/5wT;->A00()LX/5wX;

    iget-object v6, v13, LX/H8s;->A0F:Lcom/instagram/quicksnap/consumption/view/QuickSnapShapeLayout;

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    if-eq v4, v5, :cond_16

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-ne v4, v0, :cond_17

    :cond_16
    const/4 v2, 0x1

    :cond_17
    const/16 v1, 0x8

    if-eqz v2, :cond_18

    const/4 v1, 0x0

    :cond_18
    const v0, 0x61b3fa20

    invoke-static {v6, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, v13, LX/H8s;->A02:Landroid/view/View;

    const/16 v1, 0x8

    if-ne v4, v5, :cond_19

    const/4 v1, 0x0

    :cond_19
    const v0, -0x7911dab6

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v13, LX/H8s;->A01:Landroid/view/View;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v4, v0, :cond_1a

    const/16 v3, 0x8

    :cond_1a
    const v0, -0x63f57978

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v3, v13, LX/H8s;->A08:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v5, v13, LX/H8s;->A0D:Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;

    invoke-virtual {v5}, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A1I()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1b

    const/16 v1, 0x8

    :cond_1b
    const v0, 0xed2348b

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v5}, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A1I()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v4, v11, LX/Ftx;->A07:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A0M:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ETI;

    iget-object v0, v0, LX/ETI;->A00:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-gez v1, :cond_1c

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1d
    iget-object v12, v13, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v12}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v12}, LX/AsD;->A10(Landroid/view/View;)LX/5wT;

    move-result-object v1

    iput-boolean v3, v1, LX/5wT;->A0D:Z

    iput-boolean v3, v1, LX/5wT;->A07:Z

    iput-boolean v10, v1, LX/5wT;->A08:Z

    iput-boolean v3, v1, LX/5wT;->A0B:Z

    iput-boolean v3, v1, LX/5wT;->A0C:Z

    iput-boolean v3, v1, LX/5wT;->A0B:Z

    iput-boolean v3, v1, LX/5wT;->A0C:Z

    new-instance v9, LX/F8r;

    move-object v14, v11

    invoke-direct/range {v9 .. v14}, LX/F8r;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1e
    const/4 v1, -0x1

    :cond_1f
    invoke-static {v1}, LX/AtF;->A03(I)I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_21

    invoke-virtual {v5}, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A1I()Z

    move-result v0

    if-eqz v0, :cond_21

    add-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    :goto_8
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f082c57

    if-eqz v2, :cond_20

    const v1, 0x7f082c58

    :cond_20
    const v0, -0x68ebbf86

    invoke-static {v3, v1, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    return-void

    :cond_21
    const-string v0, ""

    goto :goto_8

    :cond_22
    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 6

    invoke-static {p2, p1}, LX/249;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const v0, 0x7f0e0cc1

    invoke-static {p1, p2, v0, v5}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    iget-object v4, p0, LX/ETd;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/ETd;->A00:LX/9PW;

    iget-object v0, p0, LX/ETd;->A02:Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;

    invoke-static {v4, v3, v0}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/H8s;

    invoke-direct {v2, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v4, v2, LX/H8s;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/H8s;->A05:LX/9PW;

    iput-object v0, v2, LX/H8s;->A0D:Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;

    const v0, 0x7f0b3235

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v2, LX/H8s;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b3234

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/quicksnap/consumption/view/QuickSnapShapeLayout;

    iput-object v0, v2, LX/H8s;->A0E:Lcom/instagram/quicksnap/consumption/view/QuickSnapShapeLayout;

    const v0, 0x7f0b45b0

    invoke-static {v1, v0, v5}, LX/215;->A0X(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, v2, LX/H8s;->A0C:LX/Klx;

    const v0, 0x7f0b3258

    invoke-static {v1, v0, v5}, LX/215;->A0X(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, v2, LX/H8s;->A0B:LX/Klx;

    const v0, 0x7f0b3238

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/H8s;->A03:Landroid/view/View;

    const v0, 0x7f0b323a

    invoke-static {v1, v0}, LX/249;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/H8s;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3239

    invoke-static {v1, v0}, LX/249;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/H8s;->A09:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b323b

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/H8s;->A04:Landroid/view/View;

    const v0, 0x7f0b3236

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/quicksnap/consumption/view/QuickSnapShapeLayout;

    iput-object v0, v2, LX/H8s;->A0F:Lcom/instagram/quicksnap/consumption/view/QuickSnapShapeLayout;

    const v0, 0x7f0b3237

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/H8s;->A02:Landroid/view/View;

    const v0, 0x7f0b3233

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/H8s;->A01:Landroid/view/View;

    const v0, 0x7f0b323c

    invoke-static {v1, v0}, LX/249;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/H8s;->A08:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f07011f

    invoke-static {v1, v0}, LX/7LK;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/H8s;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/YbF;

    return-object v0
.end method
