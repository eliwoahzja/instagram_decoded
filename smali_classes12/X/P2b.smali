.class public final LX/P2b;
.super LX/l8l;
.source ""

# interfaces
.implements LX/mmd;
.implements LX/mmz;


# instance fields
.field public A00:LX/Qtr;

.field public A01:LX/OYT;

.field public final A02:LX/4Ka;

.field public final A03:LX/9PW;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/a9o;

.field public final A06:LX/P7i;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:LX/FeA;

.field public final A0B:LX/snk;

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/a9o;LX/P7i;ZZZZ)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {v2, p3, p4, p5}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/l8l;-><init>(LX/4Ka;)V

    iput-object p1, p0, LX/P2b;->A02:LX/4Ka;

    iput-object p3, p0, LX/P2b;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/P2b;->A05:LX/a9o;

    iput-object p5, p0, LX/P2b;->A06:LX/P7i;

    iput-object p2, p0, LX/P2b;->A03:LX/9PW;

    iput-boolean p6, p0, LX/P2b;->A09:Z

    iput-boolean p7, p0, LX/P2b;->A08:Z

    iput-boolean p8, p0, LX/P2b;->A0C:Z

    iput-boolean p9, p0, LX/P2b;->A07:Z

    sget-object v0, LX/FeA;->A06:LX/FeA;

    iput-object v0, p0, LX/P2b;->A0A:LX/FeA;

    const/16 v0, 0xe

    new-instance v1, LX/ahi;

    invoke-direct {v1, p0, v0}, LX/ahi;-><init>(Ljava/lang/Object;I)V

    const v0, -0x4056fa31

    invoke-static {v1, v0, v2}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    iput-object v0, p0, LX/P2b;->A0B:LX/snk;

    return-void
.end method


# virtual methods
.method public final A0C()Landroid/view/View;
    .locals 4

    iget-object v0, p0, LX/P2b;->A02:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/OYT;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-static {v3, v1, v0}, LX/215;->A1J(Landroid/view/View;II)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iput-object v3, p0, LX/P2b;->A01:LX/OYT;

    const-string v2, "locationTagOption"

    iget-object v0, p0, LX/P2b;->A06:LX/P7i;

    iput-object v0, v3, LX/OYT;->A00:LX/Zqz;

    iget-object v0, v0, LX/P7i;->A00:LX/VAe;

    iput-object v0, v3, LX/OYT;->A02:LX/VAe;

    iget-boolean v0, p0, LX/P2b;->A07:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/P2b;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0fR;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v3, LX/OYT;->A04:Z

    iget-object v0, p0, LX/P2b;->A01:LX/OYT;

    if-nez v0, :cond_2

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    return-object v0
.end method

.method public final A0D()LX/FeA;
    .locals 1

    iget-object v0, p0, LX/P2b;->A0A:LX/FeA;

    return-object v0
.end method

.method public final A0F()V
    .locals 6

    iget-object v2, p0, LX/P2b;->A06:LX/P7i;

    iget-boolean v0, p0, LX/P2b;->A07:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/P2b;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0fR;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v2, LX/P7i;->A01:Z

    iget-object v5, p0, LX/P2b;->A02:LX/4Ka;

    sget-object v4, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v2

    invoke-static {v2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {v4, p0, v2, v0}, LX/CPD;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CPD;

    move-result-object v0

    sget-object v3, LX/1ur;->A00:LX/1ur;

    invoke-static {v5, v3, v0, v1}, LX/20W;->A09(Landroidx/fragment/app/Fragment;LX/Ikk;LX/snk;LX/mkc;)LX/00T;

    move-result-object v2

    invoke-static {v2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x41

    invoke-static {v4, p0, v2, v0}, LX/CPD;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CPD;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-virtual {p0}, LX/P2b;->DLd()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v2

    invoke-static {v2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x42

    invoke-static {v4, p0, v2, v0}, LX/CPD;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CPD;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v0, p0, LX/P2b;->A01:LX/OYT;

    const-string v2, "locationTagOption"

    if-nez v0, :cond_3

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v0, LX/OYT;->A03:LX/VeK;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/VeK;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x4354a5f1

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_4
    iget-object v0, p0, LX/P2b;->A01:LX/OYT;

    if-nez v0, :cond_5

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v0}, LX/194;->A1G(Landroid/view/View;)V

    return-void
.end method

.method public final Bjw()LX/snk;
    .locals 1

    iget-object v0, p0, LX/P2b;->A0B:LX/snk;

    return-object v0
.end method

.method public final Cd2()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DLd()Z
    .locals 4

    iget-boolean v0, p0, LX/P2b;->A0C:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/P2b;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81089c000d2e46L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final FYH(Lcom/instagram/model/venue/Venue;)V
    .locals 1

    iget-object v0, p0, LX/P2b;->A06:LX/P7i;

    invoke-virtual {v0, p1}, LX/P7i;->A0I(Lcom/instagram/model/venue/Venue;)V

    return-void
.end method

.method public final FYI()V
    .locals 0

    return-void
.end method
