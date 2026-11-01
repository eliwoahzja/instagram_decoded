.class public final LX/lDA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/4Ka;

.field public final synthetic A03:LX/3ge;

.field public final synthetic A04:LX/VU0;

.field public final synthetic A05:LX/Fcq;

.field public final synthetic A06:Lcom/instagram/common/session/UserSession;

.field public final synthetic A07:LX/6SR;

.field public final synthetic A08:LX/mlk;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/4Ka;LX/3ge;LX/VU0;LX/Fcq;Lcom/instagram/common/session/UserSession;LX/6SR;LX/mlk;)V
    .locals 0

    iput-object p6, p0, LX/lDA;->A05:LX/Fcq;

    iput-object p1, p0, LX/lDA;->A01:Landroid/view/View;

    iput-object p2, p0, LX/lDA;->A00:Landroid/view/View;

    iput-object p7, p0, LX/lDA;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/lDA;->A02:LX/4Ka;

    iput-object p8, p0, LX/lDA;->A07:LX/6SR;

    iput-object p9, p0, LX/lDA;->A08:LX/mlk;

    iput-object p4, p0, LX/lDA;->A03:LX/3ge;

    iput-object p5, p0, LX/lDA;->A04:LX/VU0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, LX/lDA;->A05:LX/Fcq;

    invoke-virtual {v0}, LX/Fcq;->A1X()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v4, p0, LX/lDA;->A01:Landroid/view/View;

    iget-object v5, p0, LX/lDA;->A00:Landroid/view/View;

    iget-object v11, p0, LX/lDA;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v10, p0, LX/lDA;->A02:LX/4Ka;

    iget-object v7, p0, LX/lDA;->A07:LX/6SR;

    if-eqz v7, :cond_11

    iget-object v9, p0, LX/lDA;->A08:LX/mlk;

    iget-object v3, p0, LX/lDA;->A03:LX/3ge;

    iget-object v8, p0, LX/lDA;->A04:LX/VU0;

    const v0, 0x7f0b2294

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewStub;

    const-string v6, "null cannot be cast to non-null type com.instagram.common.ui.base.IgLinearLayout"

    if-eqz v0, :cond_1

    invoke-static {v11}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v12

    const-wide v0, 0x81080000222abfL

    invoke-static {v12, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, v2

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0e0c0c

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    :cond_0
    check-cast v2, Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    :cond_1
    invoke-static {v2, v6}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x219205ef

    const/4 v6, 0x0

    invoke-static {v2, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x7f0b4751

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v8, :cond_2

    const v0, -0x30564c75

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v1, v10, v11, v8, v6}, LX/RE5;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_2
    new-instance v8, LX/adZ;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, LX/adZ;->A00:LX/6SR;

    iput-object v9, v8, LX/adZ;->A01:LX/mlk;

    new-instance v0, LX/SPd;

    invoke-direct {v0, v2}, LX/SPd;-><init>(Landroid/view/View;)V

    iput-object v0, v8, LX/adZ;->A02:LX/SPd;

    iget-object v1, v0, LX/SPd;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    const/16 v0, 0x36

    invoke-static {v1, v0, v9, v8}, LX/RM5;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v8, LX/adZ;->A02:LX/SPd;

    const-string v13, "blueLinkViewHolder"

    if-nez v0, :cond_3

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v1, v0, LX/SPd;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, -0x47a3b04f

    invoke-static {v1, v6, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    iget-object v0, v8, LX/adZ;->A02:LX/SPd;

    if-nez v0, :cond_4

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v9, v0, LX/SPd;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {v9}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v9, v0}, LX/7lf;->A0j(Landroid/view/View;I)V

    iget-object v0, v8, LX/adZ;->A02:LX/SPd;

    if-nez v0, :cond_5

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v9, v0, LX/SPd;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {v9}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070020

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v9, v0}, LX/7lf;->A0h(Landroid/view/View;I)V

    iget-object v0, v8, LX/adZ;->A02:LX/SPd;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/SPd;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f134dbb

    const v11, 0x7f134dbb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v7, LX/6SR;->A0B:Ljava/lang/String;

    iget-object v0, v8, LX/adZ;->A02:LX/SPd;

    if-nez v0, :cond_6

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v1, v0, LX/SPd;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v9, v10}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v12, v7, LX/6SR;->A03:LX/Q8O;

    iget-object v0, v12, LX/Q8O;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v1, v8, LX/adZ;->A02:LX/SPd;

    if-nez v1, :cond_7

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, v12, LX/Q8O;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v9, v6}, LX/SPd;->A0K(Ljava/lang/Integer;IZ)V

    :cond_8
    iget-object v0, v8, LX/adZ;->A02:LX/SPd;

    if-nez v0, :cond_9

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v0, v0, LX/SPd;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    iget-object v0, v8, LX/adZ;->A02:LX/SPd;

    if-nez v0, :cond_a

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v11, v0, LX/SPd;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v11}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v11}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v11}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v6}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v1, v0, :cond_b

    invoke-static {v1, v9, v6}, LX/AwG;->A08(III)I

    move-result v0

    iget-object v1, v7, LX/6SR;->A02:LX/cCF;

    invoke-virtual {v10, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/cCF;->A00:Ljava/lang/String;

    :cond_b
    :goto_0
    iget-object v1, v8, LX/adZ;->A01:LX/mlk;

    iget-object v0, v8, LX/adZ;->A02:LX/SPd;

    if-nez v0, :cond_d

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    const/4 v1, 0x1

    new-instance v0, LX/ecA;

    invoke-direct {v0, v9, v1, v7, v11}, LX/ecA;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    :cond_d
    iget-object v0, v0, LX/SPd;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-interface {v1, v0, v7}, LX/mlk;->GWB(Landroid/view/View;LX/6SR;)V

    iget-object v0, v8, LX/adZ;->A02:LX/SPd;

    if-nez v0, :cond_e

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v1, v0, LX/SPd;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, -0x384911b0    # -93660.625f

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_f
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/01O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v1, LX/01O;->A00:I

    invoke-static {v4}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5bp;->A00(Landroid/content/Context;)I

    move-result v0

    int-to-float v8, v0

    new-instance v7, LX/ff1;

    invoke-direct {v7, v5, v1, v6}, LX/ff1;-><init>(Landroid/view/View;LX/01O;I)V

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v7, v0, v8, v1}, LX/3ge;->A0X(LX/IAH;Ljava/util/List;FZ)V

    invoke-static {v3, v1}, LX/3ge;->A02(LX/3ge;Z)V

    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_10
    const/4 v0, 0x2

    invoke-static {v4, v2, v0}, LX/ecZ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_11
    return-void
.end method
