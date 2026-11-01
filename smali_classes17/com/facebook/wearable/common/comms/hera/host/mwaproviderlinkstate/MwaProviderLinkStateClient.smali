.class public final Lcom/facebook/wearable/common/comms/hera/host/mwaproviderlinkstate/MwaProviderLinkStateClient;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final AUTHORITIES:Ljava/util/List;

.field public static final COLUMN_IS_CONNECTED:Ljava/lang/String; = "is_connected"

.field public static final Companion:Lcom/facebook/wearable/common/comms/hera/host/mwaproviderlinkstate/MwaProviderLinkStateClient$Companion;

.field public static final TAG:Ljava/lang/String; = "MwaProviderLinkStateClient"


# instance fields
.field public final contentResolver:Landroid/content/ContentResolver;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/host/mwaproviderlinkstate/MwaProviderLinkStateClient$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/host/mwaproviderlinkstate/MwaProviderLinkStateClient;->Companion:Lcom/facebook/wearable/common/comms/hera/host/mwaproviderlinkstate/MwaProviderLinkStateClient$Companion;

    const-string v1, "com.facebook.stella.assistant.deviceconnectionstate"

    const-string v0, "com.facebook.stella_debug.assistant.deviceconnectionstate"

    invoke-static {v1, v0}, LX/215;->A11(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/host/mwaproviderlinkstate/MwaProviderLinkStateClient;->AUTHORITIES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .line 268435456
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/host/mwaproviderlinkstate/MwaProviderLinkStateClient;->contentResolver:Landroid/content/ContentResolver;

    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/facebook/wearable/common/comms/hera/host/mwaproviderlinkstate/MwaProviderLinkStateClient;-><init>(Landroid/content/ContentResolver;)V

    return-void
.end method

.method private final queryProviderLinkedWithUri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 5

    const/4 v4, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p1}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    :try_start_1
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/host/mwaproviderlinkstate/MwaProviderLinkStateClient;->contentResolver:Landroid/content/ContentResolver;

    const v0, 0x2b569e7b

    invoke-static {v1, v2, v0}, LX/8vO;->A01(Landroid/content/ContentResolver;Landroid/net/Uri;I)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    invoke-static {v0}, LX/785;->A1S(I)Z

    move-result v0

    :try_start_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_0
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v2, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    :cond_1
    return-object v3
.end method

.method private final queryProviderWithUri(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/wearable/common/comms/hera/host/mwaproviderlinkstate/MwaProviderLinkQueryResult;
    .locals 7

    const/4 v3, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p1}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v6, 0x0

    if-eqz v2, :cond_3

    :try_start_1
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/host/mwaproviderlinkstate/MwaProviderLinkStateClient;->contentResolver:Landroid/content/ContentResolver;

    const v0, -0x18f04cfc

    invoke-static {v1, v2, v0}, LX/8vO;->A01(Landroid/content/ContentResolver;Landroid/net/Uri;I)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "is_connected"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-ltz v0, :cond_2

    if-ltz v4, :cond_2

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/011;->A0t(II)Z

    move-result v1

    :try_start_3
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    sget-object v3, Lcom/facebook/wearable/common/comms/hera/host/mwaproviderlinkstate/MwaProviderLinkQueryResult$Connected;->INSTANCE:Lcom/facebook/wearable/common/comms/hera/host/mwaproviderlinkstate/MwaProviderLinkQueryResult$Connected;

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/facebook/wearable/common/comms/hera/host/mwaproviderlinkstate/MwaProviderLinkQueryResult$Disconnected;->INSTANCE:Lcom/facebook/wearable/common/comms/hera/host/mwaproviderlinkstate/MwaProviderLinkQueryResult$Disconnected;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_0
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    return-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v5, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    :cond_3
    return-object v6
.end method


# virtual methods
.method public final queryActiveLinkedState(Lcom/facebook/wearable/common/comms/hera/host/mwaproviderlinkstate/MwaProvider;)Lcom/facebook/wearable/common/comms/hera/host/mwaproviderlinkstate/MwaProviderLinkQueryResult;
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/host/mwaproviderlinkstate/MwaProviderLinkStateClient;->AUTHORITIES:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/wearable/common/comms/hera/host/mwaproviderlinkstate/MwaProvider;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v1, "content://"

    const-string v0, "/"

    invoke-static {v1, v3, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/wearable/common/comms/hera/host/mwaproviderlinkstate/MwaProvider;->getLinkedColumn()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/facebook/wearable/common/comms/hera/host/mwaproviderlinkstate/MwaProviderLinkStateClient;->queryProviderWithUri(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/wearable/common/comms/hera/host/mwaproviderlinkstate/MwaProviderLinkQueryResult;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    sget-object v0, Lcom/facebook/wearable/common/comms/hera/host/mwaproviderlinkstate/MwaProviderLinkQueryResult$Unknown;->INSTANCE:Lcom/facebook/wearable/common/comms/hera/host/mwaproviderlinkstate/MwaProviderLinkQueryResult$Unknown;

    return-object v0
.end method

.method public final queryProviderLinked(Lcom/facebook/wearable/common/comms/hera/host/mwaproviderlinkstate/MwaProvider;)Ljava/lang/Boolean;
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/host/mwaproviderlinkstate/MwaProviderLinkStateClient;->AUTHORITIES:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/wearable/common/comms/hera/host/mwaproviderlinkstate/MwaProvider;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v1, "content://"

    const-string v0, "/"

    invoke-static {v1, v3, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/wearable/common/comms/hera/host/mwaproviderlinkstate/MwaProvider;->getLinkedColumn()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/facebook/wearable/common/comms/hera/host/mwaproviderlinkstate/MwaProviderLinkStateClient;->queryProviderLinkedWithUri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
