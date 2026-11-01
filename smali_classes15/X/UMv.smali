.class public final LX/UMv;
.super LX/A1C;
.source ""


# instance fields
.field public A00:LX/YNb;


# direct methods
.method public static final A00(LX/F66;LX/UMv;Ljava/lang/CharSequence;)V
    .locals 6

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    invoke-static {p2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/UMv;->A00:LX/YNb;

    iget-object v5, v0, LX/YNb;->A00:LX/bNi;

    iget-boolean v0, v5, LX/bNi;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/bNi;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v4, v5, LX/bNi;->A0A:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0x64

    if-ge v1, v0, :cond_0

    invoke-static {v4}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O1R;

    iget-object v0, v0, LX/O1R;->A01:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget v2, v5, LX/bNi;->A00:I

    add-int/lit8 v0, v2, 0x1

    iput v0, v5, LX/bNi;->A00:I

    const-string v0, ""

    new-instance v1, LX/O1R;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/O1R;->A00:I

    iput-object v0, v1, LX/O1R;->A01:Ljava/lang/CharSequence;

    iput-boolean v3, v1, LX/O1R;->A02:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, LX/bNi;->A02(LX/bNi;)V

    invoke-static {v5}, LX/bNi;->A01(LX/bNi;)V

    :cond_0
    iget-object v1, p0, LX/F66;->A00:Lcom/instagram/common/ui/base/IgCheckBox;

    const v0, 0x65dab727

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/F66;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x1108c3f4

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_1
    iget-object v1, p0, LX/F66;->A00:Lcom/instagram/common/ui/base/IgCheckBox;

    const v0, 0x23ae90f8

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/F66;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, -0x47869e2d

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 3

    check-cast p2, LX/O1R;

    check-cast p1, LX/F66;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p2, LX/O1R;->A01:Ljava/lang/CharSequence;

    invoke-static {p1, p0, v0}, LX/UMv;->A00(LX/F66;LX/UMv;Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/F66;->A02:Linstagram/features/direct/ui/polls/PollMessageOptionView;

    iget-object v0, p2, LX/O1R;->A01:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Linstagram/features/direct/ui/polls/PollMessageOptionView;->setText(Ljava/lang/String;)V

    new-instance v0, LX/dUm;

    invoke-direct {v0, p1, p0, p2}, LX/dUm;-><init>(LX/F66;LX/UMv;LX/O1R;)V

    iput-object v0, v1, Linstagram/features/direct/ui/polls/PollMessageOptionView;->A00:LX/lnq;

    iget-object v2, p1, LX/F66;->A00:Lcom/instagram/common/ui/base/IgCheckBox;

    const/16 v1, 0x1d

    new-instance v0, LX/mQr;

    invoke-direct {v0, p2, v1}, LX/mQr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-static {p1}, LX/249;->A05(LX/3d7;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040715

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/5gO;->A08(Landroid/content/Context;I)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 4

    invoke-static {p2, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    const v0, 0x7f0e115c

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v3, LX/F66;

    invoke-direct {v3, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2dc9    # 1.8500042E38f

    invoke-static {v1, v0}, LX/244;->A0Q(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v2

    iput-object v2, v3, LX/F66;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b2dd4    # 1.8500064E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgCheckBox;

    iput-object v0, v3, LX/F66;->A00:Lcom/instagram/common/ui/base/IgCheckBox;

    const v0, 0x7f0b2dd5    # 1.8500066E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Linstagram/features/direct/ui/polls/PollMessageOptionView;

    iput-object v0, v3, LX/F66;->A02:Linstagram/features/direct/ui/polls/PollMessageOptionView;

    iget-object v1, v0, Linstagram/features/direct/ui/polls/PollMessageOptionView;->A01:Lcom/instagram/igds/components/form/IgFormField;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x3c

    invoke-static {v2, v3, v0}, LX/bw1;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/O1R;

    return-object v0
.end method

.method public final bridge synthetic A0P(LX/3d7;)V
    .locals 2

    check-cast p1, LX/F66;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/F66;->A02:Linstagram/features/direct/ui/polls/PollMessageOptionView;

    const/4 v0, 0x0

    iput-object v0, v1, Linstagram/features/direct/ui/polls/PollMessageOptionView;->A00:LX/lnq;

    return-void
.end method
