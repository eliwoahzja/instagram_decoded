.class public final LX/10p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2re;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/10p;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x1f

    new-instance v0, LX/BRD;

    invoke-direct {v0, p0, v1}, LX/BRD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/10p;->A03:LX/Esp;

    invoke-static {}, LX/2pt;->A00()LX/2pt;

    move-result-object v0

    new-instance v1, LX/2pu;

    invoke-direct {v1, v0}, LX/2pu;-><init>(LX/2pt;)V

    new-instance v0, LX/2re;

    invoke-direct {v0, v1}, LX/2re;-><init>(LX/8YO;)V

    iput-object v0, p0, LX/10p;->A00:LX/2re;

    new-instance v0, LX/Jl9;

    invoke-direct {v0, p1, p0}, LX/Jl9;-><init>(Landroid/content/Context;LX/10p;)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/10p;->A02:LX/Esp;

    const/16 v1, 0xb

    new-instance v0, LX/BSd;

    invoke-direct {v0, v1, p1, p0}, LX/BSd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/10p;->A04:LX/Esp;

    return-void
.end method
