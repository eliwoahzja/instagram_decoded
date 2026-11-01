.class public final LX/ZgL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kmp;


# instance fields
.field public final synthetic A00:LX/Wig;


# direct methods
.method public constructor <init>(LX/Wig;)V
    .locals 0

    iput-object p1, p0, LX/ZgL;->A00:LX/Wig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Eqp(LX/87h;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ev3()V
    .locals 0

    return-void
.end method

.method public final synthetic EyU(LX/0b3;I)V
    .locals 0

    return-void
.end method

.method public final synthetic EyV(LX/0b3;)V
    .locals 0

    return-void
.end method

.method public final F5t(LX/0b3;)V
    .locals 4

    iget-object v3, p0, LX/ZgL;->A00:LX/Wig;

    iget-object v2, v3, LX/Wig;->A03:LX/0b3;

    if-eqz v2, :cond_0

    iget v1, v3, LX/Wig;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0b3;->A0M(IZ)V

    :cond_0
    iget-object v2, v3, LX/Wig;->A03:LX/0b3;

    if-eqz v2, :cond_1

    const-string v1, "start"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0b3;->A0W(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final synthetic F8I(LX/0b3;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic FCn(LX/0b3;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public final synthetic FDp()V
    .locals 0

    return-void
.end method

.method public final synthetic FGg(LX/2Gl;LX/0b3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FSl(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic FY2()V
    .locals 0

    return-void
.end method

.method public final synthetic FYr(LX/0SZ;)V
    .locals 0

    return-void
.end method

.method public final synthetic FeF([BJ)V
    .locals 0

    return-void
.end method

.method public final synthetic FlT(LX/0b3;)V
    .locals 0

    return-void
.end method

.method public final synthetic FlW(LX/0b3;)V
    .locals 0

    return-void
.end method

.method public final synthetic FxQ(LX/0b3;J)V
    .locals 0

    return-void
.end method

.method public final synthetic G6v()V
    .locals 0

    return-void
.end method

.method public final synthetic GGY(LX/09P;)V
    .locals 0

    return-void
.end method

.method public final synthetic GGZ(LX/09P;)V
    .locals 0

    return-void
.end method

.method public final synthetic GGg(LX/09P;)V
    .locals 0

    return-void
.end method

.method public final synthetic GGj(LX/2Gl;LX/0b3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic GGy(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic GHp(IIF)V
    .locals 0

    return-void
.end method

.method public final GHz(JJ)V
    .locals 2

    iget-object v0, p0, LX/ZgL;->A00:LX/Wig;

    iget-object v1, v0, LX/Wig;->A08:Landroid/view/View;

    iget-object v0, v0, LX/Wig;->A0D:LX/ZmP;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic GJp(F)V
    .locals 0

    return-void
.end method

.method public final synthetic GK7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
