.class public final LX/olo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/kuB;

.field public final synthetic A01:LX/jiq;


# direct methods
.method public constructor <init>(LX/kuB;LX/jiq;)V
    .locals 0

    iput-object p2, p0, LX/olo;->A01:LX/jiq;

    iput-object p1, p0, LX/olo;->A00:LX/kuB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/olo;->A01:LX/jiq;

    invoke-virtual {v2}, LX/jiq;->A0A()Z

    move-result v0

    iget-object v1, p0, LX/olo;->A00:LX/kuB;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/jiq;->A05()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/kuB;->A05(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method
