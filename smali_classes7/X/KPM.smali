.class public final LX/KPM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Dm5;


# direct methods
.method public constructor <init>(LX/Dm5;)V
    .locals 0

    iput-object p1, p0, LX/KPM;->A00:LX/Dm5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v2, p0, LX/KPM;->A00:LX/Dm5;

    iget-object v0, v2, LX/Dm5;->A1D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Psm;

    invoke-interface {v0}, LX/Psm;->GHP()V

    goto :goto_0

    :cond_0
    iget-object v0, v2, LX/Dm5;->A11:LX/Cnt;

    invoke-static {v0}, LX/CnZ;->A00(LX/Cnt;)LX/Pxo;

    move-result-object v0

    invoke-interface {v0}, LX/Pxo;->EkO()V

    iget-object v4, v2, LX/Dm5;->A0L:LX/S9S;

    if-eqz v4, :cond_1

    const/4 v3, 0x0

    iget-object v0, v4, LX/S9S;->A06:LX/S9v;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, LX/S9v;->A07()LX/SJq;

    move-result-object v0

    iget-object v0, v0, LX/KPL;->A00:LX/KMj;

    invoke-virtual {v0, v3}, LX/KMj;->A04(Ljava/lang/Long;)V

    iput-wide v1, v4, LX/S9S;->A03:J

    :cond_1
    return-void
.end method
