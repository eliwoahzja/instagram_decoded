.class public final LX/KuC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Cxt;

.field public final synthetic A01:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/Cxt;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, LX/KuC;->A00:LX/Cxt;

    iput-object p2, p0, LX/KuC;->A01:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v4, p0, LX/KuC;->A00:LX/Cxt;

    iget-object v5, p0, LX/KuC;->A01:Ljava/lang/Throwable;

    iget-boolean v0, v4, LX/Cxt;->A01:Z

    const/4 v3, 0x0

    iget-object v2, v4, LX/Cxt;->A03:LX/1sb;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    new-instance v0, LX/pxl;

    invoke-direct {v0, v1, v5, v4}, LX/pxl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v5, v0}, LX/1rx;->Hac(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4}, LX/Cxt;->A00(LX/Cxt;)V

    iget-boolean v0, v4, LX/Cxt;->A09:Z

    if-nez v0, :cond_1

    iget-boolean v0, v4, LX/Cxt;->A00:Z

    if-nez v0, :cond_1

    iget-object v0, v4, LX/Cxt;->A06:LX/3yR;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v3}, LX/3yR;->A02(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/Cxt;->A00:Z

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x3

    new-instance v0, LX/pxl;

    invoke-direct {v0, v1, v5, v4}, LX/pxl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v5, v0}, LX/1rx;->B9C(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v4, LX/Cxt;->A05:LX/8s2;

    iget-object v1, v0, LX/8s2;->A03:LX/8s4;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/8s4;->A01(Ljava/lang/Integer;)V

    iget-object v2, v4, LX/Cxt;->A07:LX/sAJ;

    iget-object v1, v4, LX/Cxt;->A08:LX/28d;

    new-instance v0, LX/6Bb;

    invoke-direct {v0, v5}, LX/6Bb;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v2, v0, v1}, LX/sAJ;->FZ5(LX/6BY;LX/28d;)V

    iget-boolean v0, v4, LX/Cxt;->A09:Z

    if-nez v0, :cond_1

    iget-object v0, v4, LX/Cxt;->A06:LX/3yR;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, v3}, LX/3yR;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
