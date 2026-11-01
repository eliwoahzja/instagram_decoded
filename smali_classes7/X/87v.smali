.class public final LX/87v;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/86E;


# direct methods
.method public constructor <init>(LX/86E;)V
    .locals 3

    const/16 v2, 0x1aa

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p1, p0, LX/87v;->A00:LX/86E;

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/87v;->A00:LX/86E;

    sget-object v0, LX/86E;->A0Q:Ljava/util/List;

    iget-object v3, v4, LX/86E;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    const/16 v0, 0x37

    new-instance v1, LX/Jk1;

    invoke-direct {v1, v3, v0}, LX/Jk1;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/8F2;

    invoke-virtual {v3, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8F2;

    iget-object v1, v0, LX/8F2;->A00:LX/Kmf;

    const-string v0, "debug_key"

    invoke-interface {v1, v0, v2}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, LX/86E;->A0P:Z

    return-void
.end method
