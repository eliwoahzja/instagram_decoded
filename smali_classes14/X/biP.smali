.class public final LX/biP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pmr;


# instance fields
.field public final synthetic A00:LX/aB0;


# direct methods
.method public constructor <init>(LX/aB0;)V
    .locals 0

    iput-object p1, p0, LX/biP;->A00:LX/aB0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fv7(LX/Ewj;)Z
    .locals 2

    iget-object v0, p0, LX/biP;->A00:LX/aB0;

    iget-object v1, v0, LX/aB0;->A06:LX/WQB;

    invoke-virtual {p1}, LX/Ewj;->A00()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/WQB;->A00(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final FvA(LX/Ewj;)Z
    .locals 6

    iget-object v3, p0, LX/biP;->A00:LX/aB0;

    iget-object v1, v3, LX/aB0;->A09:LX/IR3;

    const/4 v5, 0x1

    iput-boolean v5, v1, LX/IR3;->A0w:Z

    sput-boolean v5, LX/aES;->A06:Z

    iget-object v0, v3, LX/aB0;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/CGO;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/IR3;->A0H:LX/Ch4;

    iget-object v1, v0, LX/Ch4;->A05:LX/0gs;

    sget-object v0, LX/UoY;->A00:LX/UoY;

    invoke-static {v1, v0}, LX/B8G;->A1G(LX/0go;Ljava/lang/Object;)V

    :cond_0
    sput-boolean v5, LX/aES;->A05:Z

    iput-boolean v5, v3, LX/aB0;->A0O:Z

    sget v0, LX/aES;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/aB0;->A0H:Ljava/lang/Float;

    iget-object v2, v3, LX/aB0;->A00:Landroid/content/Context;

    new-instance v0, LX/UBa;

    invoke-direct {v0, v3}, LX/UBa;-><init>(LX/aB0;)V

    new-instance v1, LX/0Pu;

    invoke-direct {v1, v2, v0}, LX/0Pu;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 v4, 0x0

    iget-object v0, v1, LX/0Pu;->A00:Landroid/view/GestureDetector;

    invoke-virtual {v0, v4}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    iput-object v1, v3, LX/aB0;->A02:LX/0Pu;

    iget-object v0, v3, LX/aB0;->A09:LX/IR3;

    iget-object v0, v0, LX/IR3;->A0P:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ukf;

    if-eqz v3, :cond_1

    iput-boolean v5, v3, LX/Ukf;->A0V:Z

    iget-object v2, v3, LX/Ukf;->A0E:LX/0xO;

    const-string v1, "scroll_end_reason"

    const-string v0, "zoom"

    invoke-virtual {v2, v1, v0}, LX/0xO;->A06(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LX/Ukf;->A0T(I)V

    :cond_1
    return v5
.end method

.method public final FvG()V
    .locals 1

    iget-object v0, p0, LX/biP;->A00:LX/aB0;

    invoke-static {v0}, LX/aB0;->A00(LX/aB0;)V

    return-void
.end method
