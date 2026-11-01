.class public interface abstract LX/0uc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;

.field public static final A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string/jumbo v3, "render_thread_sched_stat"

    .line 3
    const-string/jumbo v2, "memory_red_java"

    .line 6
    const-string/jumbo v1, "memory_red_system"

    .line 9
    const-string/jumbo v0, "memory_red_address_space"

    .line 12
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/0uc;->A01:[Ljava/lang/String;

    .line 18
    const-string/jumbo v3, "swap_total"

    .line 21
    const-string/jumbo v2, "swap_free"

    .line 24
    const-string/jumbo v1, "swap_cached"

    .line 27
    const-string/jumbo v0, "vm_swap"

    .line 30
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/0uc;->A00:[Ljava/lang/String;

    .line 36
    return-void
.end method
