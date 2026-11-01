.class public final LX/Ars;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public volatile A01:I

.field public volatile A02:Ljava/lang/Long;

.field public final synthetic A03:LX/Apv;


# direct methods
.method public constructor <init>(LX/Apv;Ljava/lang/Integer;I)V
    .locals 0

    iput-object p1, p0, LX/Ars;->A03:LX/Apv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Ars;->A00:Ljava/lang/Integer;

    iput p3, p0, LX/Ars;->A01:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    sget-object v0, LX/Apv;->A1b:Ljava/util/EnumSet;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v5, p0, LX/Ars;->A03:LX/Apv;

    iget-wide v0, v5, LX/Apv;->A1S:J

    sub-long/2addr v6, v0

    iget-object v1, v5, LX/Apv;->A0t:LX/Ary;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-wide v3, v5, LX/Apv;->A1S:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget v0, p0, LX/Ars;->A01:I

    int-to-long v1, v0

    cmp-long v0, v6, v1

    if-ltz v0, :cond_0

    iget-object v2, v5, LX/Apv;->A1Y:LX/SL2;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Ars;->A02:Ljava/lang/Long;

    iget-object v0, p0, LX/Ars;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/SL2;->A0h(Ljava/lang/Integer;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method
