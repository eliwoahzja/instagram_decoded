.class public final LX/lzU;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/7lT;

.field public final synthetic A02:LX/7lT;

.field public final synthetic A03:LX/09Y;

.field public final synthetic A04:LX/09Y;

.field public final synthetic A05:LX/a2b;

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/7lT;LX/7lT;LX/09Y;LX/09Y;LX/a2b;ZZZZ)V
    .locals 1

    iput-object p2, p0, LX/lzU;->A02:LX/7lT;

    iput-object p3, p0, LX/lzU;->A01:LX/7lT;

    iput-object p1, p0, LX/lzU;->A00:Landroid/os/Handler;

    iput-boolean p7, p0, LX/lzU;->A07:Z

    iput-object p4, p0, LX/lzU;->A04:LX/09Y;

    iput-object p5, p0, LX/lzU;->A03:LX/09Y;

    iput-boolean p8, p0, LX/lzU;->A09:Z

    iput-boolean p9, p0, LX/lzU;->A08:Z

    iput-object p6, p0, LX/lzU;->A05:LX/a2b;

    iput-boolean p10, p0, LX/lzU;->A06:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/lzU;->A02:LX/7lT;

    invoke-static {v0}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ar7;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, LX/Ar7;->setGizmoVisible(Z)V

    :cond_0
    iget-object v0, p0, LX/lzU;->A01:LX/7lT;

    invoke-virtual {v0, v4}, LX/7lT;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/lzU;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-boolean v3, p0, LX/lzU;->A07:Z

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/lzU;->A04:LX/09Y;

    const/16 v0, 0x86

    invoke-static {v1, v0}, LX/BQH;->A1L(LX/09Y;I)V

    iget-object v2, p0, LX/lzU;->A03:LX/09Y;

    const/16 v1, 0x33

    new-instance v0, LX/D9W;

    invoke-direct {v0, v3, v1}, LX/D9W;-><init>(ZI)V

    invoke-virtual {v2, v0}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    iget-boolean v0, p0, LX/lzU;->A09:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/lzU;->A08:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/lzU;->A05:LX/a2b;

    iget-object v1, v0, LX/a2b;->A08:LX/snk;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/lzU;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
