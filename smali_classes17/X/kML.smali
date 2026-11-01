.class public final LX/kML;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:J


# instance fields
.field public A00:LX/2in;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/kML;->A01:J

    return-void
.end method

.method public static final A00(LX/kML;)V
    .locals 5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    mul-int/lit16 v4, v0, 0x3e8

    const/4 v0, 0x6

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v4, v0

    iget-object v3, p0, LX/kML;->A00:LX/2in;

    const-string v2, "atn_daily_impression_date"

    const/4 v1, 0x0

    iget-object v0, v3, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0, v2, v1}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v4, :cond_0

    const-string v0, "atn_daily_impression_count"

    invoke-virtual {v3, v0, v1}, LX/2in;->A08(Ljava/lang/String;I)V

    invoke-virtual {v3, v2, v4}, LX/2in;->A08(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
