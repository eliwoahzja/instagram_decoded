.class public final LX/Dts;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/Surface;

.field public A05:Landroid/view/TextureView;

.field public A06:Landroid/widget/FrameLayout;

.field public A07:LX/1s8;

.field public A08:LX/0b3;

.field public A09:Z

.field public final A0A:I

.field public final A0B:Landroid/content/Context;

.field public final A0C:Landroid/view/ViewGroup;

.field public final A0D:Landroidx/fragment/app/Fragment;

.field public final A0E:LX/SAY;

.field public final A0F:Lcom/instagram/common/session/UserSession;

.field public final A0G:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

.field public final A0H:LX/Ewu;

.field public final A0I:LX/EyY;

.field public final A0J:LX/D2M;

.field public final A0K:LX/Bvr;

.field public final A0L:LX/Dws;

.field public final A0M:LX/Dwr;

.field public final A0N:Ljava/lang/Runnable;

.field public final A0O:Landroid/view/ViewStub;

.field public final A0P:LX/3Ud;

.field public final A0Q:LX/Psx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/Ewu;LX/EyY;LX/D2M;LX/Bvr;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v3, p3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v4, p4

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dts;->A0B:Landroid/content/Context;

    iput-object p3, p0, LX/Dts;->A0D:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/Dts;->A0F:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/Dts;->A0K:LX/Bvr;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/Dts;->A0J:LX/D2M;

    iput-object p5, p0, LX/Dts;->A0G:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iput-object p6, p0, LX/Dts;->A0H:LX/Ewu;

    iput-object p7, p0, LX/Dts;->A0I:LX/EyY;

    new-instance v7, LX/Dtw;

    invoke-direct {v7, p0}, LX/Dtw;-><init>(LX/Dts;)V

    iput-object v7, p0, LX/Dts;->A0Q:LX/Psx;

    new-instance v0, LX/Dtx;

    invoke-direct {v0, p0}, LX/Dtx;-><init>(LX/Dts;)V

    iput-object v0, p0, LX/Dts;->A0N:Ljava/lang/Runnable;

    const v0, 0x7f0b45bf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/Dts;->A0O:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    if-nez v2, :cond_0

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, LX/Dts;->A0C:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x10e0000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, LX/Dts;->A0A:I

    invoke-static {p1, p4}, LX/3Ud;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3Ud;

    move-result-object v6

    iput-object v6, p0, LX/Dts;->A0P:LX/3Ud;

    check-cast p1, LX/00V;

    new-instance v1, LX/0kh;

    invoke-direct {v1, p1}, LX/0kh;-><init>(LX/00V;)V

    const-class v0, LX/Dwr;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    check-cast v0, LX/Dwr;

    iput-object v0, p0, LX/Dts;->A0M:LX/Dwr;

    const-string v1, "IgSecureUriParser"

    new-instance v0, LX/6co;

    invoke-direct {v0, v1}, LX/6co;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/6co;->A00:LX/SAY;

    iput-object v0, p0, LX/Dts;->A0E:LX/SAY;

    const v0, 0x7fffffff

    iput v0, p0, LX/Dts;->A00:I

    const v0, 0x7f0b45c0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x0

    new-instance v1, LX/Dws;

    invoke-direct/range {v1 .. v7}, LX/Dws;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/DFQ;LX/3Ud;LX/Psx;)V

    iput-object v1, p0, LX/Dts;->A0L:LX/Dws;

    return-void
.end method

.method public static final A00(LX/Dts;Z)V
    .locals 5

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/Dts;->A09:Z

    iget-object v0, p0, LX/Dts;->A08:LX/0b3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/0b3;->A0Y(Z)V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, LX/Dts;->A08:LX/0b3;

    iget-object v1, p0, LX/Dts;->A05:Landroid/view/TextureView;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Dts;->A0C:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object v2, p0, LX/Dts;->A05:Landroid/view/TextureView;

    :cond_1
    iget-object v4, p0, LX/Dts;->A0C:Landroid/view/ViewGroup;

    const v0, 0x47ef44b5

    invoke-static {v4, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    sget-object v0, LX/14E;->A0a:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v2

    iget v0, p0, LX/Dts;->A0A:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/14E;->A0B(J)LX/14E;

    move-result-object v2

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1, v0}, LX/14E;->A0N(FF)V

    const/4 v1, 0x6

    new-instance v0, LX/Oel;

    invoke-direct {v0, p0, v1}, LX/Oel;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/14E;->A0A:LX/EVm;

    invoke-virtual {v2}, LX/14E;->A0H()V

    iget-object v0, p0, LX/Dts;->A0K:LX/Bvr;

    invoke-virtual {v0}, LX/Bvr;->A00()LX/Pwv;

    move-result-object v0

    invoke-interface {v0}, LX/Pwv;->HK3()V

    iget-object v1, p0, LX/Dts;->A0J:LX/D2M;

    const/4 v0, 0x1

    iget-object v1, v1, LX/D2M;->A00:LX/snm;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dts;->A0N:Ljava/lang/Runnable;

    invoke-virtual {v4, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/Dts;->A0L:LX/Dws;

    invoke-virtual {v0, v3}, LX/Dws;->E7B(Z)V

    iget-object v2, p0, LX/Dts;->A0M:LX/Dwr;

    iget-object v1, v2, LX/Dwr;->A04:LX/snm;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    xor-int/lit8 v0, p1, 0x1

    iget-object v1, v2, LX/Dwr;->A03:LX/snm;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method
