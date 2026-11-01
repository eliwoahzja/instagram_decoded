.class public final LX/3TB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String; = ""

.field public static A01:Ljava/util/HashSet;

.field public static final A02:LX/3TB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3TB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3TB;->A02:LX/3TB;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LX/3TB;->A01:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;LX/1ok;Ljava/lang/String;)Landroid/content/Intent;
    .locals 20

    move-object/from16 v12, p0

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v5, p3

    invoke-static {v5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    sget-object v15, LX/3TB;->A02:LX/3TB;

    const/4 v3, 0x0

    move-object/from16 v4, p4

    if-eqz p4, :cond_0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v4}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v2, :cond_0

    const-string v1, "ig"

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "clips_home"

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v5, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81105400045753L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    :cond_0
    const/4 v1, 0x0

    if-nez v3, :cond_2f

    move-object/from16 v11, p1

    if-eqz p1, :cond_1

    invoke-static {v12, v11}, LX/3TD;->A00(Landroid/content/Context;Landroid/content/Intent;)LX/BNl;

    move-result-object v6

    :goto_0
    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v0

    const-wide v2, 0x4301d200010072L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_1

    :cond_1
    sget-object v3, LX/56z;->A00:LX/56z;

    sget-object v2, LX/3TJ;->A06:LX/3TJ;

    new-instance v6, LX/AYk;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/BNl;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v6, LX/AYk;->A00:LX/3TJ;

    iput-object v3, v6, LX/AYk;->A01:Ljava/util/List;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :goto_1
    :try_start_1
    invoke-static {}, LX/5Em;->A00()LX/5Em;

    move-result-object v2

    const-class v0, Ljava/util/Map;

    invoke-virtual {v2, v3, v0}, LX/4Wt;->A0G(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_2

    instance-of v0, v8, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, -0x72af5997

    if-eq v3, v0, :cond_3

    const v0, -0x5c2bbd58

    if-eq v3, v0, :cond_4

    add-int/lit16 v0, v0, 0x243e

    if-ne v3, v0, :cond_2

    const-string v0, "SAME_KEY"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/3TJ;->A07:LX/3TJ;

    goto :goto_3

    :cond_3
    const-string v0, "PUBLIC"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/3TJ;->A05:LX/3TJ;

    goto :goto_3

    :cond_4
    const-string v0, "SAME_APP"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/3TJ;->A06:LX/3TJ;

    :goto_3
    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_5
    const v0, 0xc00b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3TK;

    sget-object v9, LX/3TL;->A01:LX/3TY;

    monitor-enter v9

    :try_start_2
    const/4 v10, 0x0

    invoke-static {v8, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/3TL;->A00:LX/3TL;

    if-nez v0, :cond_9

    new-instance v0, LX/3TL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3TL;->A00:LX/3TL;

    const-class v2, LX/3TZ;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sget-object v0, LX/3TZ;->A00:LX/3Ta;

    if-nez v0, :cond_6

    new-instance v0, LX/3Ta;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3TZ;->A00:LX/3Ta;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    :try_start_4
    monitor-exit v2

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-virtual {v0}, LX/56z;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Tj;

    sget-object v0, LX/3TL;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    new-instance v2, LX/3Tj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/3TL;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Tj;

    iget-object v0, v2, LX/3Tj;->A00:LX/3TK;

    if-nez v0, :cond_8

    iput-object v8, v2, LX/3Tj;->A00:LX/3TK;

    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_5
    monitor-exit v2

    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_8
    :try_start_6
    const-string v0, "DFAUriResolverPlugin has already deeplinkInterceptorFactory"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_6
    throw v1

    :cond_9
    sget-object v2, LX/3TL;->A00:LX/3TL;

    const-string v0, "null cannot be cast to non-null type com.facebook.secure.deeplink.GlobalUriResolver"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v9

    invoke-virtual {v2, v12, v6, v4, v7}, LX/I0K;->A00(Landroid/content/Context;LX/BNl;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object v9

    if-eqz v9, :cond_14

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v0

    const-wide v2, 0x4302a5000000b5L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/3TB;->A00:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    sput-object v6, LX/3TB;->A00:Ljava/lang/String;

    monitor-enter v15

    :try_start_7
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_b

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    :cond_a
    sput-object v8, LX/3TB;->A01:Ljava/util/HashSet;

    goto/16 :goto_a

    :cond_b
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x1

    sub-int/2addr v13, v0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v14, 0x0

    :goto_7
    if-gt v3, v13, :cond_10

    move v0, v13

    if-nez v14, :cond_c

    move v0, v3

    :cond_c
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/5B5;->A00(I)I

    move-result v2

    const/4 v0, 0x0

    if-gtz v2, :cond_d

    const/4 v0, 0x1

    :cond_d
    if-nez v14, :cond_f

    if-nez v0, :cond_e

    const/4 v14, 0x1

    goto :goto_7

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_f
    if-eqz v0, :cond_10

    add-int/lit8 v13, v13, -0x1

    goto :goto_7

    :cond_10
    add-int/lit8 v0, v13, 0x1

    invoke-virtual {v6, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "\\s*,\\s*"

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v2}, LX/5BJ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v10}, LX/5BJ;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    :goto_8
    new-array v0, v10, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    array-length v3, v6

    goto :goto_9

    :cond_12
    sget-object v2, LX/56z;->A00:LX/56z;

    goto :goto_8

    :goto_9
    if-ge v7, v3, :cond_a

    aget-object v2, v6, v7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    add-int/lit8 v7, v7, 0x1

    goto :goto_9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_8
    monitor-exit v15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v1

    :cond_14
    invoke-static {v12, v1, v4}, LX/3Tm;->A00(Landroid/content/Context;LX/3TK;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v14

    if-eqz v14, :cond_2e

    const/16 p1, 0x1

    goto :goto_c

    :goto_a
    monitor-exit v15

    :cond_15
    invoke-virtual {v9}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_17

    const/4 v0, 0x0

    :goto_b
    if-nez v0, :cond_2f

    move-object v14, v9

    const/16 p1, 0x0

    :goto_c
    invoke-static {v5}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v2

    if-eqz p4, :cond_16

    sget-boolean v0, LX/3v7;->A02:Z

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_16
    const-string p0, "dfa"

    sget-object v0, LX/JDY;->A00:Ljava/util/Map;

    const/4 v13, 0x1

    const/4 v6, 0x2

    if-eqz v1, :cond_23

    const-string/jumbo v0, "unified_security_deep_link"

    invoke-virtual {v2, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v8

    invoke-interface {v8}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_23

    const/16 v19, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v18

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    const/16 v16, 0x0

    if-eqz v2, :cond_1b

    sget-object v0, LX/JDY;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/AbstractCollection;

    if-eqz v2, :cond_1b

    new-array v0, v10, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    array-length v4, v5

    new-array v2, v6, [I

    aput v6, v2, v13

    aput v4, v2, v10

    const-class v0, Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [[Ljava/lang/String;

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v4, :cond_18

    new-array v2, v6, [Ljava/lang/String;

    aget-object v0, v5, v3

    aput-object v0, v2, v10

    const-string v0, ".*"

    aput-object v0, v2, v13

    aput-object v2, v15, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_17
    sget-object v2, LX/3TB;->A01:Ljava/util/HashSet;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_b

    :cond_18
    if-eqz v15, :cond_1a

    array-length v7, v15

    if-eqz v7, :cond_1a

    :try_start_9
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v18, v6

    const/4 v5, 0x0

    :goto_e
    if-ge v5, v7, :cond_1a

    aget-object v4, v15, v5

    array-length v0, v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_f
    array-length v0, v4

    if-ge v2, v0, :cond_19

    aget-object v0, v4, v2

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_19
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_e
    :try_end_9
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    :cond_1a
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    const/16 v19, 0x1

    :cond_1b
    new-instance v4, LX/5BP;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, v18

    move-object/from16 v2, v17

    move/from16 v0, v19

    invoke-static {v3, v2, v10, v0}, LX/48Y;->A00(Ljava/util/List;Ljava/util/List;ZZ)LX/48Z;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/5BP;->A01(Landroid/net/Uri;LX/48Z;)LX/CyM;

    move-result-object v4

    if-nez v11, :cond_2a

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    :cond_1c
    :goto_10
    const/4 v3, 0x0

    if-eqz v14, :cond_28

    const-string v5, "matched_pattern"

    invoke-virtual {v14, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eq v0, v13, :cond_1d

    const-string/jumbo v5, "route_name"

    :cond_1d
    invoke-virtual {v14, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1e

    const-string/jumbo v7, "target_fragment"

    invoke-virtual {v14, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v13, :cond_1e

    const/4 v0, -0x1

    invoke-virtual {v14, v7, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const-string v0, ":"

    invoke-static {v6, v0, v7}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :cond_1e
    const-string v7, "access_scope"

    invoke-virtual {v14, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v13, :cond_27

    invoke-virtual {v14, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_11
    const/16 v0, 0x190

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    invoke-interface {v8, v13, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz v2, :cond_1f

    const/4 v0, 0x1

    :cond_1f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const-string v0, "has_family_caller"

    invoke-interface {v8, v0, v13}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v11, :cond_20

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_20
    const/16 v16, 0x1

    :cond_21
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const-string v0, "is_internal_resolution"

    invoke-interface {v8, v0, v13}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v0, "scheme"

    invoke-interface {v8, v0, v13}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "authority"

    invoke-interface {v8, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/CyM;->A01:Ljava/lang/String;

    const-string/jumbo v0, "sanitized_path"

    invoke-interface {v8, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/CyM;->A02:Ljava/lang/String;

    const-string/jumbo v0, "sanitized_query"

    invoke-interface {v8, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "caller"

    invoke-interface {v8, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "resolved_handler"

    invoke-interface {v8, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "matched_pattern"

    invoke-interface {v8, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_22

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    :cond_22
    const-string v0, "access_scope"

    invoke-interface {v8, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_failing_access"

    invoke-interface {v8, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_identifier"

    invoke-interface {v8, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_debug_build"

    invoke-interface {v8, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "android"

    const-string v0, "platform"

    invoke-interface {v8, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, LX/0tp;->EYq()V

    :cond_23
    if-eqz v9, :cond_2e

    const/16 v0, 0x8

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    if-eqz v11, :cond_2d

    invoke-static {v11}, LX/KIa;->A01(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_24

    const-string v0, "EXTRA_REFERRER"

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_24
    const-string/jumbo v1, "short_url"

    invoke-virtual {v11, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_25
    const-string v0, "InstagramUrlLaunchConstants.EXTRA_INCLUDE_MAIN_ACTIVITY_IN_BACKSTACK"

    invoke-virtual {v11, v0, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2d

    sget-object v0, LX/8dq;->A03:LX/8dr;

    invoke-virtual {v0}, LX/8dr;->A00()LX/8dq;

    move-result-object v0

    invoke-virtual {v0, v12, v10}, LX/8dq;->A01(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/7tz;->A00:LX/7ub;

    invoke-virtual {v0}, LX/3t8;->A06()LX/7uo;

    move-result-object v14

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_2e

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v14, LX/3t7;->A00:LX/3tZ;

    iget-object v11, v14, LX/3t7;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/0Jz;->A01(Ljava/util/ArrayList;)[Landroid/content/Intent;

    move-result-object v8

    array-length v6, v8

    const/4 v5, 0x0

    :goto_12
    if-ge v5, v6, :cond_2b

    aget-object v4, v8, v5

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v14, v12, v4}, LX/3t7;->A0B(Landroid/content/Context;Landroid/content/Intent;)LX/JCS;

    move-result-object v3

    invoke-interface {v13, v12, v4, v11}, LX/IpM;->BBD(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-static {v12, v0, v14}, LX/3t7;->A00(Landroid/content/Context;Landroid/content/Intent;LX/3t7;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v12, v2}, LX/B0K;->A04(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v1, v13, LX/3tZ;->A01:LX/SAY;

    const/16 v0, 0x8c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/SAY;->Gai(Ljava/lang/String;)V

    :cond_26
    invoke-virtual {v14, v12, v4, v2, v3}, LX/3t7;->A0F(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/JCS;)V

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_27
    const-string v0, "accessScope"

    invoke-virtual {v14, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_11

    :cond_28
    move-object v5, v3

    :cond_29
    move-object v6, v3

    if-nez v14, :cond_1e

    move-object v7, v3

    goto/16 :goto_11

    :cond_2a
    const/4 v2, 0x0

    const v0, 0x5265c00

    invoke-static {v12, v11, v2, v0}, LX/7up;->A00(Landroid/content/Context;Landroid/content/Intent;LX/SAY;I)LX/0jZ;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LX/0jZ;->A06()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_10

    :cond_2b
    const/4 v0, 0x0

    invoke-static {v0, v13}, LX/3t7;->A02(Landroid/os/Bundle;LX/IpM;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    new-array v0, v10, [Landroid/content/Intent;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/content/Intent;

    aget-object v0, v2, v10

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v0, 0x1000c000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    aput-object v0, v2, v10

    invoke-virtual {v12, v2, v3}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    return-object v9

    :cond_2c
    const/16 v0, 0x432

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2d
    invoke-static {v12, v9}, LX/7tz;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_2e
    return-object v9

    :catchall_2
    move-exception v1

    :try_start_a
    monitor-exit v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v1

    :cond_2f
    return-object v1
.end method

.method public static final A01(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2, p3, p4}, LX/3TB;->A02(LX/1ok;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz p1, :cond_0

    const-string v0, "EXTRA_REFERRER"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x113

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, p1, v2, p2, p3}, LX/3TB;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;LX/1ok;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/1ok;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "original_url"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.instagram.url.extra.IS_ON_CREATE"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "com.instagram.url.constants.ARGUMENTS_KEY_ANALYTICS_MODULE_NAME"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p0}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    return-object v1
.end method

.method public static final A03(Landroid/content/Context;LX/1ok;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p1, p2, p3}, LX/3TB;->A02(LX/1ok;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v0, v1, p1, p2}, LX/3TB;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;LX/1ok;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
