.class public final LX/0SR;
.super LX/3i4;
.source ""


# instance fields
.field public final A00:LX/09S;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Ifn;

.field public final A03:LX/Ggk;

.field public final A04:LX/Ia3;

.field public final A05:LX/8SA;

.field public final A06:LX/Isl;

.field public final A07:LX/Hdm;

.field public final A08:LX/Hdm;

.field public final A09:LX/3zS;

.field public final A0A:Ljava/lang/CharSequence;

.field public final A0B:Lkotlin/jvm/functions/Function0;

.field public final A0C:Z

.field public final A0D:LX/8Vz;


# direct methods
.method public constructor <init>(LX/09S;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Ggk;LX/Ia3;LX/8SA;LX/Isl;LX/Hdm;LX/Hdm;LX/8Vz;LX/3zS;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {p11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/3i0;-><init>()V

    iput-object p10, p0, LX/0SR;->A0D:LX/8Vz;

    iput-object p6, p0, LX/0SR;->A05:LX/8SA;

    iput-object p5, p0, LX/0SR;->A04:LX/Ia3;

    iput-object p7, p0, LX/0SR;->A06:LX/Isl;

    iput-object p8, p0, LX/0SR;->A07:LX/Hdm;

    iput-object p4, p0, LX/0SR;->A03:LX/Ggk;

    iput-object p9, p0, LX/0SR;->A08:LX/Hdm;

    iput-object p3, p0, LX/0SR;->A02:LX/Ifn;

    iput-object p2, p0, LX/0SR;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p12, p0, LX/0SR;->A0A:Ljava/lang/CharSequence;

    iput-boolean p14, p0, LX/0SR;->A0C:Z

    iput-object p13, p0, LX/0SR;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, LX/0SR;->A09:LX/3zS;

    iput-object p1, p0, LX/0SR;->A00:LX/09S;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;)LX/0V5;
    .locals 5

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x2a04654e

    const-string v0, "createOrGetPrimitiveHolder"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    const v2, 0x7f0b23f0

    :try_start_0
    invoke-virtual {p0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0V5;

    if-eqz v0, :cond_1

    check-cast v1, LX/0V5;

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, LX/0V5;

    invoke-direct {v1, p0}, LX/0V5;-><init>(Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;)V

    :cond_2
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x59eb893

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3
    return-object v1

    :cond_4
    :try_start_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x70d611cd

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_5
    throw v1
.end method

.method public static final A01(Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;LX/0SR;)LX/8Vz;
    .locals 7

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x5353b803

    const-string v0, "getBoundedLithoMediaViewHolder"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-static {p0}, LX/0SR;->A00(Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;)LX/0V5;

    move-result-object v4

    iget-object v3, p1, LX/0SR;->A0D:LX/8Vz;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v3, LX/8Vz;->A00:Landroid/content/Context;

    iget-object v1, v4, LX/0V5;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/8Vz;->A03:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v2, v4, LX/0V5;->A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v2, v3, LX/8Vz;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v1, 0x7f0b179d

    const-string v0, "media_view"

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p1, LX/0SR;->A05:LX/8SA;

    iget-boolean v0, v0, LX/8SA;->A0a:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A02()V

    :cond_1
    iget-object v0, v4, LX/0V5;->A01:LX/0V6;

    iput-object v0, v3, LX/8Vz;->A04:LX/0V6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7746851b

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    return-object v3

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x743a08ff

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3
    throw v1
.end method
