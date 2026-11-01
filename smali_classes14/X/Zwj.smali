.class public final LX/Zwj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0hr;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/F1k;

.field public A04:LX/Dhg;

.field public A05:LX/IR3;

.field public A06:LX/F3M;

.field public A07:LX/CGL;

.field public A08:LX/cgO;

.field public A09:LX/cgP;

.field public A0A:LX/cgN;

.field public A0B:LX/UBo;

.field public A0C:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

.field public A0D:LX/IUg;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:LX/Esp;

.field public A0J:Lkotlin/jvm/functions/Function1;

.field public A0K:Lkotlin/jvm/functions/Function3;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z


# direct methods
.method public static final A00(LX/VJg;LX/Zwj;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v0, p1, LX/Zwj;->A0B:LX/UBo;

    if-eq p0, v1, :cond_1

    invoke-virtual {v0, v2}, LX/aFM;->A0V(Z)V

    iget-object v0, p1, LX/Zwj;->A08:LX/cgO;

    invoke-static {v0}, LX/cgO;->A03(LX/cgO;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/aFM;->A0G(Ljava/util/Iterator;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, LX/Zwj;->A09:LX/cgP;

    invoke-virtual {v0, v2}, LX/cgP;->A0D(Z)V

    iget-object v0, p1, LX/Zwj;->A0A:LX/cgN;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/cgN;->A00(LX/cgN;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v2}, LX/aFM;->A0G(Ljava/util/Iterator;Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, LX/aFM;->A0V(Z)V

    iget-object v0, p1, LX/Zwj;->A09:LX/cgP;

    invoke-virtual {v0, v2}, LX/cgP;->A0D(Z)V

    iget-object v0, p1, LX/Zwj;->A0C:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    invoke-virtual {v0, v2}, LX/aFM;->A0V(Z)V

    iget-object v0, p1, LX/Zwj;->A08:LX/cgO;

    invoke-static {v0}, LX/cgO;->A02(LX/cgO;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v2}, LX/aFM;->A0G(Ljava/util/Iterator;Z)V

    goto :goto_2

    :cond_2
    iget-object v0, p1, LX/Zwj;->A0A:LX/cgN;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/cgN;->A00(LX/cgN;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1, v2}, LX/aFM;->A0G(Ljava/util/Iterator;Z)V

    goto :goto_3

    :cond_3
    iget-object v0, p1, LX/Zwj;->A0C:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    invoke-virtual {v0, v2}, LX/aFM;->A0V(Z)V

    :cond_4
    return-void
.end method

.method public static A01(LX/Zwj;F)V
    .locals 1

    iget-object v0, p0, LX/Zwj;->A09:LX/cgP;

    invoke-virtual {v0, p1}, LX/cgP;->A08(F)V

    iget-object v0, p0, LX/Zwj;->A0A:LX/cgN;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/cgN;->A01(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(LX/aJJ;)V
    .locals 6

    const/4 v2, 0x0

    instance-of v0, p1, LX/E4l;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Zwj;->A08:LX/cgO;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/cgO;->A06(F)V

    invoke-static {p0, v0}, LX/Zwj;->A01(LX/Zwj;F)V

    invoke-virtual {v1, v2}, LX/cgO;->A0C(Z)V

    iget-object v4, p0, LX/Zwj;->A0D:LX/IUg;

    iget-object v0, v4, LX/IUg;->A06:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    iget-object v5, v4, LX/IUg;->A07:LX/IR3;

    invoke-static {v5}, LX/IR3;->A0B(LX/IR3;)LX/UOK;

    move-result-object v0

    iget-object v1, v0, LX/aGf;->A0E:LX/snm;

    sget-object v0, LX/VId;->A03:LX/VId;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v4, LX/IUg;->A06:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v1

    instance-of v0, v1, LX/E4l;

    if-eqz v0, :cond_0

    check-cast v1, LX/E4l;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/IUg;->A0A:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v3, v1, LX/E4l;->A00:I

    iget v2, v4, LX/IUg;->A01:I

    iget v1, v4, LX/IUg;->A00:I

    iget-object v0, v4, LX/IUg;->A09:LX/CGL;

    invoke-static {v0}, LX/BRE;->A0D(LX/CGL;)I

    move-result v0

    invoke-virtual {v5, v3, v2, v1, v0}, LX/IR3;->A1l(IIII)V

    :cond_0
    iget v2, v4, LX/IUg;->A01:I

    iget v1, v4, LX/IUg;->A00:I

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v5, v0, v2, v1}, LX/IR3;->A29(Ljava/lang/Integer;II)V

    iget-object v0, v4, LX/IUg;->A06:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v0

    instance-of v0, v0, LX/E4l;

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/IUg;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v3

    iget-object v0, v3, LX/4Ok;->A02:LX/2by;

    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-virtual {v3}, LX/4Oj;->A0F()LX/6mk;

    move-result-object v1

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const-string v0, "IG_CAMERA_ENTITY_TAP"

    invoke-virtual {v2, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    const-string v0, "TIMELINE_SLIP_CANCEL_TAP"

    invoke-static {v2, v1, v3, v0}, LX/BRI;->A0l(LX/6dc;LX/6mk;LX/6qw;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_1
    return-void
.end method
