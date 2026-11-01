.class public final LX/C5O;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ButtonSpecIntf;LX/WaY;LX/WaT;II)V
    .locals 0

    iput p5, p0, LX/C5O;->$t:I

    iput-object p3, p0, LX/C5O;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/C5O;->A03:Ljava/lang/Object;

    iput p4, p0, LX/C5O;->A00:I

    iput-object p1, p0, LX/C5O;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    iget v0, p0, LX/C5O;->$t:I

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v5, p0, LX/C5O;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v5, LX/WaT;

    iget-object v2, p0, LX/C5O;->A03:Ljava/lang/Object;

    check-cast v2, LX/WaY;

    iget v1, p0, LX/C5O;->A00:I

    iget-object v0, p0, LX/C5O;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/api/schemas/ButtonSpecIntf;

    invoke-interface {v5, v0, v2, v1}, LX/WaT;->FM6(Lcom/instagram/api/schemas/ButtonSpecIntf;LX/WaY;I)V

    return-void

    :cond_0
    check-cast v5, LX/WaT;

    iget-object v4, p0, LX/C5O;->A03:Ljava/lang/Object;

    check-cast v4, LX/WaY;

    invoke-interface {v4}, LX/WaY;->EMv()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, -0x1

    :goto_0
    iget-object v2, p0, LX/C5O;->A01:Ljava/lang/Object;

    check-cast v2, LX/knx;

    const v1, -0x45b04545

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/EMH;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-interface {v5, v4, v0, v3}, LX/WaT;->F1x(LX/WaY;LX/EMH;I)V

    return-void

    :cond_1
    iget v3, p0, LX/C5O;->A00:I

    goto :goto_0
.end method
