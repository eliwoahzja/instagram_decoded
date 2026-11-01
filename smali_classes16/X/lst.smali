.class public final LX/lst;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/os/Handler;

.field public final synthetic A02:LX/09Y;

.field public final synthetic A03:LX/jbL;

.field public final synthetic A04:LX/WzH;

.field public final synthetic A05:LX/01O;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/09Y;LX/jbL;LX/WzH;LX/01O;IZZ)V
    .locals 1

    iput-boolean p7, p0, LX/lst;->A06:Z

    iput p6, p0, LX/lst;->A00:I

    iput-object p5, p0, LX/lst;->A05:LX/01O;

    iput-object p4, p0, LX/lst;->A04:LX/WzH;

    iput-object p3, p0, LX/lst;->A03:LX/jbL;

    iput-boolean p8, p0, LX/lst;->A07:Z

    iput-object p1, p0, LX/lst;->A01:Landroid/os/Handler;

    iput-object p2, p0, LX/lst;->A02:LX/09Y;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, LX/lst;->A06:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/lst;->A00:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/lst;->A05:LX/01O;

    iget v0, v0, LX/01O;->A00:I

    if-eqz v0, :cond_1

    :cond_0
    iget-object v3, p0, LX/lst;->A04:LX/WzH;

    iget-object v0, v3, LX/WzH;->A04:LX/8t8;

    iget-object v1, p0, LX/lst;->A03:LX/jbL;

    invoke-virtual {v0, v1}, LX/8t8;->A11(LX/FgO;)V

    const/16 v0, 0x9

    new-instance v2, LX/E5f;

    invoke-direct {v2, v0, v1, v3}, LX/E5f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-static {v2}, LX/AuB;->A0W(Lkotlin/jvm/functions/Function0;)LX/7wU;

    move-result-object v0

    return-object v0

    :cond_1
    iget-boolean v0, p0, LX/lst;->A07:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/lst;->A05:LX/01O;

    iget v1, v0, LX/01O;->A00:I

    if-lez v1, :cond_2

    iget-object v3, p0, LX/lst;->A01:Landroid/os/Handler;

    iget-object v0, p0, LX/lst;->A02:LX/09Y;

    new-instance v2, LX/kcY;

    invoke-direct {v2, v0}, LX/kcY;-><init>(LX/09Y;)V

    int-to-long v0, v1

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object v1, p0, LX/lst;->A01:Landroid/os/Handler;

    const/16 v0, 0x34

    new-instance v2, LX/H56;

    invoke-direct {v2, v1, v0}, LX/H56;-><init>(Ljava/lang/Object;I)V

    goto :goto_0
.end method
