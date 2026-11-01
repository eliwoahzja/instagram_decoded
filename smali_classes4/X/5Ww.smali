.class public final LX/5Ww;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ev0;


# instance fields
.field public final synthetic A00:LX/5Wr;

.field public final synthetic A01:LX/Ev0;


# direct methods
.method public constructor <init>(LX/5Wr;LX/Ev0;)V
    .locals 0

    iput-object p1, p0, LX/5Ww;->A00:LX/5Wr;

    iput-object p2, p0, LX/5Ww;->A01:LX/Ev0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F6a(Lcom/facebook/mqtt/service/ConnectionConfig;Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/5Ww;->A01:LX/Ev0;

    invoke-interface {v0, p1, p2}, LX/Ev0;->F6a(Lcom/facebook/mqtt/service/ConnectionConfig;Ljava/lang/Integer;)V

    return-void
.end method

.method public final F6k(LX/5XF;Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    sget-object v1, LX/5XF;->A06:LX/5XF;

    if-ne p1, v1, :cond_0

    iget-object v0, p0, LX/5Ww;->A00:LX/5Wr;

    invoke-static {v0, v2}, LX/5Wr;->A03(LX/5Wr;Z)V

    :cond_0
    iget-object v0, p0, LX/5Ww;->A00:LX/5Wr;

    iget-boolean v0, v0, LX/5Wr;->A0D:Z

    if-eqz v0, :cond_1

    if-eq p1, v1, :cond_1

    return v3

    :cond_1
    iget-object v0, p0, LX/5Ww;->A01:LX/Ev0;

    invoke-interface {v0, p1, p2}, LX/Ev0;->F6k(LX/5XF;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final onMessageDropped(Ljava/lang/String;[BJ)V
    .locals 1

    iget-object v0, p0, LX/5Ww;->A01:LX/Ev0;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Ev0;->onMessageDropped(Ljava/lang/String;[BJ)V

    return-void
.end method
