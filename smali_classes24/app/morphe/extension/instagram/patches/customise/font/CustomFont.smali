.class public Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;
.super Ljava/lang/Object;
.source "CustomFont.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/instagram/patches/customise/font/CustomFont$ContentRequest;
    }
.end annotation


# static fields
.field private static final INTERFACE_FONT_NAMES:[Ljava/lang/String;

.field private static final MAX_CACHED_SUBSTITUTIONS:I = 0x100

.field private static final REQUEST_TIMEOUT_MS:J = 0x64L

.field private static final SYSTEM_FAMILY_RECHECK_MS:J = 0x3e8L

.field private static volatile active:Z

.field private static final contentCopies:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/graphics/Typeface;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private static final contentRequest:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lapp/morphe/extension/instagram/patches/customise/font/CustomFont$ContentRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final contentTypefaces:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private static customTypeface:Landroid/graphics/Typeface;

.field private static final drawsTextCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/graphics/Typeface;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final interfaceDescriptors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final resolversRunning:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static substitutionCacheFullReported:Z

.field private static final substitutionCacheLock:Ljava/lang/Object;

.field private static volatile systemFamily:Landroid/graphics/Typeface;

.field private static volatile systemFamilyCheckedAt:J

.field private static systemFontSelected:Z

.field private static final typefaceSubstitutions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/graphics/Typeface;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$3YcLOk97756NRrb4aMcVlaoCXIA()Ljava/lang/String;
    .locals 1

    .line 361
    const-string v0, "Custom font substitutions no longer being cached"

    return-object v0
.end method

.method public static synthetic $r8$lambda$cyQ1mUCDPaPl7YyCHmFKZCsG8lc()Ljava/lang/String;
    .locals 1

    .line 366
    const-string v0, "Failed to derive the custom font"

    return-object v0
.end method

.method public static synthetic $r8$lambda$y2DtbdD-D02czICjHq6oB_qT9Jc()Ljava/lang/String;
    .locals 1

    .line 174
    const-string v0, "Failed to apply the custom font"

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 9

    .line 41
    const-string v7, "FB_"

    const-string v8, "IGVR"

    const-string v0, "INSTAGRAM_SANS"

    const-string v1, "PRISM_SANS"

    const-string v2, "SANS_SERIF"

    const-string v3, "SERIF_MONOSPACE"

    const-string v4, "ROBOTO"

    const-string v5, "OPTIMISTIC"

    const-string v6, "FACEBOOK"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->INTERFACE_FONT_NAMES:[Ljava/lang/String;

    .line 70
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->interfaceDescriptors:Ljava/util/Map;

    .line 73
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->typefaceSubstitutions:Ljava/util/Map;

    .line 79
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->contentTypefaces:Ljava/util/Set;

    .line 82
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->contentCopies:Ljava/util/Map;

    .line 85
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->resolversRunning:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 92
    new-instance v0, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont$1;

    invoke-direct {v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont$1;-><init>()V

    sput-object v0, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->contentRequest:Ljava/lang/ThreadLocal;

    .line 116
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->substitutionCacheLock:Ljava/lang/Object;

    .line 430
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->drawsTextCache:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static apply(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 1

    .line 188
    sget-boolean v0, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->active:Z

    if-eqz v0, :cond_3

    if-nez p0, :cond_0

    goto :goto_0

    .line 191
    :cond_0
    invoke-static {}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->isResolvingContent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    invoke-static {p0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->keepAsContent(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    .line 195
    :cond_1
    sget-object v0, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->contentTypefaces:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    .line 198
    :cond_2
    invoke-static {p0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->replacementFor(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p0

    :cond_3
    :goto_0
    return-object p0
.end method

.method public static apply(Ljava/lang/Object;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 2

    .line 156
    sget-boolean v0, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->active:Z

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    if-nez p0, :cond_0

    goto :goto_3

    .line 161
    :cond_0
    :try_start_0
    sget-object v0, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->interfaceDescriptors:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 163
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->isInterfaceFontName(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    .line 169
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->isResolvingContent()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    .line 172
    :cond_2
    invoke-static {p1}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->replacementFor(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    .line 170
    :cond_3
    :goto_1
    invoke-static {p1}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->keepAsContent(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 174
    :goto_2
    new-instance v0, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-object p1
.end method

.method public static assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 2

    .line 206
    sget-boolean v0, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->active:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_1

    move-object v0, p0

    goto :goto_0

    .line 209
    :cond_1
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 210
    :goto_0
    invoke-static {}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->isResolvingContent()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 214
    :cond_2
    invoke-static {v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->cachedReplacement(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_3

    return-object v1

    .line 218
    :cond_3
    sget-object v1, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->contentTypefaces:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    return-object p0

    .line 221
    :cond_4
    invoke-static {v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->replacementFor(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static beginContentFontRequest()V
    .locals 4

    .line 262
    sget-boolean v0, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->active:Z

    if-nez v0, :cond_0

    return-void

    .line 266
    :cond_0
    sget-object v0, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->contentRequest:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont$ContentRequest;

    .line 267
    invoke-static {v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->hasExpired(Lapp/morphe/extension/instagram/patches/customise/font/CustomFont$ContentRequest;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 268
    sget-object v1, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->resolversRunning:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v3, v0, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont$ContentRequest;->depth:I

    rsub-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 269
    iput v2, v0, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont$ContentRequest;->depth:I

    goto :goto_0

    .line 271
    :cond_1
    iget v1, v0, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont$ContentRequest;->depth:I

    add-int/2addr v1, v2

    iput v1, v0, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont$ContentRequest;->depth:I

    .line 272
    sget-object v1, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->resolversRunning:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 274
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont$ContentRequest;->updatedAt:J

    return-void
.end method

.method private static cachedReplacement(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 1

    .line 372
    sget-boolean v0, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->systemFontSelected:Z

    if-eqz v0, :cond_0

    .line 373
    invoke-static {}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->refreshSystemFamily()V

    .line 375
    :cond_0
    sget-object v0, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->typefaceSubstitutions:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;

    return-object p0
.end method

.method private static derive(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 2

    .line 332
    sget-object v0, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->customTypeface:Landroid/graphics/Typeface;

    .line 333
    sget-boolean v1, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->systemFontSelected:Z

    if-eqz v1, :cond_1

    .line 334
    sget-object v0, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->systemFamily:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    .line 335
    sget-object v0, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->systemFamily:Landroid/graphics/Typeface;

    goto :goto_0

    .line 336
    :cond_0
    const-string v0, "sans-serif"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 338
    :cond_1
    :goto_0
    invoke-static {p0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;)I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Typeface;->isItalic()Z

    move-result p0

    invoke-static {v0, v1, p0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method private static drawsText(Landroid/graphics/Typeface;)Z
    .locals 3

    .line 418
    sget-object v0, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->drawsTextCache:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 420
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 422
    :cond_0
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 423
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 424
    const-string v2, "A"

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "a"

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, "0"

    .line 425
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "9"

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 426
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1
.end method

.method public static endContentFontRequest(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 2

    .line 279
    sget-boolean v0, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->active:Z

    if-nez v0, :cond_0

    return-object p0

    .line 283
    :cond_0
    sget-object v0, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->contentRequest:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont$ContentRequest;

    .line 284
    iget v1, v0, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont$ContentRequest;->depth:I

    if-lez v1, :cond_1

    add-int/lit8 v1, v1, -0x1

    .line 285
    iput v1, v0, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont$ContentRequest;->depth:I

    .line 286
    sget-object v0, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->resolversRunning:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_1
    if-eqz p0, :cond_2

    .line 288
    invoke-static {p0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->keepAsContent(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static forPikoView(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 1

    .line 250
    sget-boolean v0, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->active:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    .line 253
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :cond_1
    invoke-static {p0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->replacementFor(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method private static hasExpired(Lapp/morphe/extension/instagram/patches/customise/font/CustomFont$ContentRequest;)Z
    .locals 4

    .line 317
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont$ContentRequest;->updatedAt:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x64

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static inContentResolver()Z
    .locals 4

    .line 299
    sget-object v0, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->contentRequest:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont$ContentRequest;

    .line 300
    iget v1, v0, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont$ContentRequest;->depth:I

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    return v2

    .line 303
    :cond_0
    invoke-static {v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->hasExpired(Lapp/morphe/extension/instagram/patches/customise/font/CustomFont$ContentRequest;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    return v0

    .line 307
    :cond_1
    sget-object v1, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->resolversRunning:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v3, v0, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont$ContentRequest;->depth:I

    neg-int v3, v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 308
    iput v2, v0, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont$ContentRequest;->depth:I

    return v2
.end method

.method public static isActive()Z
    .locals 1

    .line 242
    sget-boolean v0, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->active:Z

    return v0
.end method

.method private static isInterfaceFontName(Ljava/lang/String;)Z
    .locals 5

    .line 402
    sget-object v0, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->INTERFACE_FONT_NAMES:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 403
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private static isResolvingContent()Z
    .locals 1

    .line 313
    sget-object v0, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->resolversRunning:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->inContentResolver()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static keepAsContent(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 4

    .line 230
    sget-object v0, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->contentTypefaces:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 231
    sget-object v1, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->contentCopies:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Typeface;

    if-nez v2, :cond_0

    .line 233
    invoke-static {p0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;)I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Typeface;->isItalic()Z

    move-result v3

    invoke-static {p0, v2, v3}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v2

    .line 234
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object p0, v2

    .line 237
    :cond_1
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public static load()V
    .locals 3

    .line 133
    invoke-static {}, Lapp/morphe/extension/instagram/patches/customise/font/FontStorage;->hasFile()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 134
    invoke-static {}, Lapp/morphe/extension/instagram/patches/customise/font/FontStorage;->loadTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->customTypeface:Landroid/graphics/Typeface;

    .line 135
    sput-boolean v2, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->systemFontSelected:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 136
    :goto_0
    sput-boolean v1, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->active:Z

    return-void

    .line 137
    :cond_1
    invoke-static {}, Lapp/morphe/extension/instagram/patches/customise/font/FontStorage;->useSystemFont()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 138
    sput-boolean v1, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->systemFontSelected:Z

    .line 139
    sput-boolean v1, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->active:Z

    return-void

    .line 141
    :cond_2
    sput-boolean v2, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->active:Z

    return-void
.end method

.method private static refreshSystemFamily()V
    .locals 6

    .line 384
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 385
    sget-wide v2, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->systemFamilyCheckedAt:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    goto :goto_0

    .line 388
    :cond_0
    sput-wide v0, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->systemFamilyCheckedAt:J

    .line 389
    const-string v0, "sans-serif"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 390
    sget-object v1, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->systemFamily:Landroid/graphics/Typeface;

    if-eq v0, v1, :cond_1

    .line 391
    sput-object v0, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->systemFamily:Landroid/graphics/Typeface;

    .line 392
    sget-object v0, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->typefaceSubstitutions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static replacementFor(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 5

    .line 347
    :try_start_0
    invoke-static {p0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->cachedReplacement(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 352
    :cond_0
    invoke-static {p0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->drawsText(Landroid/graphics/Typeface;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->derive(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_1
    move-object v0, p0

    .line 353
    :goto_0
    sget-object v1, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->substitutionCacheLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 354
    :try_start_1
    sget-object v2, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->typefaceSubstitutions:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    const/16 v4, 0x100

    if-ge v3, v4, :cond_2

    .line 355
    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    invoke-interface {v2, v0, v0}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 359
    :cond_2
    sget-boolean v2, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->substitutionCacheFullReported:Z

    if-nez v2, :cond_3

    const/4 v2, 0x1

    .line 360
    sput-boolean v2, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->substitutionCacheFullReported:Z

    .line 361
    new-instance v2, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v2}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 363
    :cond_3
    :goto_1
    monitor-exit v1

    return-object v0

    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 366
    :goto_3
    new-instance v1, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v1, v0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-object p0
.end method
