.class public final LX/JYf;
.super LX/A1C;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 11

    check-cast p2, LX/GP8;

    check-cast p1, LX/D0E;

    invoke-static {p2, p1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v4, 0x0

    iget-object v7, p2, LX/GP8;->A05:LX/0lG;

    iget-object v0, v7, LX/4Pi;->A0n:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v3, p1, LX/D0E;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v2, v7, LX/4Pi;->A1D:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v8, p2, LX/GP8;->A01:I

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, p2, LX/GP8;->A02:Landroid/graphics/drawable/Drawable;

    const v2, -0x2676dfee

    invoke-static {v5, v3, v2}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v2, p2, LX/GP8;->A04:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v9, p1, LX/D0E;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {p1}, LX/238;->A08(LX/3d7;)Landroid/view/View;

    move-result-object v6

    const/4 v2, 0x2

    new-instance v5, LX/Rrh;

    invoke-direct {v5, v2, p2, p1}, LX/Rrh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/2dB;

    invoke-direct {v2, v5, v6, v9, v10}, LX/2dB;-><init>(Landroid/view/GestureDetector$SimpleOnGestureListener;Landroid/view/View;Landroid/widget/TextView;Z)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, p1, LX/D0E;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v9, p2, LX/GP8;->A06:Ljava/lang/Integer;

    sget-object v6, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v9, v6, :cond_2

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    if-eq v9, v6, :cond_2

    sget-object v6, LX/S80;->A02:Ljava/util/TimeZone;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/iC7;->A00(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, LX/0lG;->A0P()LX/0tT;

    move-result-object v9

    if-eqz v9, :cond_0

    const v1, 0x7f1345ce

    const v0, 0x7f136d83

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v6, v1}, LX/215;->A0r(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v9, LX/0tT;->A0E:LX/0lT;

    sget-object v0, LX/0lT;->A1r:LX/0lT;

    if-ne v1, v0, :cond_4

    iget-object v7, p1, LX/D0E;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v9}, LX/0tT;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, -0x5f8e3a0f

    invoke-static {v7, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p2, LX/GP8;->A03:Landroid/graphics/drawable/Drawable;

    const v0, -0x2a1da7bc

    invoke-static {v1, v7, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v0, p1, LX/D0E;->A03:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, -0x69abe8f7

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    :goto_0
    iget-boolean v0, p2, LX/GP8;->A07:Z

    if-eqz v0, :cond_1

    const v1, 0x7f1345ce

    const v0, 0x7f133918

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0, v1}, LX/215;->A0r(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f040759

    invoke-static {v5, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v5, v2, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_1
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x1c690eb4

    invoke-static {v2, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_2
    new-instance v0, LX/Ttn;

    invoke-direct {v0, p1}, LX/Ttn;-><init>(LX/D0E;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :cond_4
    iget-object v1, p1, LX/D0E;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x62b74827

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, p1, LX/D0E;->A03:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, -0x5f21df96

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 4

    invoke-static {p2, p1}, LX/249;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e0496

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/D0E;

    invoke-direct {v2, v3}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b38a8

    invoke-static {v3, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/D0E;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b38a6

    invoke-static {v3, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/D0E;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b38a7

    invoke-static {v3, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/D0E;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v1, 0x7c

    new-instance v0, LX/D6X;

    invoke-direct {v0, v3, v1}, LX/D6X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/D0E;->A03:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/GP8;

    return-object v0
.end method
