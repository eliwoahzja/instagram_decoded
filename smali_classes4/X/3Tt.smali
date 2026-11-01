.class public final LX/3Tt;
.super LX/8dt;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "initUrlHandlerHelper"

    const v0, -0x76977ed8

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, LX/3Tt;->A00:Ljava/util/List;

    new-instance v0, LX/3Tu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/3UC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/3UD;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3UE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/instagram/urlhandler/WebAndUserExternalUrlHandler;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/instagram/urlhandler/WebAndUserExternalUrlHandler;->A00:LX/3UD;

    iput-object v0, v1, Lcom/instagram/urlhandler/WebAndUserExternalUrlHandler;->A01:LX/3UE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/3UG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/3UH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x1684eb18

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x5f7331a8

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    throw v1
.end method


# virtual methods
.method public final A00(LX/1ok;Ljava/lang/Boolean;Ljava/lang/String;)LX/4z3;
    .locals 16

    const/4 v2, 0x0

    move-object/from16 v6, p3

    if-eqz p3, :cond_7

    move-object/from16 v5, p1

    if-eqz p1, :cond_7

    move-object/from16 v0, p0

    iget-object v0, v0, LX/3Tt;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/OiK;

    invoke-interface {v4, v5, v6}, LX/OiK;->AXu(LX/1ok;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v5}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_legacy_deeplink"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    invoke-static {v6}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "instagram://react_native"

    const/4 v12, 0x0

    const/4 v7, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ig://react_native"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, LX/5BP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/CyM;->A04:LX/48Z;

    invoke-virtual {v1, v13, v0}, LX/5BP;->A01(Landroid/net/Uri;LX/48Z;)LX/CyM;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, LX/CyM;->A00()Ljava/lang/String;

    move-result-object v6

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    :goto_1
    array-length v0, v1

    if-ge v12, v0, :cond_5

    aget-object v0, v1, v12

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v12, v12, 0x1

    const/16 v0, 0x14

    if-ge v12, v0, :cond_5

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x1

    const-string/jumbo v0, "route"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    new-array v1, v7, [I

    aput v7, v1, v6

    aput v6, v1, v12

    const-class v0, Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [[Ljava/lang/String;

    new-array v1, v7, [Ljava/lang/String;

    aget-object v0, v2, v12

    aput-object v0, v1, v12

    const-string v0, ".*"

    aput-object v0, v1, v6

    aput-object v1, v10, v12

    array-length v9, v10

    if-eqz v9, :cond_3

    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    move-object v14, v8

    const/4 v7, 0x0

    :goto_2
    aget-object v6, v10, v7

    array-length v0, v6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_3
    array-length v0, v6

    if-ge v1, v0, :cond_2

    aget-object v0, v6, v1

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    if-ge v7, v9, :cond_3

    goto :goto_2
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v15, 0x1

    :cond_4
    invoke-static {v14, v11, v12, v15}, LX/48Y;->A00(Ljava/util/List;Ljava/util/List;ZZ)LX/48Z;

    move-result-object v1

    new-instance v0, LX/5BP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v13, v1}, LX/5BP;->A01(Landroid/net/Uri;LX/48Z;)LX/CyM;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    invoke-interface {v5}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v6, :cond_6

    const-string v0, "incoming_sanitized_url"

    invoke-interface {v5, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/OiK;->CFq()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "source_handler"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "valid_ci_attached"

    move-object/from16 v1, p2

    invoke-interface {v5, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x7d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0tp;->EYq()V

    :cond_6
    new-instance v0, LX/4z3;

    invoke-direct {v0, v4, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_7
    return-object v2
.end method
