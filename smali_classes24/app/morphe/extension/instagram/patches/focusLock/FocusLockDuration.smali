.class public final Lapp/morphe/extension/instagram/patches/focusLock/FocusLockDuration;
.super Ljava/lang/Object;
.source "FocusLockDuration.java"


# static fields
.field private static final DEFAULT_MINUTES:I = 0x2760

.field private static final FALLBACK_MINUTES:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    .line 21
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lapp/morphe/extension/instagram/patches/focusLock/FocusLockDuration;->FALLBACK_MINUTES:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x5
        0xa
        0x1e
        0x3c
        0x78
        0x168
        0x2d0
        0x5a0
        0x10e0
        0x2760
        0x4ec0
        0xa8c0
        0x1fa40
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static currentStep()I
    .locals 5

    .line 64
    invoke-static {}, Lapp/morphe/extension/instagram/patches/focusLock/FocusLockDuration;->steps()[I

    move-result-object v0

    .line 65
    invoke-static {}, Lapp/morphe/extension/instagram/patches/focusLock/FocusLockDuration;->minutes()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    .line 67
    :goto_0
    array-length v4, v0

    if-ge v2, v4, :cond_1

    .line 68
    aget v4, v0, v2

    if-gt v4, v1, :cond_0

    move v3, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static labelForStep(I)Ljava/lang/String;
    .locals 2

    .line 81
    :try_start_0
    const-string v0, "piko_array_focus_lock_duration"

    invoke-static {v0}, Lapp/morphe/extension/shared/ResourceUtils;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    if-ltz p0, :cond_0

    .line 82
    array-length v1, v0

    if-ge p0, v1, :cond_0

    aget-object v0, v0, p0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 86
    :catch_0
    :cond_0
    invoke-static {}, Lapp/morphe/extension/instagram/patches/focusLock/FocusLockDuration;->steps()[I

    move-result-object v0

    if-ltz p0, :cond_1

    .line 87
    array-length v1, v0

    if-ge p0, v1, :cond_1

    aget p0, v0, p0

    goto :goto_0

    :cond_1
    invoke-static {}, Lapp/morphe/extension/instagram/patches/focusLock/FocusLockDuration;->minutes()I

    move-result p0

    .line 88
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "m"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static millis()J
    .locals 4

    .line 97
    invoke-static {}, Lapp/morphe/extension/instagram/patches/focusLock/FocusLockDuration;->minutes()I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0xea60

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static minutes()I
    .locals 1

    .line 50
    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->focusLockDurationMinutes()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapp/morphe/extension/instagram/patches/focusLock/FocusLockDuration;->parse(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    return v0

    :cond_0
    const/16 v0, 0x2760

    return v0
.end method

.method private static parse(Ljava/lang/String;)I
    .locals 0

    .line 56
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static setStep(I)Z
    .locals 2

    .line 74
    invoke-static {}, Lapp/morphe/extension/instagram/patches/focusLock/FocusLockDuration;->steps()[I

    move-result-object v0

    if-ltz p0, :cond_1

    .line 75
    array-length v1, v0

    if-lt p0, v1, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    aget p0, v0, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/instagram/utils/Pref;->setFocusLockDurationMinutes(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static stepCount()I
    .locals 1

    .line 46
    invoke-static {}, Lapp/morphe/extension/instagram/patches/focusLock/FocusLockDuration;->steps()[I

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method private static steps()[I
    .locals 4

    .line 31
    :try_start_0
    const-string v0, "piko_array_focus_lock_duration_val"

    invoke-static {v0}, Lapp/morphe/extension/shared/ResourceUtils;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 32
    array-length v1, v0

    if-lez v1, :cond_1

    .line 33
    array-length v1, v0

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 34
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 35
    aget-object v3, v0, v2

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    .line 42
    :catch_0
    :cond_1
    sget-object v0, Lapp/morphe/extension/instagram/patches/focusLock/FocusLockDuration;->FALLBACK_MINUTES:[I

    return-object v0
.end method

.method public static summary()Ljava/lang/String;
    .locals 1

    .line 93
    invoke-static {}, Lapp/morphe/extension/instagram/patches/focusLock/FocusLockDuration;->currentStep()I

    move-result v0

    invoke-static {v0}, Lapp/morphe/extension/instagram/patches/focusLock/FocusLockDuration;->labelForStep(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
