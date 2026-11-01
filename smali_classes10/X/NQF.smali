.class public final LX/NQF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rkk;


# instance fields
.field public final synthetic A00:LX/BFr;


# direct methods
.method public constructor <init>(LX/BFr;)V
    .locals 0

    iput-object p1, p0, LX/NQF;->A00:LX/BFr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FGu(LX/Rdo;)V
    .locals 5

    check-cast p1, LX/Sct;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    check-cast p1, LX/NQJ;

    iget-object v1, p1, LX/NQJ;->A01:Ljava/lang/String;

    const-string v0, "ai_agent_declutter_config"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/NQF;->A00:LX/BFr;

    iget-object v4, p1, LX/NQJ;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/BFr;->A05:LX/Sck;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Sck;->DfP()LX/CJ5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CJ5;->A0H()LX/Mq9;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    iget-object v1, v1, LX/BFr;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/BTK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/BTK;->A01:Ljava/lang/String;

    iput-object v1, v0, LX/BTK;->A00:Landroid/content/Context;

    invoke-static {v3, v0, v2}, LX/Mq9;->A02(LX/Mq9;LX/NUD;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
