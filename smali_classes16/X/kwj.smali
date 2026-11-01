.class public final LX/kwj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0dj;

.field public final synthetic A01:LX/LkR;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/0dj;LX/LkR;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/kwj;->A00:LX/0dj;

    iput-object p3, p0, LX/kwj;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/kwj;->A01:LX/LkR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/kwj;->A00:LX/0dj;

    invoke-static {v0}, LX/KSt;->A01(LX/0dj;)V

    iget-object v0, p0, LX/kwj;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/BVE;->A1U(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/kwj;->A01:LX/LkR;

    invoke-interface {v0}, LX/LkR;->Gd6()V

    return-void
.end method
