.class public final LX/VbX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vso;
.implements LX/Vhp;


# instance fields
.field public A00:Landroid/animation/Animator;

.field public A01:LX/2sj;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/ViewGroup;

.field public final A07:Landroid/widget/EditText;

.field public final A08:LX/4Ka;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:LX/mpo;

.field public final A0B:LX/OYn;

.field public final A0C:LX/Aiu;

.field public final A0D:LX/SWm;

.field public final A0E:LX/Esp;

.field public final A0F:LX/Esp;

.field public final A0G:Lcom/google/common/base/Supplier;

.field public final A0H:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/Aiu;)V
    .locals 6

    const/4 v1, 0x0

    invoke-static {p4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/VbX;->A08:LX/4Ka;

    iput-object p4, p0, LX/VbX;->A09:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/VbX;->A0C:LX/Aiu;

    iput-object p2, p0, LX/VbX;->A02:Landroid/view/View;

    const/16 v0, 0x45

    new-instance v5, LX/BuD;

    invoke-direct {v5, p0, v0}, LX/BuD;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3b

    invoke-static {p3, v0}, LX/448;->A0q(Ljava/lang/Object;I)LX/lpX;

    move-result-object v2

    const/16 v0, 0x38e

    invoke-static {v2, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v4

    const-class v0, LX/DPU;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v3

    const/16 v0, 0x18c

    invoke-static {v4, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v2

    const/16 v0, 0x17c

    invoke-static {v4, v2, v5, v3, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/VbX;->A0H:LX/Esp;

    const v0, 0x7f0b1f6f

    invoke-static {p1, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/VbX;->A06:Landroid/view/ViewGroup;

    const v0, 0x7f0b1f6d

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, LX/VbX;->A05:Landroid/view/View;

    const v0, 0x7f0b1edc

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, LX/VbX;->A04:Landroid/view/View;

    const v0, 0x7f0b0d8a

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/VbX;->A03:Landroid/view/View;

    const v0, 0x7f0b0d8f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, LX/VbX;->A07:Landroid/widget/EditText;

    const/16 v0, 0x63

    invoke-static {p1, v0}, LX/0E2;->A18(Landroid/view/View;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/VbX;->A0E:LX/Esp;

    const/16 v0, 0x64

    invoke-static {p1, v0}, LX/0E2;->A18(Landroid/view/View;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/VbX;->A0F:LX/Esp;

    invoke-static {p0, v1, v1}, LX/6br;->A00(Ljava/lang/Object;ZZ)LX/mpo;

    move-result-object v2

    iput-object v2, p0, LX/VbX;->A0A:LX/mpo;

    const/4 v1, 0x2

    new-instance v0, LX/OYn;

    invoke-direct {v0, p0, v1}, LX/OYn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/VbX;->A0B:LX/OYn;

    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x1

    new-instance v1, LX/SWm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/SWm;->A04:Z

    iput-object p2, v1, LX/SWm;->A00:Landroid/view/View;

    iput-object v4, v1, LX/SWm;->A01:Landroid/view/View;

    iput-object v5, v1, LX/SWm;->A02:Landroid/view/View;

    iput-boolean v3, v1, LX/SWm;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/VbX;->A0D:LX/SWm;

    sget-object v0, LX/UgF;->A00:LX/UgF;

    iput-object v0, p0, LX/VbX;->A0G:Lcom/google/common/base/Supplier;

    sget-object v0, LX/Aiu;->A05:LX/Aiu;

    if-eq p5, v0, :cond_0

    invoke-virtual {p0, p3}, LX/VbX;->A02(Landroidx/fragment/app/Fragment;)V

    :cond_0
    iget-object v0, p0, LX/VbX;->A0E:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LX/5wT;

    invoke-direct {v1, v0}, LX/5wT;-><init>(Landroid/view/View;)V

    iput-object p0, v1, LX/5wT;->A04:LX/Vso;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/5wT;->A05:Ljava/lang/Integer;

    iput-boolean v3, v1, LX/5wT;->A0A:Z

    invoke-virtual {v1}, LX/5wT;->A00()LX/5wX;

    :cond_1
    iget-object v0, p0, LX/VbX;->A0F:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, LX/5wT;

    invoke-direct {v1, v0}, LX/5wT;-><init>(Landroid/view/View;)V

    iput-object p0, v1, LX/5wT;->A04:LX/Vso;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/5wT;->A05:Ljava/lang/Integer;

    iput-boolean v3, v1, LX/5wT;->A0A:Z

    invoke-virtual {v1}, LX/5wT;->A00()LX/5wX;

    :cond_2
    invoke-interface {v2, p0}, LX/mpo;->APb(LX/Vhp;)V

    return-void
.end method

.method public static final A00(LX/VbX;)LX/DPU;
    .locals 0

    iget-object p0, p0, LX/VbX;->A0H:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/DPU;

    return-object p0
.end method

.method public static final A01(LX/VbX;)V
    .locals 5

    iget-object p0, p0, LX/VbX;->A07:Landroid/widget/EditText;

    invoke-static {p0}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v0, 0x1

    sub-int/2addr v3, v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v2, v3, :cond_3

    move v0, v3

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    invoke-static {v4, v0}, LX/220;->A1b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    invoke-static {v4, v3, v2}, LX/21T;->A0n(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final A02(Landroidx/fragment/app/Fragment;)V
    .locals 4

    iget-object v1, p0, LX/VbX;->A05:Landroid/view/View;

    const v0, 0x6c5cca1c

    const/4 v3, 0x1

    invoke-static {v1, v0, v3}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    iget-object v2, p0, LX/VbX;->A07:Landroid/widget/EditText;

    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    const v0, -0x6a2c878a

    invoke-static {v2, v0, v3}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const/4 v1, 0x5

    new-instance v0, LX/TyN;

    invoke-direct {v0, p0, v1}, LX/TyN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/16 v0, 0x8

    invoke-static {v2, p0, v0}, LX/TxO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    new-instance v0, LX/UAk;

    invoke-direct {v0, p0, v3}, LX/UAk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, LX/VbX;->A0B:LX/OYn;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, LX/TyP;

    invoke-direct {v0, p0, v3}, LX/TyP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    invoke-static {p0}, LX/VbX;->A00(LX/VbX;)LX/DPU;

    move-result-object v0

    iget-object v3, v0, LX/DPU;->A0B:LX/Ge9;

    const/4 v2, 0x0

    const/16 v1, 0x15

    new-instance v0, LX/BSb;

    invoke-direct {v0, p1, p0, v2, v1}, LX/BSb;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p1, v0, v3}, LX/884;->A0a(Landroidx/fragment/app/Fragment;LX/snk;LX/Ge9;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/VbX;->A01:LX/2sj;

    invoke-static {p0}, LX/VbX;->A00(LX/VbX;)LX/DPU;

    move-result-object v0

    iget-object v3, v0, LX/DPU;->A01:LX/0go;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/UEz;

    invoke-direct {v0, v1, p1, p0}, LX/UEz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    return-void
.end method

.method public final FUI(IZ)V
    .locals 7

    invoke-static {p0}, LX/VbX;->A00(LX/VbX;)LX/DPU;

    move-result-object v1

    iget-object v0, p0, LX/VbX;->A0G:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    if-gt p1, v0, :cond_0

    const/16 v3, 0x13

    const/4 v0, 0x0

    const/4 v4, 0x0

    move-object v2, v0

    move v5, v4

    move v6, v4

    invoke-static/range {v0 .. v6}, LX/DPU;->A00(LX/Wyn;LX/DPU;Ljava/lang/String;IZZZ)V

    :cond_0
    return-void
.end method

.method public final FXG(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final G87(Landroid/view/View;)Z
    .locals 8

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/VbX;->A0E:LX/Esp;

    invoke-static {p1, v0}, LX/884;->A1Y(Ljava/lang/Object;LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/VbX;->A00(LX/VbX;)LX/DPU;

    move-result-object v2

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, LX/Ycg;->A04(Ljava/lang/Object;LX/mkc;I)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, LX/VbX;->A0F:LX/Esp;

    invoke-static {p1, v0}, LX/884;->A1Z(Ljava/lang/Object;LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/VbX;->A00(LX/VbX;)LX/DPU;

    move-result-object v2

    iget-object v0, p0, LX/VbX;->A0B:LX/OYn;

    invoke-virtual {v0}, LX/TmT;->A00()J

    move-result-wide v5

    iget v4, v0, LX/TmT;->A00:I

    iput v1, v0, LX/TmT;->A00:I

    const/4 v7, 0x1

    const-string v3, ""

    invoke-virtual/range {v2 .. v7}, LX/DPU;->A16(Ljava/lang/String;IJZ)V

    goto :goto_0
.end method
