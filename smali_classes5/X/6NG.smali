.class public final LX/6NG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6NQ;

.field public final A01:LX/6NO;

.field public final A02:LX/6NP;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/6NO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/6NO;->A00:Z

    iput-object v0, p0, LX/6NG;->A01:LX/6NO;

    new-instance v0, LX/6NP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/6NP;->A02:Z

    iput-object v2, v0, LX/6NP;->A01:Ljava/lang/String;

    iput-object v2, v0, LX/6NP;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/6NG;->A02:LX/6NP;

    new-instance v0, LX/6NQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/6NQ;->A01:Z

    iput-object v2, v0, LX/6NQ;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/6NG;->A00:LX/6NQ;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/6NG;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-class v2, LX/6NG;

    const/16 v1, 0x3c

    new-instance v0, LX/6e7;

    invoke-direct {v0, v1}, LX/6e7;-><init>(I)V

    invoke-virtual {p0, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6NG;

    return-object v0
.end method
