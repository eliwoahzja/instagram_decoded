.class public final LX/B1L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Esp;

.field public final A01:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0hp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    new-instance v0, LX/487;

    invoke-direct {v0, v1, p1, p2}, LX/487;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/B1L;->A01:LX/Esp;

    const/4 v1, 0x5

    new-instance v0, LX/Q75;

    invoke-direct {v0, v1}, LX/Q75;-><init>(I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/B1L;->A00:LX/Esp;

    return-void
.end method
