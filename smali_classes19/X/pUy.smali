.class public final LX/pUy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/op4;


# direct methods
.method public constructor <init>(LX/op4;)V
    .locals 0

    iput-object p1, p0, LX/pUy;->A00:LX/op4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v5, p0, LX/pUy;->A00:LX/op4;

    iget-object v0, v5, LX/op4;->A03:LX/jpC;

    iget-object v0, v0, LX/jpC;->A04:LX/jtz;

    iget-object v7, v0, LX/jtz;->A02:Ljava/lang/Integer;

    iget-wide v2, v5, LX/op4;->A00:J

    new-instance v6, LX/jq3;

    invoke-direct {v6, v2, v3}, LX/jq3;-><init>(J)V

    const v0, -0x24166ab3

    const-string v1, "cancelAndMaybeRelease"

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    :try_start_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-ne v7, v0, :cond_0

    invoke-static {v1}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ":id="

    invoke-static {v6, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x21f16411

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v4, v5, LX/op4;->A0A:Ljava/lang/Runnable;

    invoke-static {v5, v2, v3}, LX/jpC;->A00(LX/op4;J)V

    iget-object v0, v5, LX/op4;->A03:LX/jpC;

    iget-object v1, v0, LX/jpC;->A05:LX/jzq;

    iget-object v0, v5, LX/op4;->A04:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, LX/jzq;->A04(Ljava/lang/Object;J)V

    const v0, 0x7fdeda6a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0}, LX/4B1;->A00(I)V

    goto :goto_0

    :catchall_0
    move-exception v1

    const v0, -0x4cf9627f

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1

    :cond_0
    iput-object v4, v5, LX/op4;->A0A:Ljava/lang/Runnable;

    invoke-static {v5, v2, v3}, LX/jpC;->A00(LX/op4;J)V

    iget-object v0, v5, LX/op4;->A03:LX/jpC;

    iget-object v1, v0, LX/jpC;->A05:LX/jzq;

    iget-object v0, v5, LX/op4;->A04:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, LX/jzq;->A04(Ljava/lang/Object;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    const v0, 0x1ed5cc45

    invoke-static {v0}, LX/4B1;->A00(I)V

    return-void

    :catchall_1
    move-exception v1

    const v0, 0x5fffcf82

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1
.end method
