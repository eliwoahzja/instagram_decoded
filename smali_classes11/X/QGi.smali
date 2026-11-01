.class public final LX/QGi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/widget/FrameLayout;

.field public final synthetic A02:Lcom/instagram/api/schemas/ButtonSpecIntf;

.field public final synthetic A03:LX/WaY;

.field public final synthetic A04:LX/WaT;

.field public final synthetic A05:LX/6oE;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/instagram/api/schemas/ButtonSpecIntf;LX/WaY;LX/WaT;LX/6oE;IZ)V
    .locals 0

    iput-object p2, p0, LX/QGi;->A02:Lcom/instagram/api/schemas/ButtonSpecIntf;

    iput-boolean p7, p0, LX/QGi;->A06:Z

    iput-object p4, p0, LX/QGi;->A04:LX/WaT;

    iput-object p3, p0, LX/QGi;->A03:LX/WaY;

    iput p6, p0, LX/QGi;->A00:I

    iput-object p1, p0, LX/QGi;->A01:Landroid/widget/FrameLayout;

    iput-object p5, p0, LX/QGi;->A05:LX/6oE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const v0, 0x20f1e550

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v7, p0, LX/QGi;->A02:Lcom/instagram/api/schemas/ButtonSpecIntf;

    invoke-static {v7}, LX/PNi;->A00(Lcom/instagram/api/schemas/ButtonSpecIntf;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, -0x5e950b98

    :goto_0
    invoke-static {v0, v1}, LX/3Et;->A0C(II)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_7

    const/4 v0, 0x3

    if-eq v2, v0, :cond_6

    const/4 v0, 0x4

    if-eq v2, v0, :cond_5

    const/4 v0, 0x7

    if-eq v2, v0, :cond_2

    const/16 v0, 0x8

    if-ne v2, v0, :cond_1

    iget-object v0, p0, LX/QGi;->A01:Landroid/widget/FrameLayout;

    iget-object v9, p0, LX/QGi;->A04:LX/WaT;

    iget-object v8, p0, LX/QGi;->A03:LX/WaY;

    iget v10, p0, LX/QGi;->A00:I

    const/4 v11, 0x2

    :goto_1
    new-instance v6, LX/C5O;

    invoke-direct/range {v6 .. v11}, LX/C5O;-><init>(Lcom/instagram/api/schemas/ButtonSpecIntf;LX/WaY;LX/WaT;II)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_1
    :goto_2
    const v0, -0xa839b43

    goto :goto_0

    :cond_2
    iget-object v8, p0, LX/QGi;->A03:LX/WaY;

    instance-of v0, v8, LX/Lfj;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    move-object v0, v8

    check-cast v0, LX/Lfj;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Lfj;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A2C()Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->Cri()Ljava/lang/String;

    move-result-object v2

    :cond_3
    const-string v0, "EARLY_ACCESS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/QGi;->A01:Landroid/widget/FrameLayout;

    iget-object v9, p0, LX/QGi;->A04:LX/WaT;

    iget v10, p0, LX/QGi;->A00:I

    const/4 v11, 0x1

    goto :goto_1

    :cond_4
    iget-object v2, p0, LX/QGi;->A05:LX/6oE;

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/6oE;->A3v:Z

    iget-object v0, p0, LX/QGi;->A04:LX/WaT;

    invoke-interface {v0, v8, v2}, LX/WaT;->BBV(LX/WaY;LX/6oE;)V

    goto :goto_2

    :cond_5
    iget-object v3, p0, LX/QGi;->A04:LX/WaT;

    iget-object v2, p0, LX/QGi;->A03:LX/WaY;

    iget v0, p0, LX/QGi;->A00:I

    invoke-interface {v3, v2, v0}, LX/WaT;->F9i(LX/WaY;I)V

    goto :goto_2

    :cond_6
    iget-object v6, p0, LX/QGi;->A04:LX/WaT;

    iget-object v5, p0, LX/QGi;->A03:LX/WaY;

    iget v4, p0, LX/QGi;->A00:I

    const v2, -0x6a252da3

    const-string v0, "itas-android"

    invoke-interface {v7, v0, v2}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v3

    invoke-static {v3, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v2

    new-instance v0, LX/EMe;

    invoke-direct {v0, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-interface {v6, v5, v0, v4}, LX/WaT;->Ffn(LX/WaY;LX/EMe;I)V

    goto :goto_2

    :cond_7
    iget-boolean v0, p0, LX/QGi;->A06:Z

    if-nez v0, :cond_9

    iget-object v6, p0, LX/QGi;->A04:LX/WaT;

    iget-object v5, p0, LX/QGi;->A03:LX/WaY;

    invoke-interface {v5}, LX/WaY;->EMv()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v4, -0x1

    :goto_3
    const v2, -0x45b04545

    const-string v0, "itas-android"

    invoke-interface {v7, v0, v2}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v3

    invoke-static {v3, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v2

    new-instance v0, LX/EMH;

    invoke-direct {v0, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-interface {v6, v5, v0, v4}, LX/WaT;->F1x(LX/WaY;LX/EMH;I)V

    const v0, 0x5a613f90

    goto/16 :goto_0

    :cond_8
    iget v4, p0, LX/QGi;->A00:I

    goto :goto_3

    :cond_9
    iget-object v0, p0, LX/QGi;->A01:Landroid/widget/FrameLayout;

    iget-object v9, p0, LX/QGi;->A04:LX/WaT;

    iget-object v8, p0, LX/QGi;->A03:LX/WaY;

    iget v10, p0, LX/QGi;->A00:I

    const/4 v11, 0x0

    goto/16 :goto_1
.end method
