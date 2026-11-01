.class public final LX/K1O;
.super LX/Bfz;
.source ""


# instance fields
.field public final synthetic A00:LX/dJV;

.field public final synthetic A01:LX/Qdj;

.field public final synthetic A02:LX/6A8;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:LX/snk;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/dJV;LX/Qdj;LX/6A8;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;Z)V
    .locals 0

    iput-object p6, p0, LX/K1O;->A05:LX/snk;

    iput-object p3, p0, LX/K1O;->A02:LX/6A8;

    iput-object p2, p0, LX/K1O;->A01:LX/Qdj;

    iput-boolean p7, p0, LX/K1O;->A06:Z

    iput-object p4, p0, LX/K1O;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/K1O;->A00:LX/dJV;

    iput-object p5, p0, LX/K1O;->A04:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 10

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/K1O;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/K1O;->A06:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/K1O;->A01:LX/Qdj;

    iget-object v1, v2, LX/Qdj;->A01:Landroid/os/Handler;

    new-instance v0, LX/Tlu;

    invoke-direct {v0, v2}, LX/Tlu;-><init>(LX/Qdj;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v6, p0, LX/K1O;->A02:LX/6A8;

    iget-object v8, p0, LX/K1O;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/K1O;->A00:LX/dJV;

    iget-object v5, v2, LX/Qdj;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/Qdj;->A02:LX/9PW;

    if-nez v4, :cond_2

    move-object v4, v2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v3 .. v9}, LX/7VI;->A0E(LX/dJV;LX/9PW;Lcom/instagram/common/session/UserSession;LX/6A8;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljava/io/File;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/K1O;->A05:LX/snk;

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/K1O;->A02:LX/6A8;

    invoke-interface {v0, v4, p1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-boolean v0, p0, LX/K1O;->A06:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/K1O;->A01:LX/Qdj;

    iget-object v6, p0, LX/K1O;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/K1O;->A00:LX/dJV;

    iget-object v3, v0, LX/Qdj;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/Qdj;->A02:LX/9PW;

    if-nez v2, :cond_0

    move-object v2, v0

    :cond_0
    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, LX/7VI;->A0E(LX/dJV;LX/9PW;Lcom/instagram/common/session/UserSession;LX/6A8;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/K1O;->A01:LX/Qdj;

    iget-object v0, v2, LX/Qdj;->A00:Landroid/app/Activity;

    invoke-static {v0, p1}, LX/XcK;->A0A(Landroid/content/Context;Ljava/io/File;)V

    iget-object v1, v2, LX/Qdj;->A01:Landroid/os/Handler;

    iget-object v4, p0, LX/K1O;->A02:LX/6A8;

    new-instance v0, LX/Ua1;

    invoke-direct {v0, v2, v4}, LX/Ua1;-><init>(LX/Qdj;LX/6A8;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
