.class public final Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch;
.super Ljava/lang/Object;
.source "NavigationBarPatch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Config;,
        Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;,
        Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$NotificationsVisibility;,
        Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Candidate;
    }
.end annotation


# static fields
.field private static final CONFIG_VERSION:Ljava/lang/String; = "v2"

.field private static final DEFAULT_ORDER:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_VISIBLE:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;",
            ">;"
        }
    .end annotation
.end field

.field private static final MAX_TABS:I = 0x7

.field private static final STARTUP_TAB_EXTRA:Ljava/lang/String; = "MainActivityAccountHelper.STARTUP_TAB"

.field private static volatile notificationsVisibility:Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$NotificationsVisibility;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 29
    sget-object v0, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;->HOME:Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

    sget-object v1, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;->REELS:Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

    sget-object v2, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;->MESSAGES:Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

    sget-object v3, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;->SEARCH:Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

    sget-object v4, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;->PROFILE:Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

    sget-object v5, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;->CREATE:Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

    sget-object v6, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;->NOTIFICATIONS:Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

    filled-new-array/range {v0 .. v6}, [Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

    move-result-object v5

    .line 30
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 29
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    sput-object v5, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch;->DEFAULT_ORDER:Ljava/util/List;

    .line 41
    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch;->DEFAULT_VISIBLE:Ljava/util/Set;

    .line 44
    sget-object v0, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$NotificationsVisibility;->UNKNOWN:Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$NotificationsVisibility;

    sput-object v0, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch;->notificationsVisibility:Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$NotificationsVisibility;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static applyFocusLock(Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Config;)Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Config;
    .locals 2

    .line 217
    invoke-static {}, Lapp/morphe/extension/instagram/patches/focusLock/FocusLock;->blocksReels()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Config;->visible()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;->REELS:Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 218
    :cond_0
    invoke-virtual {p0}, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Config;->visible()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object v0

    .line 219
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 220
    invoke-virtual {p0}, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Config;->order()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Config;->startup()Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

    move-result-object p0

    invoke-static {v1, v0, p0}, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch;->normalize(Ljava/util/List;Ljava/util/Set;Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;)Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Config;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static applyStartupTab(Landroid/content/Intent;ZLjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 310
    const-string v0, "MainActivityAccountHelper.STARTUP_TAB"

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 312
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 313
    :cond_1
    invoke-static {p2}, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch;->classify(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 314
    invoke-static {}, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch;->loadConfig()Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Config;

    move-result-object p2

    invoke-static {p2}, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch;->applyFocusLock(Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Config;)Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Config;

    move-result-object p2

    .line 315
    invoke-static {p2}, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch;->startupChoices(Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Config;)[Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

    move-result-object p2

    .line 316
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p2, v2

    .line 317
    new-instance v4, Ljava/util/IdentityHashMap;

    invoke-direct {v4}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {p1, v3, v4}, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch;->find(Ljava/util/List;Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;Ljava/util/IdentityHashMap;)Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Candidate;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 318
    invoke-static {v3}, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Candidate;->-$$Nest$fgetvalue(Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Candidate;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/Enum;

    if-eqz v4, :cond_2

    .line 319
    invoke-static {v3}, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Candidate;->-$$Nest$fgetvalue(Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Candidate;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    :cond_3
    :goto_1
    return-void
.end method

.method private static classify(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Candidate;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 388
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 389
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 390
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 391
    instance-of v3, v2, Ljava/lang/Enum;

    if-eqz v3, :cond_1

    .line 392
    move-object v3, v2

    check-cast v3, Ljava/lang/Enum;

    .line 393
    invoke-static {v2}, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch;->navigationFragmentName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 395
    new-instance v5, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Candidate;

    .line 397
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;->-$$Nest$smfrom(Ljava/lang/String;Ljava/lang/String;)Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v5, v2, v3, v1, v4}, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Candidate;-><init>(Ljava/lang/Object;Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;ILapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch-IA;)V

    .line 395
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 394
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 391
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    return-object v0

    .line 387
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static defaultConfig()Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Config;
    .locals 5

    .line 140
    new-instance v0, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Config;

    sget-object v1, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch;->DEFAULT_ORDER:Ljava/util/List;

    sget-object v2, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch;->DEFAULT_VISIBLE:Ljava/util/Set;

    sget-object v3, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;->HOME:Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Config;-><init>(Ljava/util/List;Ljava/util/Set;Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch-IA;)V

    return-object v0
.end method

.method public static effectiveNotificationsVisibility()Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$NotificationsVisibility;
    .locals 1

    .line 234
    sget-object v0, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch;->notificationsVisibility:Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$NotificationsVisibility;

    return-object v0
.end method

.method private static encodeConfig(Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Config;)Ljava/lang/String;
    .locals 5

    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "v2"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x7c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 367
    invoke-virtual {p0}, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Config;->order()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

    .line 368
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    if-eq v4, v1, :cond_0

    const/16 v4, 0x2c

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 369
    :cond_0
    invoke-virtual {v3}, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;->key()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual {p0}, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Config;->visible()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x31

    goto :goto_1

    :cond_1
    const/16 v3, 0x30

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 372
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Config;->startup()Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

    move-result-object p0

    invoke-virtual {p0}, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;->key()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static find(Ljava/util/List;Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;Ljava/util/IdentityHashMap;)Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Candidate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Candidate;",
            ">;",
            "Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;",
            "Ljava/util/IdentityHashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Candidate;"
        }
    .end annotation

    .line 411
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Candidate;

    .line 412
    invoke-static {v0}, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Candidate;->-$$Nest$fgettab(Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Candidate;)Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

    move-result-object v1

    if-ne v1, p1, :cond_0

    invoke-static {v0}, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Candidate;->-$$Nest$fgetvalue(Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Candidate;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static legacyVisibleTabs(Z)Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/EnumSet<",
            "Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;",
            ">;"
        }
    .end annotation

    .line 356
    sget-object v0, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch;->DEFAULT_VISIBLE:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 357
    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->hideNavigationCreate()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;->CREATE:Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 358
    :cond_0
    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->hideNavigationFeed()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;->HOME:Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 359
    :cond_1
    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->hideNavigationReels()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;->REELS:Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 360
    :cond_2
    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->hideNavigationDirect()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;->MESSAGES:Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 361
    :cond_3
    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->hideNavigationSearch()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;->SEARCH:Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method public static loadConfig()Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Config;
    .locals 1

    const/4 v0, 0x0

    .line 189
    invoke-static {v0}, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch;->loadConfig(Ljava/lang/Boolean;)Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Config;

    move-result-object v0

    return-object v0
.end method

.method private static loadConfig(Ljava/lang/Boolean;)Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Config;
    .locals 3

    .line 193
    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->hasLegacyNavigationSettings()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch;->legacyVisibleTabs(Z)Ljava/util/EnumSet;

    move-result-object v1

    goto :goto_0

    .line 196
    :cond_0
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 197
    :goto_0
    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->navigationTabs()Ljava/lang/String;

    move-result-object v2

    .line 198
    invoke-static {v2, v0, v1}, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch;->resolveConfig(Ljava/lang/String;ZLjava/util/Set;)Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Config;

    move-result-object v1

    if-nez p0, :cond_1

    if-eqz v0, :cond_1

    if-eqz v2, :cond_2

    .line 201
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    .line 204
    :cond_1
    invoke-static {v1}, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch;->encodeConfig(Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Config;)Ljava/lang/String;

    move-result-object p0

    .line 205
    invoke-static {v2, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lapp/morphe/extension/instagram/utils/Pref;->setNavigationTabs(Ljava/lang/String;)Z

    :cond_2
    :goto_1
    return-object v1
.end method

.method private static mutableCopy(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 428
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method private static navigationFragmentName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p0, LX/2yl;

    iget-object p0, p0, LX/2yl;->A03:Ljava/lang/String;

    return-object p0
.end method

.method private static normalize(Ljava/util/List;Ljava/util/Set;Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;)Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Config;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;",
            ">;",
            "Ljava/util/Set<",
            "Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;",
            ">;",
            "Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;",
            ")",
            "Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Config;"
        }
    .end annotation

    .line 329
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    .line 331
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

    if-eqz v1, :cond_0

    .line 332
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 335
    :cond_1
    invoke-static {}, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;->values()[Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    .line 336
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 339
    :cond_3
    const-class p0, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

    invoke-static {p0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p0

    if-eqz p1, :cond_4

    .line 340
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 341
    :cond_4
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;->HOME:Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 342
    :cond_5
    invoke-static {v0, p0, p2}, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch;->resolveStartupTab(Ljava/util/List;Ljava/util/Set;Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;)Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

    move-result-object p1

    .line 343
    new-instance p2, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Config;

    const/4 v1, 0x0

    invoke-direct {p2, v0, p0, p1, v1}, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Config;-><init>(Ljava/util/List;Ljava/util/Set;Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch-IA;)V

    return-object p2
.end method

.method private static parseStoredConfig(Ljava/lang/String;Z)Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Config;
    .locals 13

    .line 159
    const-string v0, "\\|"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 160
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 161
    const-class v2, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

    invoke-static {v2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

    .line 162
    array-length v3, p0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_3

    const/4 v3, 0x0

    .line 163
    aget-object v6, p0, v3

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    move v8, v3

    :goto_0
    if-ge v8, v7, :cond_3

    aget-object v9, v6, v8

    .line 164
    const-string v10, ":"

    invoke-virtual {v9, v10, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v9

    .line 165
    array-length v10, v9

    const/4 v11, 0x2

    if-ne v10, v11, :cond_0

    aget-object v10, v9, v3

    invoke-static {v10}, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;->fromKey(Ljava/lang/String;)Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

    move-result-object v10

    goto :goto_1

    :cond_0
    move-object v10, v4

    :goto_1
    if-eqz v10, :cond_2

    .line 166
    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    const-string v11, "0"

    aget-object v12, v9, v5

    .line 167
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v12, "1"

    if-nez v11, :cond_1

    aget-object v11, v9, v5

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_2

    .line 168
    :cond_1
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    aget-object v9, v9, v5

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 172
    :cond_3
    sget-object v1, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch;->DEFAULT_ORDER:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

    .line 173
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_3

    .line 174
    :cond_5
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    sget-object v6, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch;->DEFAULT_VISIBLE:Ljava/util/Set;

    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_7

    .line 178
    sget-object p1, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;->NOTIFICATIONS:Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 179
    sget-object p1, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;->CREATE:Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 184
    :cond_7
    array-length p1, p0

    if-le p1, v5, :cond_8

    aget-object p0, p0, v5

    invoke-static {p0}, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;->fromKey(Ljava/lang/String;)Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

    move-result-object v4

    .line 181
    :cond_8
    invoke-static {v0, v2, v4}, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch;->normalize(Ljava/util/List;Ljava/util/Set;Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;)Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Config;

    move-result-object p0

    return-object p0
.end method

.method public static preflightStartup(Landroid/content/Intent;Z)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 297
    :try_start_0
    const-string p1, "MainActivityAccountHelper.STARTUP_TAB"

    .line 299
    invoke-virtual {p0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_0
    return v0
.end method

.method private static resolveConfig(Ljava/lang/String;ZLjava/util/Set;)Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Config;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Set<",
            "Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;",
            ">;)",
            "Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Config;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 148
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 151
    :cond_0
    const-string p1, "v2|"

    .line 152
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    .line 153
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch;->parseStoredConfig(Ljava/lang/String;Z)Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Config;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p1, 0x1

    .line 155
    invoke-static {p0, p1}, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch;->parseStoredConfig(Ljava/lang/String;Z)Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Config;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 149
    sget-object p0, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch;->DEFAULT_ORDER:Ljava/util/List;

    sget-object p1, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;->HOME:Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

    invoke-static {p0, p2, p1}, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch;->normalize(Ljava/util/List;Ljava/util/Set;Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;)Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Config;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch;->defaultConfig()Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Config;

    move-result-object p0

    return-object p0
.end method

.method public static resolveStartupTab(Ljava/util/List;Ljava/util/Set;Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;)Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;",
            ">;",
            "Ljava/util/Set<",
            "Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;",
            ">;",
            "Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;",
            ")",
            "Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 347
    sget-object v0, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;->CREATE:Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

    if-eq p2, v0, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 348
    :cond_0
    sget-object p2, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;->HOME:Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p2

    .line 349
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

    .line 350
    sget-object v0, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;->CREATE:Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

    if-eq p2, v0, :cond_2

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p2

    .line 352
    :cond_3
    sget-object p0, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;->HOME:Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

    return-object p0
.end method

.method public static saveConfig(Ljava/util/List;Ljava/util/Set;Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;",
            ">;",
            "Ljava/util/Set<",
            "Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;",
            ">;",
            "Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;",
            ")Z"
        }
    .end annotation

    .line 224
    invoke-static {p0, p1, p2}, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch;->normalize(Ljava/util/List;Ljava/util/Set;Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;)Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Config;

    move-result-object p0

    .line 225
    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->navigationTabs()Ljava/lang/String;

    move-result-object p1

    .line 226
    invoke-static {p0}, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch;->encodeConfig(Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Config;)Ljava/lang/String;

    move-result-object p0

    .line 227
    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    .line 228
    :cond_0
    invoke-static {p0}, Lapp/morphe/extension/instagram/utils/Pref;->setNavigationTabs(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p0, 0x0

    return p0

    .line 229
    :cond_1
    invoke-static {p1, p0}, Lapp/morphe/extension/instagram/settings/SettingsRestart;->markChanged(Ljava/lang/Object;Ljava/lang/Object;)V

    return v0
.end method

.method private static startupChoices(Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Config;)[Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;
    .locals 4

    .line 377
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 378
    invoke-virtual {p0}, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Config;->startup()Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    invoke-virtual {p0}, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Config;->visible()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;->HOME:Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    :cond_0
    invoke-virtual {p0}, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Config;->order()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

    .line 381
    sget-object v3, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;->CREATE:Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

    if-eq v2, v3, :cond_1

    invoke-virtual {p0}, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Config;->visible()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 383
    new-array p0, p0, [Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

    return-object p0
.end method

.method public static transformNavigationTabs(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 241
    invoke-static {p0}, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch;->mutableCopy(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 243
    :try_start_0
    invoke-static {p0}, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch;->classify(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 244
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x7

    if-le v1, v2, :cond_0

    .line 245
    invoke-static {p0}, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch;->updateNotifications(Ljava/util/List;)V

    return-object v0

    .line 249
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 250
    new-instance v3, Ljava/util/IdentityHashMap;

    invoke-direct {v3}, Ljava/util/IdentityHashMap;-><init>()V

    .line 251
    new-instance v4, Ljava/util/IdentityHashMap;

    invoke-direct {v4}, Ljava/util/IdentityHashMap;-><init>()V

    .line 252
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Candidate;

    .line 253
    invoke-static {v6}, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Candidate;->-$$Nest$fgetvalue(Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Candidate;)Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v7, v8}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_0

    .line 254
    :cond_2
    invoke-static {v6}, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Candidate;->-$$Nest$fgettab(Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Candidate;)Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

    move-result-object v7

    if-nez v7, :cond_1

    .line 255
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    invoke-static {v6}, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Candidate;->-$$Nest$fgetvalue(Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Candidate;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6, v8}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 260
    :cond_3
    invoke-static {p1}, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch;->classify(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 261
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 262
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v2, v5

    const/4 v5, 0x0

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 263
    sget-object v6, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;->CREATE:Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

    new-instance v7, Ljava/util/IdentityHashMap;

    invoke-direct {v7}, Ljava/util/IdentityHashMap;-><init>()V

    .line 264
    invoke-static {p0, v6, v7}, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch;->find(Ljava/util/List;Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;Ljava/util/IdentityHashMap;)Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Candidate;

    move-result-object v6

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    move v6, v5

    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch;->loadConfig(Ljava/lang/Boolean;)Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Config;

    move-result-object v6

    .line 263
    invoke-static {v6}, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch;->applyFocusLock(Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Config;)Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Config;

    move-result-object v6

    .line 265
    invoke-virtual {v6}, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Config;->order()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

    .line 266
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v2, :cond_6

    goto :goto_3

    .line 267
    :cond_6
    invoke-virtual {v6}, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Config;->visible()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_2

    .line 268
    :cond_7
    invoke-static {p0, v8, v4}, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch;->find(Ljava/util/List;Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;Ljava/util/IdentityHashMap;)Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Candidate;

    move-result-object v9

    if-nez v9, :cond_8

    .line 269
    invoke-static {p1, v8, v4}, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch;->find(Ljava/util/List;Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;Ljava/util/IdentityHashMap;)Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Candidate;

    move-result-object v9

    :cond_8
    if-eqz v9, :cond_5

    .line 271
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    invoke-static {v9}, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Candidate;->-$$Nest$fgetvalue(Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Candidate;)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v8, v9}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 275
    :cond_9
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v2, v5

    :goto_4
    if-ge v2, p1, :cond_a

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Candidate;

    .line 276
    invoke-static {v4}, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Candidate;->-$$Nest$fgetnativeIndex(Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Candidate;)I

    move-result v6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-interface {v3, v6, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_4

    .line 278
    :cond_a
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 279
    sget-object p1, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;->HOME:Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {p0, p1, v1}, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch;->find(Ljava/util/List;Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;Ljava/util/IdentityHashMap;)Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Candidate;

    move-result-object p1

    if-nez p1, :cond_b

    .line 280
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Candidate;

    :cond_b
    if-nez p1, :cond_c

    return-object v0

    .line 282
    :cond_c
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    :cond_d
    invoke-static {v3}, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch;->updateNotifications(Ljava/util/List;)V

    .line 286
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 287
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_5
    if-ge v5, p1, :cond_e

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v5, 0x1

    check-cast v1, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Candidate;

    invoke-static {v1}, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Candidate;->-$$Nest$fgetvalue(Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Candidate;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :cond_e
    return-object p0

    .line 290
    :catchall_0
    sget-object p0, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$NotificationsVisibility;->UNKNOWN:Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$NotificationsVisibility;

    sput-object p0, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch;->notificationsVisibility:Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$NotificationsVisibility;

    return-object v0
.end method

.method private static updateNotifications(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Candidate;",
            ">;)V"
        }
    .end annotation

    .line 418
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Candidate;

    .line 419
    invoke-static {v0}, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Candidate;->-$$Nest$fgettab(Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Candidate;)Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

    move-result-object v0

    sget-object v1, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;->NOTIFICATIONS:Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

    if-ne v0, v1, :cond_0

    .line 420
    sget-object p0, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$NotificationsVisibility;->VISIBLE:Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$NotificationsVisibility;

    sput-object p0, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch;->notificationsVisibility:Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$NotificationsVisibility;

    return-void

    .line 424
    :cond_1
    sget-object p0, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$NotificationsVisibility;->HIDDEN:Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$NotificationsVisibility;

    sput-object p0, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch;->notificationsVisibility:Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$NotificationsVisibility;

    return-void
.end method
