.class public abstract LX/8iy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static A01:Z

.field public static A02:Z

.field public static A03:Z

.field public static A04:Z

.field public static A05:Z

.field public static A06:Z

.field public static A07:Z

.field public static A08:Z

.field public static final A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "IS_TESTING"

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    sput-boolean v0, LX/8iy;->A02:Z

    .line 17
    const-class v3, Lcom/facebook/endtoend/EndToEnd;

    .line 19
    monitor-enter v3

    .line 20
    :try_start_0
    sget-boolean v0, Lcom/facebook/endtoend/EndToEnd;->A01:Z

    .line 22
    if-nez v0, :cond_4

    .line 24
    const-string v2, "dtm"

    .line 26
    const-string v1, "fb.report_source"

    .line 28
    invoke-static {v1}, LX/0tx;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 38
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz v1, :cond_2

    .line 49
    :cond_1
    const/4 v0, 0x1

    .line 50
    :cond_2
    sput-boolean v0, Lcom/facebook/endtoend/EndToEnd;->A02:Z

    .line 52
    if-eqz v0, :cond_3

    .line 54
    const-string v1, "EndToEnd-Test"

    .line 56
    const-string v0, "Is running Diff Test Mate (DTM)"

    .line 58
    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_3
    sput-boolean v4, Lcom/facebook/endtoend/EndToEnd;->A01:Z

    .line 63
    :cond_4
    sget-boolean v0, Lcom/facebook/endtoend/EndToEnd;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit v3

    .line 66
    sput-boolean v0, LX/8iy;->A09:Z

    .line 68
    sput-boolean v4, LX/8iy;->A07:Z

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw v0
.end method
