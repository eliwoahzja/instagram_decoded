.class public final Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static synthetic e$default(Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 1

    .line 0
    and-int/lit8 v0, p4, 0x4

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    return-void
.end method

.method public static synthetic e$default(Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p4, 0x2

    .line 268435458
    if-eqz v0, :cond_0

    .line 268435460
    const/4 p2, 0x0

    .line 268435461
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 268435464
    return-void
.end method

.method private final formatSanitized(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 0
    if-nez p1, :cond_0

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    array-length v4, p2

    .line 5
    new-array v3, v4, [Ljava/lang/String;

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v4, :cond_1

    .line 10
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 12
    aget-object v0, p2, v2

    .line 14
    invoke-direct {v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->processArg(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    aput-object v0, v3, v2

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :try_start_0
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v2

    .line 33
    const-string v1, "WarpLog sanitizing overloads accept only %s placeholders with a matching number of args. See NotUserData."

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    throw v0
.end method

.method private final nativeEnableNativeLogExport()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->nativeEnableNativeLogExport()V

    .line 3
    return-void
.end method

.method private final processArg(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 0
    if-nez p1, :cond_0

    .line 2
    const-string/jumbo v0, "null"

    .line 5
    return-object v0

    .line 6
    :cond_0
    instance-of v0, p1, Ljava/lang/CharSequence;

    .line 8
    const-string v4, "]"

    .line 10
    if-eqz v0, :cond_2

    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Ljava/lang/CharSequence;

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    const-string v0, "[Empty String]"

    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 27
    move-result v1

    .line 28
    const-string v0, "[Redacted String@"

    .line 30
    invoke-static {v0, v4, v1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_2
    instance-of v0, p1, Ljava/lang/Number;

    .line 37
    if-eqz v0, :cond_4

    .line 39
    check-cast p1, Ljava/lang/Number;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 44
    move-result-wide v3

    .line 45
    const-wide/16 v1, 0x0

    .line 47
    cmpg-double v0, v3, v1

    .line 49
    if-nez v0, :cond_3

    .line 51
    const-string v0, "0"

    .line 53
    return-object v0

    .line 54
    :cond_3
    const-string v0, "[Redacted Number]"

    .line 56
    return-object v0

    .line 57
    :cond_4
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 59
    if-eqz v0, :cond_5

    .line 61
    const-string v0, "[Redacted Boolean]"

    .line 63
    return-object v0

    .line 64
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 75
    move-result v2

    .line 76
    const-string v1, "[Redacted "

    .line 78
    const-string v0, "@"

    .line 80
    invoke-static {v2, v1, v3, v0, v4}, LX/003;->A07(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public static synthetic w$default(Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 1

    .line 0
    and-int/lit8 v0, p4, 0x4

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    return-void
.end method

.method public static synthetic w$default(Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p4, 0x2

    .line 268435458
    if-eqz v0, :cond_0

    .line 268435460
    const/4 p2, 0x0

    .line 268435461
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 268435464
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x3

    .line 5
    sget-object v0, LX/0lj;->A01:LX/0Mv;

    .line 7
    invoke-interface {v0, v1}, LX/0Mv;->EMV(I)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    sget-boolean v0, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->elevateLogs:Z

    .line 15
    if-eqz v0, :cond_1

    .line 17
    sget-object v0, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->_logger:LX/Mrq;

    .line 19
    if-eqz v0, :cond_2

    .line 21
    invoke-static {p1, p2}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0, p1, p2}, LX/7MW;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    sget-object v0, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->_logger:LX/Mrq;

    .line 31
    if-eqz v0, :cond_0

    .line 33
    invoke-static {v2, p1, p2}, LX/7MW;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void

    .line 37
    :cond_2
    invoke-static {p1, p2}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public final varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435459
    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 268435462
    invoke-direct {p0, p2, p3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->formatSanitized(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268435465
    move-result-object v0

    .line 268435466
    invoke-virtual {p0, p1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435469
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 536870915
    sget-object v0, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->_logger:LX/Mrq;

    .line 536870917
    if-eqz v0, :cond_0

    .line 536870919
    invoke-static {p1, p3, p2}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 536870922
    const/4 v0, 0x2

    .line 536870923
    invoke-static {v0, p1, p2}, LX/7MW;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 536870926
    return-void

    .line 536870927
    :cond_0
    invoke-static {p1, p3, p2}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 536870930
    return-void
.end method

.method public final varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 268435456
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435459
    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 268435462
    invoke-direct {p0, p2, p3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->formatSanitized(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268435465
    move-result-object v1

    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    invoke-virtual {p0, p1, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435470
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 1073741824
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 1073741827
    sget-object v0, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->_logger:LX/Mrq;

    .line 1073741829
    if-eqz v0, :cond_0

    .line 1073741831
    invoke-static {p1, p2, p3}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1073741834
    const/4 v0, 0x2

    .line 1073741835
    invoke-static {v0, p1, p3}, LX/7MW;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 1073741838
    return-void

    .line 1073741839
    :cond_0
    invoke-static {p1, p2, p3}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1073741842
    return-void
.end method

.method public final varargs e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 805306368
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 805306371
    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    .line 805306374
    invoke-direct {p0, p3, p4}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->formatSanitized(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 805306377
    move-result-object v0

    .line 805306378
    invoke-virtual {p0, p1, v0, p2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 805306381
    return-void
.end method

.method public final enableNativeLogExport()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/facebook/wearable/common/comms/hera/shared/soloader/HeraNativeLoader;->load()V

    .line 3
    invoke-static {}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->nativeEnableNativeLogExport()V

    .line 6
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x4

    .line 5
    sget-object v0, LX/0lj;->A01:LX/0Mv;

    .line 7
    invoke-interface {v0, v1}, LX/0Mv;->EMV(I)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    sget-boolean v0, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->elevateLogs:Z

    .line 15
    if-eqz v0, :cond_1

    .line 17
    sget-object v0, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->_logger:LX/Mrq;

    .line 19
    if-eqz v0, :cond_2

    .line 21
    invoke-static {p1, p2}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0, p1, p2}, LX/7MW;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    sget-object v0, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->_logger:LX/Mrq;

    .line 31
    if-eqz v0, :cond_0

    .line 33
    invoke-static {v2, p1, p2}, LX/7MW;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void

    .line 37
    :cond_2
    invoke-static {p1, p2}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public final varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435459
    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 268435462
    invoke-direct {p0, p2, p3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->formatSanitized(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268435465
    move-result-object v0

    .line 268435466
    invoke-virtual {p0, p1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435469
    return-void
.end method

.method public final setExternalLogger(LX/Mrq;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    sput-object p1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->_logger:LX/Mrq;

    .line 5
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 6
    sget-object v0, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->_logger:LX/Mrq;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, p1, p2}, LX/7MW;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 536870912
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 536870915
    sget-object v0, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->_logger:LX/Mrq;

    .line 536870917
    if-eqz v0, :cond_0

    .line 536870919
    invoke-static {p1, p2, p3}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 536870922
    const/4 v0, 0x1

    .line 536870923
    invoke-static {v0, p1, p2}, LX/7MW;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 536870926
    return-void

    .line 536870927
    :cond_0
    invoke-static {p1, p2, p3}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 536870930
    return-void
.end method

.method public final varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 268435456
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435459
    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 268435462
    invoke-direct {p0, p2, p3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->formatSanitized(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268435465
    move-result-object v1

    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    invoke-virtual {p0, p1, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435470
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 1073741824
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 1073741827
    sget-object v0, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->_logger:LX/Mrq;

    .line 1073741829
    if-eqz v0, :cond_0

    .line 1073741831
    invoke-static {p1, p3, p2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1073741834
    const/4 v0, 0x1

    .line 1073741835
    invoke-static {v0, p1, p3}, LX/7MW;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 1073741838
    return-void

    .line 1073741839
    :cond_0
    invoke-static {p1, p2, p3}, LX/0lj;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1073741842
    return-void
.end method

.method public final varargs w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 805306368
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 805306371
    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    .line 805306374
    invoke-direct {p0, p3, p4}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->formatSanitized(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 805306377
    move-result-object v0

    .line 805306378
    invoke-virtual {p0, p1, v0, p2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 805306381
    return-void
.end method
