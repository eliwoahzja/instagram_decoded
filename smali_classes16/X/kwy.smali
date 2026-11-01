.class public final LX/kwy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DXr;

.field public final synthetic A01:LX/DWK;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;

.field public final synthetic A03:LX/2A5;


# direct methods
.method public constructor <init>(LX/DXr;LX/DWK;Lkotlin/jvm/functions/Function1;LX/2A5;)V
    .locals 0

    iput-object p4, p0, LX/kwy;->A03:LX/2A5;

    iput-object p1, p0, LX/kwy;->A00:LX/DXr;

    iput-object p3, p0, LX/kwy;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/kwy;->A01:LX/DWK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/kwy;->A03:LX/2A5;

    iget-object v2, v3, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bvg;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/kwy;->A00:LX/DXr;

    iget-object v1, v0, LX/DXr;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/Bvg;->A08:LX/0gs;

    invoke-virtual {v0, v1}, LX/0go;->A0A(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v3, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/INb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/INb;->A07()V

    :cond_1
    iget-object v1, p0, LX/kwy;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/kwy;->A01:LX/DWK;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/DWK;->A03:Ljava/lang/String;

    :goto_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
