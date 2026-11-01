.class public final LX/GyA;
.super LX/8QJ;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Landroid/view/LayoutInflater;

.field public final A02:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:Ljava/util/Set;

.field public final A05:Z

.field public final A06:[LX/Uj2;

.field public final synthetic A07:LX/P4H;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;LX/P4H;Ljava/util/Set;[LX/Uj2;Z)V
    .locals 2

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iput-object p2, p0, LX/GyA;->A07:LX/P4H;

    invoke-direct {p0}, LX/8QJ;-><init>()V

    iput-object p4, p0, LX/GyA;->A06:[LX/Uj2;

    iput-boolean p5, p0, LX/GyA;->A05:Z

    iput-object p1, p0, LX/GyA;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/GyA;->A01:Landroid/view/LayoutInflater;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v1

    iput-object v1, p0, LX/GyA;->A04:Ljava/util/Set;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/GyA;->A00:Landroid/os/Handler;

    new-instance v0, LX/a13;

    invoke-direct {v0, p0, p2}, LX/a13;-><init>(LX/GyA;LX/P4H;)V

    iput-object v0, p0, LX/GyA;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, p3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v2, p0, LX/GyA;->A05:Z

    const v1, 0x7f0e15d1

    if-eqz v2, :cond_0

    const v1, 0x7f0e15d0

    :cond_0
    iget-object v0, p0, LX/GyA;->A01:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b37ad

    if-eqz v2, :cond_1

    const v0, 0x7f0b373b

    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v2, Landroid/widget/CompoundButton;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/H4Z;

    invoke-direct {v1, v3}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/H4Z;->A00:Landroid/widget/CompoundButton;

    const v0, 0x7f0b36df

    invoke-static {v3, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/H4Z;->A01:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic A0X(LX/3d7;I)V
    .locals 6

    check-cast p1, LX/H4Z;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GyA;->A06:[LX/Uj2;

    aget-object v1, v0, p2

    iget-object v5, p1, LX/H4Z;->A01:Landroid/widget/TextView;

    iget-object v0, v1, LX/Uj2;->A00:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p1, LX/3d7;->A0I:Landroid/view/View;

    iget-boolean v3, v1, LX/Uj2;->A01:Z

    const v0, -0x34f13d74    # -9355916.0f

    invoke-static {v4, v0, v3}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/GyA;->A07:LX/P4H;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407e9

    if-eqz v3, :cond_0

    const v0, 0x7f0407b3

    :cond_0
    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v5, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/4 v1, 0x4

    new-instance v0, LX/XfV;

    invoke-direct {v0, p2, v1, p1, p0}, LX/XfV;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, p1, LX/H4Z;->A00:Landroid/widget/CompoundButton;

    iget-object v1, p0, LX/GyA;->A04:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v0, -0x18e6cfe

    invoke-static {v2, v0, v3}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    const/4 v1, 0x1

    new-instance v0, LX/XhM;

    invoke-direct {v0, p0, p2, v1}, LX/XhM;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x2a34e994

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/GyA;->A06:[LX/Uj2;

    array-length v1, v0

    const v0, -0x7584d05c

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method
