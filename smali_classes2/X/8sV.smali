.class public final LX/8sV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Esp;

.field public final A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const/16 v1, 0x35

    new-instance v0, LX/9ic;

    invoke-direct {v0, v1, p2, p1}, LX/9ic;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/8sV;->A01:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0xb

    new-instance v1, LX/9fc;

    invoke-direct {v1, p0, v0}, LX/9fc;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/8sV;->A00:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    iget-object v0, p0, LX/8sV;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8sW;

    const-string v2, "/shared/qp/dev_mode"

    const/4 v1, 0x0

    iget-object v0, v0, LX/8sW;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kmf;

    invoke-interface {v0, v2, v1}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
