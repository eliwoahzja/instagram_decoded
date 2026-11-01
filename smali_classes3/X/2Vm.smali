.class public final LX/2Vm;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/0b3;


# direct methods
.method public constructor <init>(LX/0b3;FII)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/2Vm;->A03:LX/0b3;

    iput p3, p0, LX/2Vm;->A02:I

    iput p4, p0, LX/2Vm;->A01:I

    iput p2, p0, LX/2Vm;->A00:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/2Vm;->A03:LX/0b3;

    iget-object v3, v5, LX/0b3;->A0M:LX/Kmp;

    if-eqz v3, :cond_0

    iget v2, p0, LX/2Vm;->A02:I

    iget v1, p0, LX/2Vm;->A01:I

    iget v0, p0, LX/2Vm;->A00:F

    invoke-interface {v3, v2, v1, v0}, LX/Kmp;->GHp(IIF)V

    :cond_0
    iget-object v0, v5, LX/0b3;->A08:LX/0dI;

    iget-object v0, v0, LX/0dI;->A04:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v4, v5, LX/0b3;->A0L:LX/1l6;

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    new-instance v2, LX/1q7;

    invoke-direct {v2}, LX/0tt;-><init>()V

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "view_height"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "view_width"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v4, v2}, LX/4B7;->A02(LX/1q7;)V

    :cond_1
    invoke-virtual {v5}, LX/0b3;->A0a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, LX/0b3;->A0J()V

    :cond_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
