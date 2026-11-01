.class public final synthetic LX/71z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1j1;

.field public final synthetic A01:LX/7dj;


# direct methods
.method public synthetic constructor <init>(LX/1j1;LX/7dj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/71z;->A01:LX/7dj;

    iput-object p1, p0, LX/71z;->A00:LX/1j1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/71z;->A01:LX/7dj;

    iget-object v0, p0, LX/71z;->A00:LX/1j1;

    iget-object v0, v0, LX/1j1;->A09:Ljava/lang/String;

    invoke-static {v2, v0}, LX/7dj;->A01(LX/7dj;Ljava/lang/String;)LX/1j1;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/7dj;->A04:LX/7di;

    iget-object v0, v0, LX/7di;->A00:LX/6nv;

    invoke-static {v1, v0, v2}, LX/7dj;->A02(LX/1j1;LX/6nv;LX/7dj;)V

    :cond_0
    return-void
.end method
