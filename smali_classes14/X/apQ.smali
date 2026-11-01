.class public final LX/apQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06g;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/6zQ;

.field public final synthetic A02:LX/09Y;

.field public final synthetic A03:LX/09Y;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6zQ;LX/09Y;LX/09Y;ZZ)V
    .locals 0

    iput-boolean p5, p0, LX/apQ;->A05:Z

    iput-boolean p6, p0, LX/apQ;->A04:Z

    iput-object p3, p0, LX/apQ;->A03:LX/09Y;

    iput-object p2, p0, LX/apQ;->A01:LX/6zQ;

    iput-object p1, p0, LX/apQ;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/apQ;->A02:LX/09Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eu5(Landroid/view/View;LX/0Ux;)LX/0Ux;
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/16 v0, 0x8

    iget-object v1, p2, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v1, v0}, LX/0Um;->A0L(I)Z

    move-result v4

    invoke-virtual {v1, v0}, LX/0Um;->A05(I)LX/0Nu;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0Um;->A05(I)LX/0Nu;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/apQ;->A05:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/apQ;->A04:Z

    if-nez v0, :cond_1

    iget-object v3, p0, LX/apQ;->A03:LX/09Y;

    iget-object v0, p0, LX/apQ;->A01:LX/6zQ;

    invoke-static {}, LX/BQH;->A0H()J

    move-result-wide v1

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v0, v1, v2}, LX/BRC;->A09(LX/2gb;J)I

    move-result v2

    iget v1, v6, LX/0Nu;->A00:I

    if-eqz v4, :cond_0

    iget v0, v5, LX/0Nu;->A00:I

    sub-int/2addr v1, v0

    :cond_0
    add-int/2addr v2, v1

    invoke-static {v2}, LX/BR7;->A0u(I)LX/09y;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/09Y;->A03(Ljava/lang/Object;)V

    :cond_1
    iget-boolean v0, p0, LX/apQ;->A04:Z

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/apQ;->A00:Landroid/content/Context;

    if-eqz v4, :cond_3

    sget-object v1, LX/R95;->A0A:LX/R95;

    :goto_0
    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v1, v0}, LX/mBV;->A03(Landroid/content/Context;Landroid/view/animation/Interpolator;Lcom/facebook/dsp/core/ColorData;LX/R95;Ljava/lang/Integer;)V

    :cond_2
    :goto_1
    invoke-static {p1, p2}, LX/0Sp;->A05(Landroid/view/View;LX/0Ux;)LX/0Ux;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v2}, LX/Xj0;->A00(Landroid/content/Context;)V

    sget-object v1, LX/R95;->A0C:LX/R95;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/apQ;->A02:LX/09Y;

    invoke-static {v0, v4}, LX/AuE;->A1H(LX/09Y;Z)V

    if-nez v4, :cond_2

    iget-object v0, p0, LX/apQ;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/Xj0;->A00(Landroid/content/Context;)V

    goto :goto_1
.end method
