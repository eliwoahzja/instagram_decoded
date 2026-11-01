.class public final LX/CpE;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/util/LinkedHashMap;

.field public final A02:Ljava/util/List;

.field public final A03:LX/9PW;

.field public final A04:Ljava/util/LinkedHashMap;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;ZZ)V
    .locals 3

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, LX/CpE;->A03:LX/9PW;

    iput-object p3, p0, LX/CpE;->A01:Ljava/util/LinkedHashMap;

    iput-boolean p5, p0, LX/CpE;->A05:Z

    iput-boolean p6, p0, LX/CpE;->A06:Z

    iput-object p4, p0, LX/CpE;->A04:Ljava/util/LinkedHashMap;

    iput-object p2, p0, LX/CpE;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/CpE;->A02:Ljava/util/List;

    invoke-static {p3}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/CpE;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/CpE;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/CpE;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    iget-object v1, p0, LX/CpE;->A00:Lcom/instagram/common/session/UserSession;

    iget-boolean v3, p0, LX/CpE;->A05:Z

    iget-boolean v0, p0, LX/CpE;->A06:Z

    const/4 v2, 0x0

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-nez v0, :cond_1

    if-nez v3, :cond_1

    const v0, 0x7f0e1504

    invoke-static {v1, p3, v0, v2}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b02be

    invoke-static {p2, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    const v0, 0x7f0b44ab

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, LX/QqB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, LX/QqB;->A03:Landroid/view/View;

    iput-object v1, v2, LX/QqB;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v2, LX/QqB;->A05:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    invoke-static {p2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, LX/QqB;->A01:I

    iget-object v0, v2, LX/QqB;->A03:Landroid/view/View;

    invoke-static {v0}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070062

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/QqB;->A00:I

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Required value was null."

    if-eqz v6, :cond_6

    check-cast v6, LX/QqB;

    iget-object v3, p0, LX/CpE;->A02:Ljava/util/List;

    invoke-static {v3, p1}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    new-instance v5, LX/mDM;

    invoke-direct {v5, p0, v4}, LX/mDM;-><init>(LX/CpE;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/CpE;->A05:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/CpE;->A06:Z

    if-nez v0, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.pendingmedia.model.PendingMediaProvider"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Zrn;

    invoke-static {v3, p1}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Zrn;->Ctw(Ljava/lang/String;)LX/1jR;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/CpE;->A01:Ljava/util/LinkedHashMap;

    invoke-static {v4, v0}, LX/218;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, v3, LX/1jR;->A4n:Ljava/lang/String;

    iget v8, v6, LX/QqB;->A01:I

    int-to-float v1, v8

    invoke-virtual {v3}, LX/1jR;->A02()F

    move-result v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v9, v8, v0}, LX/1E7;->A09(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, v6, LX/QqB;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const v0, 0x2e2caed

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, v6, LX/QqB;->A05:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    iget v1, v6, LX/QqB;->A00:I

    const/high16 v0, 0x40200000    # 2.5f

    iput v0, v2, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A00:F

    iput v1, v2, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A01:I

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownVerticalOffset(I)V

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v5, v6, LX/QqB;->A02:Landroid/text/TextWatcher;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, v6, LX/QqB;->A05:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    new-instance v0, LX/TyO;

    invoke-direct {v0, v3, p0, v4}, LX/TyO;-><init>(LX/1jR;LX/CpE;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-object p2

    :cond_1
    const v0, 0x7f0e1430

    invoke-static {v1, p3, v0, v2}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b4180

    invoke-static {p2, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    const v0, 0x7f0b02c7

    goto/16 :goto_0

    :cond_2
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v1, p0, LX/CpE;->A04:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_5

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    check-cast v8, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v7, p0, LX/CpE;->A03:LX/9PW;

    iget-object v0, p0, LX/CpE;->A01:Ljava/util/LinkedHashMap;

    invoke-static {v4, v0}, LX/218;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v8}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, v6, LX/QqB;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v7, v8, v0, v1, v2}, LX/116;->A0Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;IZ)V

    iget-object v2, v6, LX/QqB;->A05:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    iget v1, v6, LX/QqB;->A00:I

    const/high16 v0, 0x40200000    # 2.5f

    iput v0, v2, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A00:F

    iput v1, v2, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A01:I

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownVerticalOffset(I)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v5, v6, LX/QqB;->A02:Landroid/text/TextWatcher;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-object p2

    :cond_4
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
