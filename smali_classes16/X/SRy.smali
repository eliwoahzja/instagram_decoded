.class public final LX/SRy;
.super LX/3d7;
.source ""

# interfaces
.implements LX/mkA;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A02:LX/3vr;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A07:LX/TJR;

.field public A08:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

.field public A09:LX/1bB;

.field public A0A:LX/WE5;

.field public A0B:LX/ilQ;

.field public A0C:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0K()V
    .locals 5

    iget-object v0, p0, LX/SRy;->A00:Landroid/view/View;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, LX/SRy;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/SRy;->A08:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    new-instance v0, LX/cAv;

    invoke-direct {v0, p0}, LX/cAv;-><init>(LX/SRy;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, LX/ilQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/ilQ;->A00:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    iput-object v0, v2, LX/ilQ;->A01:LX/cAv;

    const/16 v1, 0x1f

    new-instance v0, LX/PO2;

    invoke-direct {v0, v1, v4, v2, v3}, LX/PO2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/ilQ;->A03:LX/Esp;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/ilQ;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/SRy;->A0B:LX/ilQ;

    return-void
.end method

.method public final DUv()LX/WE5;
    .locals 1

    iget-object v0, p0, LX/SRy;->A0A:LX/WE5;

    return-object v0
.end method
