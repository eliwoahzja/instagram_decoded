.class public final LX/948;
.super Landroid/content/BroadcastReceiver;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static A0N:Ljava/util/HashMap;

.field public static A0O:Ljava/util/HashMap;

.field public static A0P:Ljava/util/HashMap;

.field public static A0Q:Ljava/util/HashMap;

.field public static A0R:LX/KLU;


# instance fields
.field public A00:J

.field public A01:Landroid/os/Handler;

.field public A02:LX/Rap;

.field public A03:LX/HzH;

.field public A04:Lcom/facebook/react/bridge/Callback;

.field public A05:Lcom/facebook/react/bridge/ReadableArray;

.field public A06:Lcom/facebook/react/bridge/ReadableMap;

.field public A07:Lcom/facebook/react/bridge/WritableMap;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/util/ArrayList;

.field public A0I:Ljava/util/concurrent/Future;

.field public A0J:LX/OuO;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/948;->A0P:Ljava/util/HashMap;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/948;->A0N:Ljava/util/HashMap;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/948;->A0O:Ljava/util/HashMap;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/948;->A0Q:Ljava/util/HashMap;

    new-instance v0, LX/KLU;

    invoke-direct {v0}, LX/KLU;-><init>()V

    sput-object v0, LX/948;->A0R:LX/KLU;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/OuO;)V
    .locals 10

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    iput-object v4, p0, LX/948;->A09:Ljava/lang/Integer;

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/948;->A0L:Z

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/948;->A0H:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/948;->A0M:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, LX/mCo;

    invoke-direct {v2, p0, v1}, LX/mCo;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/948;->A01:Landroid/os/Handler;

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    move-object/from16 v0, p6

    invoke-virtual {v0, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/948;->A0D:Ljava/lang/String;

    new-instance v2, LX/HzH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v2, LX/HzH;->A0A:Ljava/lang/Boolean;

    const/4 v8, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v2, LX/HzH;->A07:Ljava/lang/Boolean;

    const-wide/32 v0, 0xea60

    iput-wide v0, v2, LX/HzH;->A00:J

    iput-object v6, v2, LX/HzH;->A06:Ljava/lang/Boolean;

    iput-object v5, v2, LX/HzH;->A05:Ljava/lang/Boolean;

    const/4 v5, 0x0

    if-eqz p3, :cond_e

    const-string v1, "fileCache"

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    :goto_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/HzH;->A04:Ljava/lang/Boolean;

    const-string v1, "transformFile"

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/HzH;->A08:Ljava/lang/Boolean;

    const-string v1, "path"

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v2, LX/HzH;->A0D:Ljava/lang/String;

    const-string v1, "appendExt"

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v2, LX/HzH;->A0B:Ljava/lang/String;

    const-string v1, "trusty"

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/HzH;->A09:Ljava/lang/Boolean;

    const-string v1, "wifiOnly"

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/HzH;->A0A:Ljava/lang/Boolean;

    const-string v1, "addAndroidDownloads"

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    iput-object v0, v2, LX/HzH;->A02:Lcom/facebook/react/bridge/ReadableMap;

    :cond_4
    const-string v1, "binaryContentTypes"

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    iput-object v0, v2, LX/HzH;->A01:Lcom/facebook/react/bridge/ReadableArray;

    :cond_5
    iget-object v0, v2, LX/HzH;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "?append=true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object v6, v2, LX/HzH;->A07:Ljava/lang/Boolean;

    :cond_6
    const-string v1, "overwrite"

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/HzH;->A07:Ljava/lang/Boolean;

    :cond_7
    const-string v1, "followRedirect"

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/HzH;->A05:Ljava/lang/Boolean;

    :cond_8
    const-string v1, "key"

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_9
    iput-object v5, v2, LX/HzH;->A0C:Ljava/lang/String;

    const-string v1, "contentType"

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_a
    const-string v1, "increment"

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/HzH;->A06:Ljava/lang/Boolean;

    const-string v1, "auto"

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v9, 0x1

    :cond_d
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/HzH;->A03:Ljava/lang/Boolean;

    const-string v1, "timeout"

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, LX/HzH;->A00:J

    :cond_e
    iput-object v2, p0, LX/948;->A03:LX/HzH;

    iput-object p5, p0, LX/948;->A0F:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/948;->A0G:Ljava/lang/String;

    iput-object p4, p0, LX/948;->A06:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p1, p0, LX/948;->A04:Lcom/facebook/react/bridge/Callback;

    move-object/from16 v5, p8

    iput-object v5, p0, LX/948;->A0E:Ljava/lang/String;

    iput-object p2, p0, LX/948;->A05:Lcom/facebook/react/bridge/ReadableArray;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/948;->A0J:LX/OuO;

    iput-boolean v3, p0, LX/948;->A0K:Z

    iget-object v0, v2, LX/HzH;->A04:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v0, v2, LX/HzH;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_10

    :cond_f
    iget-object v0, v2, LX/HzH;->A08:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    if-nez v1, :cond_10

    iget-object v0, v2, LX/HzH;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_13

    :cond_10
    move-object v0, v4

    :goto_4
    iput-object v0, p0, LX/948;->A0A:Ljava/lang/Integer;

    if-eqz p8, :cond_12

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    :cond_11
    :goto_5
    iput-object v4, p0, LX/948;->A08:Ljava/lang/Integer;

    return-void

    :cond_12
    if-nez p2, :cond_11

    sget-object v4, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_5

    :cond_13
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_4

    :cond_14
    const-string v0, ""

    goto/16 :goto_3

    :cond_15
    move-object v0, v5

    goto/16 :goto_2

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_17
    const/4 v8, 0x0

    goto/16 :goto_0
.end method

.method public static A00(LX/948;LX/OtO;Z)Lcom/facebook/react/bridge/WritableNativeMap;
    .locals 7

    invoke-static {}, LX/218;->A0C()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v3

    const-string v1, "status"

    iget v0, p1, LX/OtO;->A00:I

    invoke-virtual {v3, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    const-string v1, "state"

    const-string v0, "2"

    invoke-virtual {v3, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "taskId"

    iget-object v0, p0, LX/948;->A0F:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "timeout"

    iget-boolean v0, p0, LX/948;->A0L:Z

    invoke-virtual {v3, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/218;->A0C()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v5

    const/4 v6, 0x0

    :goto_0
    iget-object v4, p1, LX/OtO;->A05:LX/Mt4;

    iget-object v2, v4, LX/Mt4;->A00:[Ljava/lang/String;

    array-length v0, v2

    div-int/lit8 v0, v0, 0x2

    if-ge v6, v0, :cond_0

    mul-int/lit8 v0, v6, 0x2

    aget-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v5, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    iget-object v0, p0, LX/948;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/react/bridge/WritableNativeArray;->pushString(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "redirects"

    invoke-virtual {v3, v0, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    const-string v0, "headers"

    invoke-virtual {v3, v0, v5}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v2, "respType"

    if-eqz p2, :cond_2

    const-string v0, "blob"

    :goto_2
    invoke-virtual {v3, v2, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_2
    const-string v0, "content-type"

    invoke-virtual {v4, v0}, LX/Mt4;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/Mt4;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    const-string v0, "text/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "text"

    goto :goto_2

    :cond_4
    const-string v0, "application/json"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "json"

    goto :goto_2

    :cond_5
    const-string v0, ""

    goto :goto_2
.end method

.method public static A01(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, LX/218;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/218;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public static A02(LX/948;)V
    .locals 3

    sget-object v1, LX/948;->A0P:Ljava/util/HashMap;

    iget-object v2, p0, LX/948;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v1, LX/948;->A0N:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v1, LX/948;->A0Q:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v1, LX/948;->A0O:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, LX/948;->A02:LX/Rap;

    if-eqz v1, :cond_4

    :try_start_0
    iget-object v0, v1, LX/Rap;->A02:Ljava/io/File;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/Rap;->A02:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/MYC;->A02(Ljava/lang/String;)V

    return-void

    :cond_4
    return-void
.end method

.method public static varargs A03(LX/948;[Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, LX/948;->A0K:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/948;->A04:Lcom/facebook/react/bridge/Callback;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/948;->A0K:Z

    :cond_0
    return-void
.end method

.method public static A04(Ljava/lang/String;)V
    .locals 4

    sget-object v1, LX/948;->A0P:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OuL;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/OuL;->A02:LX/LQ3;

    invoke-virtual {v0}, LX/LQ3;->A04()V

    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v1, LX/948;->A0N:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v3

    sget-object v0, LX/KLe;->A01:LX/ERu;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "download"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/DownloadManager;

    const/4 v0, 0x1

    new-array v1, v0, [J

    const/4 v0, 0x0

    aput-wide v3, v1, v0

    invoke-virtual {v2, v1}, Landroid/app/DownloadManager;->remove([J)I

    :cond_1
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    const v0, 0x7c8fef86

    invoke-static {v0}, LX/3Et;->A01(I)I

    move-result v2

    invoke-static {p0, p1, p2}, LX/0OE;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/KLe;->A01:LX/ERu;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_download_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    iget-wide v4, p0, LX/948;->A00:J

    cmp-long v0, v6, v4

    if-nez v0, :cond_3

    invoke-static {p0}, LX/948;->A02(LX/948;)V

    new-instance v7, Landroid/app/DownloadManager$Query;

    invoke-direct {v7}, Landroid/app/DownloadManager$Query;-><init>()V

    const/4 v6, 0x1

    new-array v4, v6, [J

    iget-wide v0, p0, LX/948;->A00:J

    const/4 v5, 0x0

    aput-wide v0, v4, v5

    invoke-virtual {v7, v4}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    const-string v0, "download"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/DownloadManager;

    invoke-virtual {v8, v7}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    invoke-virtual {v8, v7}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v9

    const-string v11, "Download manager failed to download from  "

    const/4 v7, 0x3

    const/4 v12, 0x2

    const/4 v4, 0x0

    if-nez v9, :cond_0

    iget-object v1, p0, LX/948;->A0G:Ljava/lang/String;

    const-string v0, ". Query was unsuccessful "

    invoke-static {v11, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v4, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, LX/948;->A03(LX/948;[Ljava/lang/Object;)V

    const v0, -0x2d5d6e7b

    :goto_0
    invoke-static {v0, v2, p2}, LX/3Et;->A0E(IILandroid/content/Intent;)V

    return-void

    :cond_0
    :try_start_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "status"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/16 v10, 0x10

    if-ne v0, v10, :cond_1

    iget-object v1, p0, LX/948;->A0G:Ljava/lang/String;

    const-string v0, ". Status Code = "

    invoke-static {v10, v11, v1, v0}, LX/003;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v4, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, LX/948;->A03(LX/948;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    const v0, 0x5b2f919c

    goto :goto_0

    :cond_1
    :try_start_1
    const-string v0, "local_uri"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v0, "_data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const v0, 0xb63814b

    invoke-static {v3, v10, v1, v0}, LX/8vO;->A03(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_2
    move-object v10, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    iget-object v0, p0, LX/948;->A03:LX/HzH;

    iget-object v9, v0, LX/HzH;->A02:Lcom/facebook/react/bridge/ReadableMap;

    const-string v3, "path"

    invoke-interface {v9, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "storeLocal"

    invoke-interface {v9, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_5

    const-string v1, "storeInDownloads"

    invoke-interface {v9, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v0, p0, LX/948;->A00:J

    invoke-virtual {v8, v0, v1}, Landroid/app/DownloadManager;->getUriForDownloadedFile(J)Landroid/net/Uri;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    if-nez v0, :cond_4

    const-string v0, "Download manager could not resolve downloaded file uri."

    aput-object v0, v1, v5

    aput-object v3, v1, v6

    aput-object v4, v1, v12

    :goto_2
    invoke-static {p0, v1}, LX/948;->A03(LX/948;[Ljava/lang/Object;)V

    :cond_3
    :goto_3
    const v0, -0x352fb603    # -6825214.5f

    goto/16 :goto_0

    :cond_4
    aput-object v4, v1, v5

    aput-object v3, v1, v6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v12

    goto :goto_2

    :cond_5
    new-array v1, v7, [Ljava/lang/Object;

    if-nez v10, :cond_6

    const-string v0, "Download manager could not resolve downloaded file path."

    aput-object v0, v1, v5

    aput-object v3, v1, v6

    aput-object v4, v1, v12

    goto :goto_2

    :cond_6
    aput-object v4, v1, v5

    aput-object v3, v1, v6

    aput-object v10, v1, v12

    goto :goto_2

    :cond_7
    :try_start_2
    iget-object v1, p0, LX/948;->A0B:Ljava/lang/String;

    invoke-static {v1}, LX/135;->A1a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    filled-new-array {v4, v3, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, LX/948;->A03(LX/948;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    const-string v0, "Download manager download failed, the file does not downloaded to destination."

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const v0, -0x329b88c

    invoke-static {v0, v2, p2}, LX/3Et;->A0E(IILandroid/content/Intent;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, LX/948;->A03(LX/948;[Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception v1

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    const v0, -0x6b755c48    # -1.3999015E-26f

    invoke-static {v0, v2, p2}, LX/3Et;->A0E(IILandroid/content/Intent;)V

    throw v1
.end method

.method public final run()V
    .locals 32

    const-string v5, "Content-Type"

    sget-object v0, LX/KLe;->A01:LX/ERu;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object/from16 v2, p0

    iget-object v9, v2, LX/948;->A03:LX/HzH;

    iget-object v10, v9, LX/HzH;->A02:Lcom/facebook/react/bridge/ReadableMap;

    const-string v4, "."

    const-string v14, "path"

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/16 v23, 0x1

    if-eqz v10, :cond_5

    const-string v3, "useDownloadManager"

    invoke-interface {v10, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10, v3}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v8, v2, LX/948;->A0G:Ljava/lang/String;

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v3, Landroid/app/DownloadManager$Request;

    invoke-direct {v3, v0}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    const-string v5, "notification"

    invoke-interface {v10, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10, v5}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move/from16 v0, v23

    invoke-virtual {v3, v0}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    :goto_0
    const-string v11, "title"

    invoke-interface {v10, v11}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10, v11}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    :cond_0
    const-string v5, "description"

    invoke-interface {v10, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    :cond_1
    invoke-interface {v10, v14}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    const-string v15, "\'"

    const-string v13, "Failed to create parent directory of \'"

    const-string v12, "file://"

    if-eqz v0, :cond_3

    invoke-interface {v10, v14}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v14

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v14, :cond_2

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v14}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    invoke-static {v13, v5, v15}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v1, v1}, [Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0}, LX/948;->A03(LX/948;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {v12, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/DownloadManager$Request;->setDestinationUri(Landroid/net/Uri;)Landroid/app/DownloadManager$Request;

    iput-object v5, v2, LX/948;->A0B:Ljava/lang/String;

    :cond_3
    const-string v5, "storeLocal"

    invoke-interface {v10, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10, v5}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/KLe;->A01:LX/ERu;

    invoke-static {v0}, LX/NCZ;->A04(LX/ERu;)Ljava/util/HashMap;

    move-result-object v5

    const-string v0, "DownloadDir"

    invoke-static {v0, v5}, LX/218;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v14

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v14, :cond_8

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v14}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v7}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    goto/16 :goto_0

    :cond_5
    iget-object v0, v2, LX/948;->A0F:Ljava/lang/String;

    move-object/from16 v31, v0

    iget-object v6, v9, LX/HzH;->A0B:Ljava/lang/String;

    const-string v10, ""

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v4, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :goto_3
    iget-object v6, v9, LX/HzH;->A0C:Ljava/lang/String;

    if-eqz v6, :cond_12

    goto :goto_4

    :cond_6
    move-object v15, v10

    goto :goto_3

    :goto_4
    :try_start_0
    const-string v3, "MD5"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v13

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v12

    array-length v11, v13

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v11, :cond_7

    aget-byte v3, v13, v7

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v4, "%02x"

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v3

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_6
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v3, LX/KLe;->A01:LX/ERu;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/ReactNativeBlobUtilTmp_"

    invoke-static {v3, v0, v4}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v15}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v14, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :cond_8
    invoke-static {v12, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/DownloadManager$Request;->setDestinationUri(Landroid/net/Uri;)Landroid/app/DownloadManager$Request;

    iput-object v5, v2, LX/948;->A0B:Ljava/lang/String;

    :cond_9
    const-string v1, "mime"

    invoke-interface {v10, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/DownloadManager$Request;->setMimeType(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    :cond_a
    const-string v1, "mediaScannable"

    invoke-interface {v10, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v3}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    :cond_b
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v5, v0, :cond_f

    const-string v1, "storeInDownloads"

    invoke-interface {v10, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v10, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v10, v11}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v10

    :cond_d
    iget-object v1, v9, LX/HzH;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v10, v4, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_e
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v3, v0, v10}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    :cond_f
    iget-object v9, v2, LX/948;->A06:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v9}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->E5y()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->Eoq()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    goto :goto_7

    :cond_10
    :try_start_2
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v4

    const-string v1, "://"

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Cookie"

    invoke-virtual {v3, v0, v1}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    goto :goto_8
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_8
    const-string v0, "download"

    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    invoke-virtual {v0, v3}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide v3

    iput-wide v3, v2, LX/948;->A00:J

    sget-object v1, LX/948;->A0N:Ljava/util/HashMap;

    iget-object v0, v2, LX/948;->A0F:Ljava/lang/String;

    invoke-static {v0, v1, v3, v4}, LX/020;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    const/16 v0, 0x22

    const-string v1, "android.intent.action.DOWNLOAD_COMPLETE"

    if-lt v5, v0, :cond_11

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v0, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :goto_9
    iget-object v3, v2, LX/948;->A0M:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, LX/OuZ;

    invoke-direct {v4, v2}, LX/OuZ;-><init>(LX/948;)V

    const-wide/16 v7, 0x64

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x0

    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v2, LX/948;->A0I:Ljava/util/concurrent/Future;

    return-void

    :cond_11
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_9

    :cond_12
    iget-object v3, v9, LX/HzH;->A0D:Ljava/lang/String;

    if-nez v3, :cond_13

    iget-object v3, v9, LX/HzH;->A04:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v3, LX/KLe;->A01:LX/ERu;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/ReactNativeBlobUtilTmp_"

    invoke-static {v3, v0, v4}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_13
    iput-object v3, v2, LX/948;->A0C:Ljava/lang/String;

    :cond_14
    :try_start_3
    iget-object v0, v9, LX/HzH;->A09:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a

    :try_start_4
    const-string v0, "Use of own trust manager but none defined"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a

    :catch_2
    :try_start_5
    move-exception v0

    invoke-static {v0}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto/16 :goto_22

    :cond_15
    iget-object v0, v2, LX/948;->A0J:LX/OuO;

    new-instance v7, LX/MPD;

    invoke-direct {v7, v0}, LX/MPD;-><init>(LX/OuO;)V

    iget-object v0, v9, LX/HzH;->A0A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/KLe;->A01:LX/ERu;

    const-string v3, "connectivity"

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/net/ConnectivityManager;

    invoke-virtual {v12}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v11

    array-length v6, v11

    const/4 v4, 0x0

    goto :goto_b

    :goto_a
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_17

    move/from16 v0, v23

    invoke-virtual {v13, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    iput-object v0, v7, LX/MPD;->A05:Ljava/net/Proxy;

    invoke-virtual {v3}, Landroid/net/Network;->getSocketFactory()Ljavax/net/SocketFactory;

    move-result-object v3

    if-eqz v3, :cond_3b

    instance-of v0, v3, Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_3c

    iput-object v3, v7, LX/MPD;->A09:Ljavax/net/SocketFactory;

    :cond_16
    new-instance v24, LX/MPL;

    invoke-direct/range {v24 .. v24}, LX/MPL;-><init>()V

    goto :goto_c

    :cond_17
    add-int/lit8 v4, v4, 0x1

    :goto_b
    if-ge v4, v6, :cond_3d

    aget-object v3, v11, v4

    invoke-virtual {v12, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v12, v3}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v13

    if-eqz v13, :cond_17

    if-eqz v0, :cond_17

    goto :goto_a
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_a

    :goto_c
    :try_start_6
    iget-object v3, v2, LX/948;->A0G:Ljava/lang/String;

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/LNT;

    invoke-direct {v0}, LX/LNT;-><init>()V

    invoke-virtual {v0, v3, v1}, LX/LNT;->A02(Ljava/lang/String;LX/NDs;)V

    invoke-virtual {v0}, LX/LNT;->A00()LX/NDs;

    move-result-object v3

    move-object/from16 v0, v24

    iput-object v3, v0, LX/MPL;->A03:LX/NDs;

    goto :goto_d
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a

    :catch_3
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_d
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    iget-object v11, v2, LX/948;->A06:Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v11, :cond_1b

    invoke-interface {v11}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v14

    :cond_18
    :goto_e
    invoke-interface {v14}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->E5y()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v14}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->Eoq()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11, v13}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "RNFB-Response"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "base64"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/948;->A09:Ljava/lang/Integer;

    goto :goto_e

    :cond_19
    const-string v0, "utf8"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/948;->A09:Ljava/lang/Integer;

    goto :goto_e

    :cond_1a
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v13, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v24

    invoke-virtual {v0, v4, v12}, LX/MPL;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_1b
    iget-object v6, v2, LX/948;->A0D:Ljava/lang/String;

    const-string v0, "post"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_a

    const-string v4, "content-type"

    if-nez v14, :cond_1c

    goto :goto_10

    :cond_1c
    :try_start_8
    invoke-static {v5, v3}, LX/948;->A01(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v2, LX/948;->A05:Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v0, :cond_23

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/948;->A08:Ljava/lang/Integer;

    :cond_1d
    :goto_f
    iget-object v11, v2, LX/948;->A0E:Ljava/lang/String;

    if-eqz v11, :cond_22

    const-string v0, "ReactNativeBlobUtil-file://"

    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    const-string v0, "ReactNativeBlobUtil-content://"

    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    const/16 v0, 0x130

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1e

    const-string v11, "application/octet"

    invoke-virtual {v13, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1e

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/948;->A08:Ljava/lang/Integer;

    goto :goto_11

    :cond_1e
    invoke-virtual {v12, v0, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    const-string v0, ";BASE64"

    invoke-virtual {v11, v0, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v3, v4, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v3, v5, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/948;->A08:Ljava/lang/Integer;

    goto :goto_11

    :cond_21
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/948;->A08:Ljava/lang/Integer;

    goto :goto_11

    :goto_10
    const-string v0, "put"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v0, "patch"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/948;->A08:Ljava/lang/Integer;

    :cond_22
    :goto_11
    const-string v0, "Transfer-Encoding"

    invoke-static {v0, v3}, LX/948;->A01(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "chunked"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    iget-object v11, v2, LX/948;->A08:Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_12

    :cond_23
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v12, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    const-string v11, "application/octet-stream"

    move-object/from16 v0, v24

    invoke-virtual {v0, v5, v11}, LX/MPL;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/948;->A08:Ljava/lang/Integer;

    goto/16 :goto_f

    :goto_12
    if-eqz v5, :cond_27

    const/4 v0, 0x1

    if-eq v5, v0, :cond_26

    const/4 v0, 0x2

    if-eq v5, v0, :cond_25

    const/4 v0, 0x3

    if-ne v5, v0, :cond_39

    if-nez v14, :cond_38

    goto/16 :goto_20

    :cond_25
    new-instance v5, LX/Rap;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, v5, LX/Rap;->A00:J

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/Rap;->A03:Ljava/lang/Boolean;

    move-object/from16 v0, v31

    iput-object v0, v5, LX/Rap;->A05:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/Rap;->A03:Ljava/lang/Boolean;

    iput-object v11, v5, LX/Rap;->A04:Ljava/lang/Integer;

    iget-object v0, v2, LX/948;->A0E:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/Rap;->A06(Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/948;->A01(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a

    :try_start_9
    invoke-static {v0}, LX/MOp;->A00(Ljava/lang/String;)LX/MOp;

    move-result-object v0

    goto/16 :goto_1e
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a

    :cond_26
    :try_start_a
    new-instance v5, LX/Rap;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, v5, LX/Rap;->A00:J

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/Rap;->A03:Ljava/lang/Boolean;

    move-object/from16 v0, v31

    iput-object v0, v5, LX/Rap;->A05:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/Rap;->A03:Ljava/lang/Boolean;

    iput-object v11, v5, LX/Rap;->A04:Ljava/lang/Integer;

    iget-object v0, v2, LX/948;->A0E:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/Rap;->A06(Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/948;->A01(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    :try_start_b
    invoke-static {v0}, LX/MOp;->A00(Ljava/lang/String;)LX/MOp;

    move-result-object v0

    goto/16 :goto_1e
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    :cond_27
    :try_start_c
    const-string v1, "ReactNativeBlobUtil-"

    move-object/from16 v0, v31

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    new-instance v5, LX/Rap;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-wide/16 v3, 0x0

    iput-wide v3, v5, LX/Rap;->A00:J

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/Rap;->A03:Ljava/lang/Boolean;

    move-object/from16 v0, v31

    iput-object v0, v5, LX/Rap;->A05:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/Rap;->A03:Ljava/lang/Boolean;

    iput-object v11, v5, LX/Rap;->A04:Ljava/lang/Integer;

    iget-object v0, v2, LX/948;->A05:Lcom/facebook/react/bridge/ReadableArray;

    iput-object v0, v5, LX/Rap;->A01:Lcom/facebook/react/bridge/ReadableArray;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    :try_start_d
    move-object/from16 v0, v31

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    sget-object v0, LX/KLe;->A01:LX/ERu;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "rnfb-form-tmp"

    invoke-static {v0, v10, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/218;->A0J(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v11

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v17

    sget-object v16, LX/KLe;->A01:LX/ERu;

    const/4 v12, 0x0

    :goto_13
    iget-object v0, v5, LX/Rap;->A01:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    if-ge v12, v0, :cond_2e

    iget-object v0, v5, LX/Rap;->A01:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v0, v12}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    new-instance v14, LX/KTX;

    invoke-direct {v14, v5, v0}, LX/KTX;-><init>(LX/Rap;Lcom/facebook/react/bridge/ReadableMap;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v14, LX/KTX;->A00:Ljava/lang/String;

    if-nez v1, :cond_28

    const-string v13, "ReactNativeBlobUtil multipart request builder has found a field without `data` property, the field `"

    iget-object v1, v14, LX/KTX;->A03:Ljava/lang/String;

    const-string v0, "` will be removed implicitly."

    invoke-static {v13, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/MYC;->A02(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_28
    iget-object v0, v14, LX/KTX;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2c

    const-string v0, "ReactNativeBlobUtil-file://"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/MYC;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_29

    const-string v1, "bundle-assets://"

    invoke-virtual {v13, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a

    :try_start_e
    invoke-virtual {v13, v1, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    goto :goto_16
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a

    :catch_4
    :try_start_f
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/MYC;->A02(Ljava/lang/String;)V

    goto :goto_18

    :cond_29
    invoke-static {v13}, LX/MYC;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_17

    :cond_2a
    const-string v0, "ReactNativeBlobUtil-content://"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    const/4 v13, 0x0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a

    :try_start_10
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v3, v0

    goto :goto_14
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :catch_5
    move-exception v0

    :try_start_11
    const-string v14, "Failed to estimate form data length from content URI:"

    const-string v1, ", "

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v15, v1, v0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/MYC;->A02(Ljava/lang/String;)V

    if-eqz v13, :cond_2d
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :goto_14
    :try_start_12
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    goto :goto_18

    :cond_2b
    invoke-static {v1, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    goto :goto_15

    :cond_2c
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    :goto_15
    array-length v0, v0

    :goto_16
    int-to-long v0, v0

    :goto_17
    add-long/2addr v3, v0

    :cond_2d
    :goto_18
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_13

    :cond_2e
    iput-wide v3, v5, LX/Rap;->A00:J

    sget-object v19, LX/KLe;->A01:LX/ERu;

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_2f
    :goto_19
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v3, "--"

    if-eqz v0, :cond_37

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/KTX;

    iget-object v12, v13, LX/KTX;->A00:Ljava/lang/String;

    iget-object v0, v13, LX/KTX;->A03:Ljava/lang/String;

    move-object/from16 v17, v0

    if-eqz v0, :cond_2f

    if-eqz v12, :cond_2f

    const-string v16, "\r\n"

    move-object/from16 v1, v21

    move-object/from16 v0, v16

    invoke-static {v3, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v13, LX/KTX;->A01:Ljava/lang/String;

    move-object v3, v0

    const-string v14, "\r\n\r\n"

    const-string v4, "Content-Type: "

    const-string v1, "\"\r\n"

    const-string v0, "Content-Disposition: form-data; name=\""

    if-eqz v3, :cond_32

    const-string v28, "\"; filename=\""

    move-object/from16 v25, v15

    move-object/from16 v26, v0

    move-object/from16 v27, v17

    move-object/from16 v29, v3

    move-object/from16 v30, v1

    invoke-static/range {v25 .. v30}, LX/003;->A16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v13, LX/KTX;->A02:Ljava/lang/String;

    invoke-static {v1, v4, v0, v14}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/io/OutputStream;->write([B)V

    const-string v0, "ReactNativeBlobUtil-file://"

    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v3, ", "

    if-eqz v0, :cond_30

    const/16 v0, 0x1b

    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/MYC;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_33

    const-string v1, "bundle-assets://"

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_a

    :try_start_13
    invoke-virtual {v4, v1, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v11, v0}, LX/Rap;->A02(Ljava/io/FileOutputStream;Ljava/io/InputStream;)V

    goto :goto_1c
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_6
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_8
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_a

    :catch_6
    move-exception v0

    :try_start_14
    const-string v1, "Failed to create form data asset :"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v3, v0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/MYC;->A02(Ljava/lang/String;)V

    goto :goto_1c

    :cond_30
    const-string v0, "ReactNativeBlobUtil-content://"

    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    const/16 v0, 0x1e

    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_8
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_a

    :try_start_15
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v13

    invoke-static {v11, v13}, LX/Rap;->A02(Ljava/io/FileOutputStream;Ljava/io/InputStream;)V

    goto :goto_1a
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_7
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :catch_7
    move-exception v0

    :try_start_16
    const-string v1, "Failed to create form data from content URI:"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v3, v0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/MYC;->A02(Ljava/lang/String;)V

    :goto_1a
    if-eqz v13, :cond_34
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    :try_start_17
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    goto :goto_1c

    :cond_31
    invoke-static {v12, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    goto :goto_1b

    :cond_32
    move-object v3, v1

    move-object v1, v0

    move-object/from16 v0, v17

    invoke-static {v15, v1, v0, v3}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v13, LX/KTX;->A02:Ljava/lang/String;

    invoke-static {v1, v4, v0, v14}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    :goto_1b
    invoke-virtual {v11, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_1c

    :cond_33
    invoke-static {v4}, LX/MYC;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {v1}, LX/218;->A0I(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v0

    invoke-static {v11, v0}, LX/Rap;->A02(Ljava/io/FileOutputStream;Ljava/io/InputStream;)V

    :cond_34
    :goto_1c
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/io/OutputStream;->write([B)V

    goto/16 :goto_19

    :cond_35
    const-string v1, "Failed to create form data from path :"

    const-string v0, ", file not exists."

    invoke-static {v1, v4, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/MYC;->A02(Ljava/lang/String;)V

    goto :goto_1c
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_8
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_a

    :catchall_1
    move-exception v0

    if-eqz v13, :cond_36

    :try_start_18
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    :cond_36
    throw v0

    :cond_37
    const-string v1, "--\r\n"

    move-object/from16 v0, v21

    invoke-static {v3, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v11}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    move-object/from16 v0, v20

    iput-object v0, v5, LX/Rap;->A02:Ljava/io/File;

    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, v5, LX/Rap;->A00:J

    goto :goto_1d
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_8
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_a

    :catch_8
    :try_start_19
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v1, "ReactNativeBlobUtil failed to create request multipart body :"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/MYC;->A02(Ljava/lang/String;)V

    :goto_1d
    const-string v1, "multipart/form-data; boundary="

    move-object/from16 v0, v22

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_a

    :try_start_1a
    invoke-static {v0}, LX/MOp;->A00(Ljava/lang/String;)LX/MOp;

    move-result-object v0

    goto :goto_1e
    :try_end_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_1a} :catch_9
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_a

    :catch_9
    const/4 v0, 0x0

    :goto_1e
    :try_start_1b
    iput-object v0, v5, LX/Rap;->A07:LX/MOp;

    iput-object v5, v2, LX/948;->A02:LX/Rap;

    goto :goto_1f

    :cond_38
    new-array v0, v8, [B

    invoke-static {v1, v0}, LX/LET;->A00(LX/MOp;[B)LX/Ran;

    move-result-object v5

    :goto_1f
    move-object/from16 v0, v24

    invoke-virtual {v0, v6, v5}, LX/MPL;->A03(Ljava/lang/String;LX/LET;)V

    goto :goto_21

    :goto_20
    const-string v0, "put"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_38

    const-string v0, "patch"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_38

    move-object/from16 v0, v24

    invoke-virtual {v0, v6, v1}, LX/MPL;->A03(Ljava/lang/String;LX/LET;)V

    :cond_39
    :goto_21
    invoke-virtual/range {v24 .. v24}, LX/MPL;->A00()LX/IEc;

    move-result-object v6

    new-instance v1, LX/Qdh;

    invoke-direct {v1, v2}, LX/Qdh;-><init>(LX/948;)V

    iget-object v0, v7, LX/MPD;->A0R:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/Qdl;

    invoke-direct {v1, v8, v2, v6}, LX/Qdl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v7, LX/MPD;->A0Q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v0, v9, LX/HzH;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-ltz v3, :cond_3a

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v0, v1, v3}, LX/MPD;->A00(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v7, v0, v1, v3}, LX/MPD;->A01(JLjava/util/concurrent/TimeUnit;)V

    :cond_3a
    sget-object v0, LX/948;->A0R:LX/KLU;

    iput-object v0, v7, LX/MPD;->A0H:LX/KLU;

    iput-boolean v8, v7, LX/MPD;->A0P:Z

    iget-object v0, v9, LX/HzH;->A05:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v7, LX/MPD;->A0N:Z

    iput-boolean v0, v7, LX/MPD;->A0O:Z

    move/from16 v0, v23

    iput-boolean v0, v7, LX/MPD;->A0P:Z

    new-instance v0, LX/OuO;

    invoke-direct {v0, v7}, LX/OuO;-><init>(LX/MPD;)V

    invoke-static {v0, v6, v8}, LX/OuL;->A00(LX/OuO;LX/IEc;Z)LX/OuL;

    move-result-object v3

    sget-object v1, LX/948;->A0P:Ljava/util/HashMap;

    move-object/from16 v0, v31

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/Qcx;

    invoke-direct {v0, v2, v8}, LX/Qcx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/OuL;->A03(LX/SaS;)V

    return-void

    :cond_3b
    const-string v0, "socketFactory == null"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    goto :goto_22

    :cond_3c
    const-string v0, "socketFactory instanceof SSLSocketFactory"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_22
    throw v0

    :cond_3d
    const-string v0, "No available WiFi connections."

    filled-new-array {v0, v1, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/948;->A03(LX/948;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/948;->A02(LX/948;)V

    return-void
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_a

    :catch_a
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v2}, LX/948;->A02(LX/948;)V

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ReactNativeBlobUtil request error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0, v1}, LX/223;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/948;->A03(LX/948;[Ljava/lang/Object;)V

    return-void
.end method
