.class public final LX/1oN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8rb;

.field public final synthetic A01:LX/8qu;


# direct methods
.method public constructor <init>(LX/8rb;LX/8qu;)V
    .locals 0

    iput-object p2, p0, LX/1oN;->A01:LX/8qu;

    iput-object p1, p0, LX/1oN;->A00:LX/8rb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/1oN;->A01:LX/8qu;

    iget-object v1, v4, LX/8qu;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8xc;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/8wy;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v3, p0, LX/1oN;->A00:LX/8rb;

    sget-object v0, LX/8rb;->A05:LX/8rb;

    if-ne v3, v0, :cond_1

    sget-object v0, LX/8rb;->A07:LX/8rb;

    filled-new-array {v3, v0}, [LX/8rb;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_0
    iget-object v0, v4, LX/8qu;->A08:LX/8qd;

    invoke-virtual {v0, v1}, LX/8qd;->A0R(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v4, LX/8qu;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/8qu;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/58z;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Izn;

    invoke-interface {v0, v2}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v3, p0, LX/1oN;->A00:LX/8rb;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-boolean v0, v3, LX/8rb;->A01:Z

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/8qu;->A0E:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, LX/4Mi;

    invoke-virtual {v0, v2}, LX/4Mi;->accept(Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
