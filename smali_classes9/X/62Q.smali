.class public final LX/62Q;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/view/View;

.field public A03:LX/9PW;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/DkD;

.field public A06:LX/OlZ;

.field public A07:LX/42P;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/Set;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# direct methods
.method private final A00(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/user/model/User;)Landroid/view/View;
    .locals 21

    move-object/from16 v2, p0

    if-nez p1, :cond_0

    iget-object v0, v2, LX/62Q;->A01:Landroid/content/Context;

    move-object/from16 v1, p2

    invoke-static {v0, v1}, LX/KWL;->A01(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_1

    check-cast v11, LX/HmI;

    iget-object v5, v2, LX/62Q;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v10, v2, LX/62Q;->A06:LX/OlZ;

    iget-object v3, v2, LX/62Q;->A01:Landroid/content/Context;

    iget-object v4, v2, LX/62Q;->A03:LX/9PW;

    iget-object v12, v2, LX/62Q;->A07:LX/42P;

    const/4 v2, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v14

    move-object/from16 v8, p3

    move-object v6, v2

    move-object v7, v2

    move-object v9, v2

    move-object v13, v2

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v20, v15

    invoke-static/range {v2 .. v20}, LX/KWL;->A02(Landroid/app/Activity;Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/FBe;LX/3yv;Lcom/instagram/user/model/User;LX/KMt;LX/OlZ;LX/HmI;LX/42P;Ljava/lang/String;Ljava/util/Map;ZZZZZZ)V

    return-object p1

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final getCount()I
    .locals 4

    iget-boolean v0, p0, LX/62Q;->A0E:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/62Q;->A0C:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/62Q;->A0A:Ljava/util/List;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget v2, p0, LX/62Q;->A00:I

    :cond_0
    add-int/2addr v3, v2

    return v3

    :cond_1
    iget-boolean v0, p0, LX/62Q;->A0D:Z

    if-eqz v0, :cond_2

    iget v0, p0, LX/62Q;->A00:I

    add-int/lit8 v3, v0, 0x1

    return v3

    :cond_2
    iget-boolean v0, p0, LX/62Q;->A0C:Z

    if-nez v0, :cond_3

    iget v3, p0, LX/62Q;->A00:I

    iget-object v0, p0, LX/62Q;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HpX;

    iget v0, v0, LX/HpX;->A01:I

    add-int/2addr v2, v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/62Q;->A08:Ljava/util/List;

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 5

    iget-boolean v0, p0, LX/62Q;->A0E:Z

    if-eqz v0, :cond_1

    iget v1, p0, LX/62Q;->A00:I

    if-lt p1, v1, :cond_1

    iget-boolean v0, p0, LX/62Q;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/62Q;->A08:Ljava/util/List;

    :goto_0
    sub-int/2addr p1, v1

    invoke-static {v0, p1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/62Q;->A0A:Ljava/util/List;

    goto :goto_0

    :cond_1
    iget v4, p0, LX/62Q;->A00:I

    iget-object v0, p0, LX/62Q;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HpX;

    if-lt p1, v4, :cond_2

    iget v1, v2, LX/HpX;->A01:I

    add-int v0, v1, v4

    if-ge p1, v0, :cond_2

    sub-int/2addr p1, v4

    if-nez p1, :cond_3

    iget-object v0, v2, LX/HpX;->A02:Lcom/instagram/user/model/User;

    return-object v0

    :cond_2
    iget v0, v2, LX/HpX;->A01:I

    add-int/2addr v4, v0

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v1, -0x1

    if-ne p1, v0, :cond_4

    iget v1, v2, LX/HpX;->A00:I

    iget-object v0, v2, LX/HpX;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_5

    iget-object v0, v2, LX/HpX;->A03:Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_4
    iget-object v1, v2, LX/HpX;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_5

    add-int/lit8 v0, p1, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 6

    if-nez p1, :cond_1

    const/4 v4, 0x3

    :cond_0
    return v4

    :cond_1
    iget-boolean v1, p0, LX/62Q;->A0E:Z

    const/4 v4, 0x1

    if-nez v1, :cond_2

    if-ne p1, v4, :cond_2

    const/4 v4, 0x4

    return v4

    :cond_2
    iget v5, p0, LX/62Q;->A00:I

    add-int/lit8 v0, v5, -0x1

    if-ne p1, v0, :cond_3

    const/4 v4, 0x5

    return v4

    :cond_3
    iget-boolean v0, p0, LX/62Q;->A0C:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/62Q;->A0D:Z

    if-nez v0, :cond_4

    if-lt p1, v5, :cond_4

    invoke-virtual {p0}, LX/62Q;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_4

    return v4

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {p0}, LX/62Q;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_5

    return v4

    :cond_5
    const/4 v4, -0x1

    if-nez v1, :cond_0

    iget-object v0, p0, LX/62Q;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HpX;

    if-lt p1, v5, :cond_6

    iget v1, v2, LX/HpX;->A01:I

    add-int v0, v1, v5

    if-ge p1, v0, :cond_6

    sub-int/2addr p1, v5

    if-nez p1, :cond_7

    const/4 v4, 0x0

    return v4

    :cond_6
    iget v0, v2, LX/HpX;->A01:I

    add-int/2addr v5, v0

    goto :goto_0

    :cond_7
    const/4 v4, 0x1

    sub-int/2addr v1, v4

    if-ne p1, v1, :cond_0

    iget v1, v2, LX/HpX;->A00:I

    iget-object v0, v2, LX/HpX;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_8

    iget-object v0, v2, LX/HpX;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    :cond_8
    const/4 v4, 0x2

    return v4
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/62Q;->A0E:Z

    if-eqz v0, :cond_3

    iget v0, p0, LX/62Q;->A00:I

    if-lt p1, v0, :cond_3

    :cond_0
    invoke-virtual {p0, p1}, LX/62Q;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/instagram/user/model/User;

    if-eqz v1, :cond_2

    invoke-direct {p0, p2, p3, v1}, LX/62Q;->A00(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/user/model/User;)Landroid/view/View;

    move-result-object p2

    :cond_1
    :goto_0
    if-nez p2, :cond_14

    const-string v1, "Unsupported view type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, LX/62Q;->A01:Landroid/content/Context;

    invoke-static {v0, p3}, LX/KWL;->A01(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/62Q;->A0D:Z

    const-string v6, "Required value was null."

    if-eqz v0, :cond_4

    iget v0, p0, LX/62Q;->A00:I

    if-lt p1, v0, :cond_4

    iget-object v1, p0, LX/62Q;->A01:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, p3}, LX/Iw4;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v2, LX/HZr;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135ab1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/HZr;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v3

    :cond_4
    iget-boolean v0, p0, LX/62Q;->A0C:Z

    if-eqz v0, :cond_5

    iget v1, p0, LX/62Q;->A00:I

    if-lt p1, v1, :cond_5

    iget-object v0, p0, LX/62Q;->A08:Ljava/util/List;

    sub-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-direct {p0, p2, p3, v0}, LX/62Q;->A00(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/user/model/User;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v1

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    iget-object p2, p0, LX/62Q;->A02:Landroid/view/View;

    if-nez p2, :cond_14

    invoke-static {v6}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, p0, LX/62Q;->A01:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e150d

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto/16 :goto_0

    :cond_7
    invoke-static {v6}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v0, p0, LX/62Q;->A01:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-boolean v0, p0, LX/62Q;->A0E:Z

    const v1, 0x7f0e150f

    if-eqz v0, :cond_9

    const v1, 0x7f0e1512

    :cond_9
    const/4 v0, 0x0

    invoke-static {v2, p3, v1, v0}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_a
    const/4 v3, 0x0

    invoke-static {p3}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1511

    invoke-static {v1, p3, v0, v3}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p2

    new-instance v1, LX/HMu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b00a0

    invoke-static {p2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/HMu;->A00:Landroid/widget/TextView;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget v2, p0, LX/62Q;->A00:I

    iget-object v0, p0, LX/62Q;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/HpX;

    if-lt p1, v2, :cond_10

    iget v0, v5, LX/HpX;->A01:I

    add-int/2addr v0, v2

    if-ge p1, v0, :cond_10

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_11

    check-cast v7, LX/HMu;

    iget-object v0, v5, LX/HpX;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    iget v4, v5, LX/HpX;->A00:I

    iget-object v1, v5, LX/HpX;->A02:Lcom/instagram/user/model/User;

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x10f643ca

    invoke-static {v1, v0, v3}, LX/21R;->A0H(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v1

    const v0, 0x1b54b5e1

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v2

    sub-int/2addr v6, v4

    iget-boolean v0, v5, LX/HpX;->A05:Z

    const/16 v1, 0xa

    if-eqz v0, :cond_b

    const/16 v1, 0x32

    :cond_b
    if-ge v6, v1, :cond_f

    iget-object v0, v5, LX/HpX;->A03:Ljava/lang/String;

    if-eqz v0, :cond_c

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_c
    :goto_2
    iget-object v4, p0, LX/62Q;->A05:LX/DkD;

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v0, -0x1

    iget-object v3, v7, LX/HMu;->A00:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-ne v6, v0, :cond_d

    const v0, 0x7f133b6d

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    new-instance v0, LX/LEv;

    invoke-direct {v0, v6, v1, v4, v5}, LX/LEv;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-object p2

    :cond_d
    const v1, 0x7f133b6e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_e
    const/4 v6, -0x1

    goto :goto_2

    :cond_f
    move v6, v1

    goto :goto_2

    :cond_10
    iget v0, v5, LX/HpX;->A01:I

    add-int/2addr v2, v0

    goto/16 :goto_1

    :cond_11
    invoke-static {v6}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    const/4 v4, 0x0

    invoke-static {p3}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e150e

    invoke-static {v1, p3, v0, v4}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p2

    new-instance v1, LX/HMr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b009f

    invoke-static {p2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/HMr;->A00:Landroid/widget/TextView;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/62Q;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_13

    check-cast v2, LX/HMr;

    invoke-virtual {p0, p1}, LX/62Q;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/HMr;->A00:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133b6c

    invoke-static {v1, v3, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_13
    invoke-static {v6}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    return-object p2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method
