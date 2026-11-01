.class public final LX/plZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DaL;

.field public final synthetic A01:LX/5pH;


# direct methods
.method public constructor <init>(LX/DaL;LX/5pH;)V
    .locals 0

    iput-object p2, p0, LX/plZ;->A01:LX/5pH;

    iput-object p1, p0, LX/plZ;->A00:LX/DaL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/plZ;->A01:LX/5pH;

    iget-boolean v0, v3, LX/5pH;->A0A:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/5pH;->A0Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A04()V

    return-void

    :cond_0
    iget-object v0, v3, LX/5pH;->A05:LX/DaL;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/plZ;->A00:LX/DaL;

    iget-object v0, v2, LX/DaL;->A01:LX/IAK;

    invoke-interface {v0, v3}, LX/IAK;->HUF(LX/5pH;)V

    iget-object v1, v3, LX/5pH;->A0O:Ljava/util/List;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/5pH;->A05:LX/DaL;

    :cond_1
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/5pH;->A07:Ljava/lang/Integer;

    return-void
.end method
