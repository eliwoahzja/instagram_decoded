.class public final LX/o1A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/UWh;


# direct methods
.method public constructor <init>(LX/UWh;)V
    .locals 0

    iput-object p1, p0, LX/o1A;->A00:LX/UWh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v4, p0, LX/o1A;->A00:LX/UWh;

    invoke-virtual {v4}, LX/UWh;->A19()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v4, LX/UWh;->A01:LX/ieb;

    const-string v2, "randomizedGhostPrompts"

    if-nez v0, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/ieb;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget v1, v4, LX/UWh;->A00:I

    iget-object v0, v4, LX/UWh;->A01:LX/ieb;

    if-nez v0, :cond_2

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, LX/ieb;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_3

    const/4 v0, 0x0

    iput v0, v4, LX/UWh;->A00:I

    :cond_3
    iget-object v3, v4, LX/UWh;->A04:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/YwF;

    iget-object v0, v4, LX/UWh;->A01:LX/ieb;

    if-nez v0, :cond_4

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v2, v0, LX/ieb;->A00:Ljava/util/List;

    iget v1, v4, LX/UWh;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/UWh;->A00:I

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Ui2;

    iget-object v7, v5, LX/YwF;->A03:LX/eGi;

    iget-boolean v13, v5, LX/YwF;->A07:Z

    iget-object v8, v5, LX/YwF;->A05:Ljava/lang/String;

    iget-object v9, v5, LX/YwF;->A04:Ljava/lang/String;

    iget-object v10, v5, LX/YwF;->A06:Ljava/lang/String;

    iget v11, v5, LX/YwF;->A01:F

    iget v12, v5, LX/YwF;->A00:F

    invoke-static/range {v6 .. v13}, LX/YwF;->A00(LX/Ui2;LX/eGi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFZ)LX/YwF;

    move-result-object v0

    invoke-interface {v3, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_5
    iget-object v2, v4, LX/UWh;->A02:Landroid/os/Handler;

    const-wide/16 v0, 0xfa0

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
