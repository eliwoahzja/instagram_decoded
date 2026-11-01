.class public final LX/Jr3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/lR2;

.field public final synthetic A01:LX/Ccu;

.field public final synthetic A02:LX/0XS;


# direct methods
.method public constructor <init>(LX/lR2;LX/Ccu;LX/0XS;)V
    .locals 0

    iput-object p2, p0, LX/Jr3;->A01:LX/Ccu;

    iput-object p1, p0, LX/Jr3;->A00:LX/lR2;

    iput-object p3, p0, LX/Jr3;->A02:LX/0XS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v2, p0, LX/Jr3;->A01:LX/Ccu;

    iget-object v4, v2, LX/Ccu;->A02:LX/8s4;

    iget-wide v0, v2, LX/Ccu;->A00:J

    invoke-virtual {v4, v0, v1}, LX/8s4;->A02(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v2, LX/Ccu;->A01:LX/Byz;

    iget-object v0, v3, LX/Byz;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/Jr3;->A00:LX/lR2;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/19X;

    iget-object v0, v1, LX/19X;->A00:Ljava/lang/String;

    iput-object v0, v4, LX/8s4;->A08:Ljava/lang/String;

    iget-boolean v0, v1, LX/19X;->A01:Z

    iput-boolean v0, v4, LX/8s4;->A0B:Z

    instance-of v0, v2, LX/Niw;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/Niw;

    invoke-interface {v0}, LX/Niw;->Cyl()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/8s4;->A03:Ljava/lang/Integer;

    :cond_0
    invoke-virtual {v3, v2}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Jr3;->A02:LX/0XS;

    iget-object v0, v0, LX/0XS;->A00:Lcom/facebook/pando/Summary;

    iget-boolean v0, v0, Lcom/facebook/pando/Summary;->isFinal:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/8s4;->A01(Ljava/lang/Integer;)V

    invoke-virtual {v3}, LX/4Kj;->A0r()V

    :cond_1
    return-void
.end method
