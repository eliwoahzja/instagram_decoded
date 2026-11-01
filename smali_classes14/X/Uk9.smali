.class public final LX/Uk9;
.super LX/2yY;
.source ""


# instance fields
.field public final A00:Lcom/facebook/litho/LithoView;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/a0q;

.field public final A03:LX/2zE;

.field public final A04:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00T;Lcom/instagram/common/session/UserSession;LX/EPl;LX/2yl;IZZ)V
    .locals 10

    const/4 v2, 0x5

    invoke-direct {p0, p1, p3, p4, p5}, LX/2yY;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EPl;LX/2yl;)V

    iput-object p3, p0, LX/Uk9;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/a0q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/a0q;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p5, v1, LX/a0q;->A04:LX/2yl;

    move/from16 v0, p8

    iput-boolean v0, v1, LX/a0q;->A0G:Z

    sget-object v0, LX/2yl;->A0A:LX/2yl;

    if-ne p5, v0, :cond_0

    invoke-static {p3}, LX/5yt;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    const/4 v0, 0x0

    if-nez v3, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v1, LX/a0q;->A0H:Z

    move/from16 v0, p7

    iput-boolean v0, v1, LX/a0q;->A0I:Z

    const/16 v3, 0x21

    new-instance v0, LX/DTH;

    invoke-direct {v0, p1, v3}, LX/DTH;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v1, LX/a0q;->A0E:LX/Esp;

    const/16 v0, 0x51

    invoke-static {v1, v0}, LX/AsD;->A1G(Ljava/lang/Object;I)LX/D37;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v1, LX/a0q;->A0D:LX/Esp;

    const/16 v3, 0x15

    new-instance v0, LX/C5b;

    move/from16 v4, p6

    invoke-direct {v0, p1, v4, v3}, LX/C5b;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v1, LX/a0q;->A0C:LX/Esp;

    const/16 v0, 0x11

    invoke-static {p1, v0}, LX/BR8;->A1F(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v1, LX/a0q;->A0B:LX/Esp;

    invoke-static {p1}, LX/0Zg;->A0P(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f0602bc

    :cond_2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v1, LX/a0q;->A02:I

    invoke-static {p1}, LX/0Zg;->A0O(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f060003

    :cond_3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v1, LX/a0q;->A01:I

    const/16 v0, 0xf

    invoke-static {p1, v0}, LX/BR8;->A1F(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v1, LX/a0q;->A09:LX/Esp;

    const/16 v0, 0x10

    invoke-static {p1, v0}, LX/BR8;->A1F(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v1, LX/a0q;->A0A:LX/Esp;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/a0q;->A08:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Uk9;->A02:LX/a0q;

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_7

    new-instance v2, LX/RGT;

    invoke-direct {v2}, LX/09L;-><init>()V

    iput-object p3, v2, LX/RGT;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, v2, LX/RGT;->A00:LX/00T;

    iput-object p5, v2, LX/RGT;->A03:LX/2yl;

    iput-object v1, v2, LX/RGT;->A02:LX/a0q;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/2zE;

    invoke-direct {v0}, LX/2zE;-><init>()V

    iput-object v0, p0, LX/Uk9;->A03:LX/2zE;

    const/4 v4, 0x0

    invoke-static {p3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v0, 0x810a9a000a3bd5L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v6, LX/2gb;

    invoke-direct {v6, p1, v5, v5}, LX/2gb;-><init>(Landroid/content/Context;LX/6hZ;LX/05F;)V

    new-instance v9, LX/6xO;

    invoke-direct {v9, v6}, LX/6xO;-><init>(LX/2gb;)V

    sget-object v0, LX/8ke;->defaultInstance:LX/8ke;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/8ke;->A01(LX/8ke;)LX/8ke;

    move-result-object v7

    iget-object v8, p0, LX/Uk9;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v0, 0x810a9a00103bd9L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v7, v0}, LX/8ke;->A06(LX/8ke;Z)LX/8ke;

    move-result-object v0

    invoke-static {v0}, LX/8ke;->A03(LX/8ke;)LX/8ke;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/6xO;->A02(LX/8ke;)V

    invoke-virtual {v9}, LX/6xO;->A00()Lcom/facebook/litho/ComponentTree;

    move-result-object v7

    invoke-static {v8, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v0, 0x810a9a000e3bd7L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/Uk9;->A02:LX/a0q;

    invoke-virtual {v0}, LX/a0q;->A03()I

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v0, p0, LX/Uk9;->A02:LX/a0q;

    invoke-virtual {v0}, LX/a0q;->A02()I

    move-result v0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v7, v2, v1, v0}, Lcom/facebook/litho/ComponentTree;->A0Q(LX/3i0;II)V

    :goto_1
    new-instance v3, Lcom/facebook/litho/LithoView;

    invoke-direct {v3, v6, v5}, Lcom/facebook/litho/LithoView;-><init>(LX/2gb;Landroid/util/AttributeSet;)V

    invoke-virtual {v3, v7}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    :goto_2
    invoke-static {p3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v0, 0x810a9a000e3bd7L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v0, p0, LX/Uk9;->A03:LX/2zE;

    invoke-static {v0, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iput-object v3, p0, LX/Uk9;->A00:Lcom/facebook/litho/LithoView;

    iput-object v3, p0, LX/Uk9;->A04:Landroid/view/View;

    invoke-virtual {p0}, LX/2yY;->A0H()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/2yY;->A03:LX/2yl;

    iget v0, v0, LX/2yl;->A02:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/2yY;->A09()V

    return-void

    :cond_5
    invoke-virtual {v7, v2}, Lcom/facebook/litho/ComponentTree;->A0P(LX/3i0;)V

    goto :goto_1

    :cond_6
    new-instance v3, Lcom/facebook/litho/LithoView;

    invoke-direct {v3, p1, v5}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v3, v2}, Lcom/facebook/litho/LithoView;->setComponentAsync(LX/3i0;)V

    goto :goto_2

    :cond_7
    new-instance v2, LX/RGU;

    invoke-direct {v2}, LX/09L;-><init>()V

    iput-object p3, v2, LX/RGU;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, v2, LX/RGU;->A00:LX/00T;

    iput-object p5, v2, LX/RGU;->A03:LX/2yl;

    iput-object v1, v2, LX/RGU;->A02:LX/a0q;

    goto/16 :goto_0
.end method


# virtual methods
.method public final A05()V
    .locals 3

    iget-object v2, p0, LX/Uk9;->A02:LX/a0q;

    const/4 v1, 0x0

    iget-boolean v0, v2, LX/a0q;->A0F:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v2, LX/a0q;->A0F:Z

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/a0q;->A01(LX/a0q;I)V

    :cond_0
    return-void
.end method

.method public final A06()V
    .locals 1

    iget-object v0, p0, LX/Uk9;->A03:LX/2zE;

    iget-object v0, v0, LX/2zE;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final A07()V
    .locals 0

    return-void
.end method

.method public final A08()V
    .locals 2

    iget-object v1, p0, LX/Uk9;->A02:LX/a0q;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/a0q;->A01(LX/a0q;I)V

    return-void
.end method

.method public final A0A(I)V
    .locals 2

    iget-object v1, p0, LX/Uk9;->A02:LX/a0q;

    iget-object v0, v1, LX/a0q;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/a0q;->A06:Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/a0q;->A01(LX/a0q;I)V

    return-void
.end method

.method public final A0B(I)V
    .locals 14

    iget-object v5, p0, LX/Uk9;->A02:LX/a0q;

    const/4 v1, 0x1

    iget-boolean v0, v5, LX/a0q;->A0F:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v5, LX/a0q;->A0F:Z

    const/4 v0, 0x4

    invoke-static {v5, v0}, LX/a0q;->A01(LX/a0q;I)V

    :cond_0
    iget v0, v5, LX/a0q;->A00:I

    if-eq v0, p1, :cond_3

    iput p1, v5, LX/a0q;->A00:I

    iget-object v2, v5, LX/a0q;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v8, LX/0pC;->A00:LX/Izl;

    sget-object v13, LX/0pC;->A01:[LX/Lms;

    aget-object v0, v13, v9

    invoke-interface {v8, v1, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v11

    invoke-static {v2}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82083c004112d4L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v6

    :goto_0
    iget-object v0, v5, LX/a0q;->A04:LX/2yl;

    sget-object v10, LX/2yl;->A0A:LX/2yl;

    const/4 v4, 0x1

    if-ne v0, v10, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long/2addr v2, v0

    cmp-long v0, v11, v2

    if-gez v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    iput-boolean v4, v5, LX/a0q;->A0J:Z

    iget-object v0, v5, LX/a0q;->A04:LX/2yl;

    if-ne v0, v10, :cond_2

    iget-object v0, v5, LX/a0q;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v4, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    aget-object v1, v13, v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v4, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    :cond_2
    const/4 v0, 0x5

    invoke-static {v5, v0}, LX/a0q;->A01(LX/a0q;I)V

    :cond_3
    return-void

    :cond_4
    const-wide/16 v6, 0x0

    goto :goto_0
.end method

.method public final A0C(I)V
    .locals 0

    return-void
.end method

.method public final A0D(ILjava/lang/Integer;)V
    .locals 2

    iget-object v1, p0, LX/Uk9;->A02:LX/a0q;

    iget-object v0, v1, LX/a0q;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, v1, LX/a0q;->A07:Ljava/lang/Integer;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/a0q;->A05:Ljava/lang/Integer;

    if-nez p2, :cond_2

    iget-object p2, v1, LX/a0q;->A07:Ljava/lang/Integer;

    :cond_2
    iput-object p2, v1, LX/a0q;->A07:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/a0q;->A01(LX/a0q;I)V

    return-void
.end method

.method public final A0E(Z)V
    .locals 2

    iget-object v1, p0, LX/Uk9;->A02:LX/a0q;

    iget-boolean v0, v1, LX/a0q;->A0H:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, v1, LX/a0q;->A0H:Z

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/a0q;->A01(LX/a0q;I)V

    :cond_0
    return-void
.end method

.method public final A0F()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0G()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0H()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/Uk9;->A00:Lcom/facebook/litho/LithoView;

    return-object v0
.end method

.method public final A0I(I)V
    .locals 0

    return-void
.end method

.method public final A0J(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, LX/Uk9;->A03:LX/2zE;

    iget-object v0, v0, LX/2zE;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0K(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, LX/Uk9;->A03:LX/2zE;

    iput-object p1, v0, LX/2zE;->A00:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final A0L(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget-object v0, p0, LX/Uk9;->A00:Lcom/facebook/litho/LithoView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final A0M(Landroid/view/View$OnTouchListener;)V
    .locals 1

    iget-object v0, p0, LX/Uk9;->A00:Lcom/facebook/litho/LithoView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final A0N(Z)V
    .locals 2

    iget-object v1, p0, LX/Uk9;->A02:LX/a0q;

    iget-boolean v0, v1, LX/a0q;->A0I:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, v1, LX/a0q;->A0I:Z

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/a0q;->A01(LX/a0q;I)V

    :cond_0
    return-void
.end method

.method public final A0O(Z)V
    .locals 11

    iget-object v4, p0, LX/Uk9;->A02:LX/a0q;

    iget-boolean v0, v4, LX/a0q;->A0G:Z

    if-ne p1, v0, :cond_1

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, LX/Uk9;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    invoke-static {v0, v10}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    invoke-static {v2, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v0, 0x810a9a000e3bd7L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/Uk9;->A00:Lcom/facebook/litho/LithoView;

    iget-object v2, v0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    if-eqz v2, :cond_0

    invoke-virtual {v4}, LX/a0q;->A03()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v4}, LX/a0q;->A02()I

    move-result v0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const/4 v1, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x3

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-static/range {v1 .. v10}, Lcom/facebook/litho/ComponentTree;->A09(LX/3i0;Lcom/facebook/litho/ComponentTree;LX/9Az;LX/05F;Ljava/lang/String;IIIZZ)V

    :cond_0
    return-void

    :cond_1
    iput-boolean p1, v4, LX/a0q;->A0G:Z

    const/4 v0, 0x7

    invoke-static {v4, v0}, LX/a0q;->A01(LX/a0q;I)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/Uk9;->A00:Lcom/facebook/litho/LithoView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {v4}, LX/a0q;->A03()I

    move-result v0

    :goto_1
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-nez p1, :cond_3

    invoke-virtual {v4}, LX/a0q;->A02()I

    move-result v1

    :cond_3
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method
