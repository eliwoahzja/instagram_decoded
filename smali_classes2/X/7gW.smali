.class public final LX/7gW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaO;


# instance fields
.field public final synthetic A00:LX/4dY;

.field public final synthetic A01:LX/Esp;


# direct methods
.method public constructor <init>(LX/4dY;LX/Esp;)V
    .locals 0

    iput-object p2, p0, LX/7gW;->A01:LX/Esp;

    iput-object p1, p0, LX/7gW;->A00:LX/4dY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G80()V
    .locals 9

    iget-object v8, p0, LX/7gW;->A00:LX/4dY;

    iget-wide v6, v8, LX/4dY;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    :goto_0
    iget-object v0, v8, LX/4dY;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Oy;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2, v3}, LX/4Oy;->A0G(ZJ)V

    :cond_0
    iput-wide v4, v8, LX/4dY;->A00:J

    return-void

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public final G81()V
    .locals 3

    iget-object v0, p0, LX/7gW;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Qb;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/4Qb;->A08(Lcom/instagram/feed/media/Media;Z)V

    :cond_0
    iget-object v2, p0, LX/7gW;->A00:LX/4dY;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/4dY;->A00:J

    iget-object v0, v2, LX/4dY;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Oy;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4Oy;->A0F(Z)V

    :cond_1
    return-void
.end method
