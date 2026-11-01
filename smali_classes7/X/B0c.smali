.class public final LX/B0c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, LX/6u1;

    invoke-direct {v0, v1}, LX/6u1;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/B0c;->A01:Ljava/util/Map;

    const/4 v1, 0x3

    new-instance v0, LX/6u1;

    invoke-direct {v0, v1}, LX/6u1;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/B0c;->A00:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/ContentProviderClient;Ljava/lang/Enum;Ljava/lang/String;Ljava/lang/String;LX/Ch2;)Landroid/database/Cursor;
    .locals 6

    iget-object v0, p4, LX/Ch2;->A03:LX/3BN;

    const/4 v5, 0x0

    :try_start_0
    iget-object v1, p4, LX/Ch2;->A00:Landroid/net/Uri;

    iget-object v2, v0, LX/3BN;->A01:[Ljava/lang/String;

    iget-object v3, v0, LX/3BN;->A00:Ljava/lang/String;

    filled-new-array {p2, p3}, [Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    return-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, p1, LX/1Py;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to fetch credentials from provider.Exception type: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    return-object v5
.end method

.method public static final A01(Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/16 v0, 0x281

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    const-string v1, "ACCOUNT_MANAGER"

    if-eq v2, v0, :cond_0

    const-string v1, "SHARED_PREFERENCES"

    :cond_0
    const/16 v0, 0x268

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method


# virtual methods
.method public final A02(Landroid/content/ContentProviderClient;Ljava/lang/String;Ljava/lang/String;LX/Ch2;LX/1Px;LX/1Py;)Ljava/util/ArrayList;
    .locals 7

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {p1, p6, p2, p3, p4}, LX/B0c;->A00(Landroid/content/ContentProviderClient;Ljava/lang/Enum;Ljava/lang/String;Ljava/lang/String;LX/Ch2;)Landroid/database/Cursor;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p4, LX/Ch2;->A04:LX/3Hc;

    sget-object v0, LX/1U9;->A00:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/PpA;

    if-nez v3, :cond_0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t find corresponding transformer for SsoSource ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2rc;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/3Hc;->A0E:LX/3Hc;

    if-ne v4, v0, :cond_1

    invoke-interface {v3, v2, p6}, LX/PpA;->HSV(Landroid/database/Cursor;LX/1Py;)LX/53I;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-interface {v3, v2, p5, p6}, LX/PpA;->HSU(Landroid/database/Cursor;LX/1Px;LX/1Py;)LX/53I;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_0

    invoke-static {v6, p2}, LX/B0c;->A01(Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/53I;->A00:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v5

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2rc;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_3
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    return-object v5
.end method

.method public final A03(Landroid/content/ContentProviderClient;Ljava/lang/String;Ljava/lang/String;LX/Ch2;LX/1Py;)Ljava/util/ArrayList;
    .locals 7

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {p1, p5, p2, p3, p4}, LX/B0c;->A00(Landroid/content/ContentProviderClient;Ljava/lang/Enum;Ljava/lang/String;Ljava/lang/String;LX/Ch2;)Landroid/database/Cursor;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p4, LX/Ch2;->A04:LX/3Hc;

    sget-object v0, LX/1U9;->A00:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PpA;

    if-nez v2, :cond_0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t find corresponding transformer for SsoSource ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2rc;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v3, p5}, LX/PpA;->HSV(Landroid/database/Cursor;LX/1Py;)LX/53I;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v6, p2}, LX/B0c;->A01(Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/53I;->A00:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v5

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2rc;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_2
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    return-object v5
.end method

.method public final A04(Landroid/content/ContentProviderClient;Ljava/lang/String;Ljava/lang/String;LX/Ch2;LX/1Py;)Ljava/util/ArrayList;
    .locals 16

    const/4 v6, 0x1

    move-object/from16 v2, p4

    iget-object v4, v2, LX/Ch2;->A04:LX/3Hc;

    sget-object v0, LX/3Hc;->A0E:LX/3Hc;

    move-object/from16 v7, p1

    move-object/from16 v5, p2

    move-object/from16 v3, p3

    move-object/from16 v15, p5

    if-ne v4, v0, :cond_1

    invoke-virtual/range {p0 .. p5}, LX/B0c;->A03(Landroid/content/ContentProviderClient;Ljava/lang/String;Ljava/lang/String;LX/Ch2;LX/1Py;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_0
    return-object v3

    :cond_1
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v7, v15, v5, v3, v2}, LX/B0c;->A00(Landroid/content/ContentProviderClient;Ljava/lang/Enum;Ljava/lang/String;Ljava/lang/String;LX/Ch2;)Landroid/database/Cursor;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-ne v0, v6, :cond_0

    :try_start_0
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_2

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_2

    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "profile"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v0, "uid"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "access_token"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/B0c;->A00:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_3

    const-string v12, ""

    :cond_3
    sget-object v0, LX/B0c;->A01:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_4

    check-cast v14, LX/1Px;

    const/4 v13, 0x0

    new-instance v9, LX/53I;

    invoke-direct/range {v9 .. v15}, LX/53I;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/1Px;LX/1Py;)V

    invoke-static {v1, v5}, LX/B0c;->A01(Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v9, LX/53I;->A00:Ljava/util/HashMap;

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v3

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method
