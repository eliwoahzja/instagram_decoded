.class public abstract Linstagram/features/direct/wellbeing/safetyecosystem/contentfilter/dictionary/database/ContentFilterDictionaryDatabase;
.super Lcom/instagram/roomdb/IgRoomDatabase;
.source ""


# static fields
.field public static final A00:LX/4HO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4HO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Linstagram/features/direct/wellbeing/safetyecosystem/contentfilter/dictionary/database/ContentFilterDictionaryDatabase;->A00:LX/4HO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/roomdb/IgRoomDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0N()LX/4HQ;
    .locals 4

    move-object v3, p0

    check-cast v3, Linstagram/features/direct/wellbeing/safetyecosystem/contentfilter/dictionary/database/ContentFilterDictionaryDatabase_Impl;

    iget-object v0, v3, Linstagram/features/direct/wellbeing/safetyecosystem/contentfilter/dictionary/database/ContentFilterDictionaryDatabase_Impl;->A00:LX/4HQ;

    if-eqz v0, :cond_0

    iget-object v0, v3, Linstagram/features/direct/wellbeing/safetyecosystem/contentfilter/dictionary/database/ContentFilterDictionaryDatabase_Impl;->A00:LX/4HQ;

    return-object v0

    :cond_0
    monitor-enter v3

    :try_start_0
    iget-object v0, v3, Linstagram/features/direct/wellbeing/safetyecosystem/contentfilter/dictionary/database/ContentFilterDictionaryDatabase_Impl;->A00:LX/4HQ;

    if-nez v0, :cond_1

    new-instance v2, LX/4HQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/4HQ;->A06:LX/Adv;

    const/16 v1, 0x9

    new-instance v0, LX/JmI;

    invoke-direct {v0, v2, v1}, LX/JmI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/4HQ;->A05:LX/3e0;

    new-instance v0, LX/EHk;

    invoke-direct {v0, v2}, LX/EHk;-><init>(LX/4HQ;)V

    iput-object v0, v2, LX/4HQ;->A03:LX/3e0;

    const/16 v1, 0xa

    new-instance v0, LX/JmI;

    invoke-direct {v0, v2, v1}, LX/JmI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/4HQ;->A04:LX/3e0;

    const/4 v1, 0x5

    new-instance v0, LX/IyX;

    invoke-direct {v0, v2, v1}, LX/IyX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/4HQ;->A00:LX/3dZ;

    const/4 v1, 0x6

    new-instance v0, LX/IyX;

    invoke-direct {v0, v2, v1}, LX/IyX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/4HQ;->A01:LX/3dZ;

    const/4 v1, 0x7

    new-instance v0, LX/IyX;

    invoke-direct {v0, v2, v1}, LX/IyX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/4HQ;->A02:LX/3dZ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v2, v3, Linstagram/features/direct/wellbeing/safetyecosystem/contentfilter/dictionary/database/ContentFilterDictionaryDatabase_Impl;->A00:LX/4HQ;

    :cond_1
    iget-object v0, v3, Linstagram/features/direct/wellbeing/safetyecosystem/contentfilter/dictionary/database/ContentFilterDictionaryDatabase_Impl;->A00:LX/4HQ;

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0O()LX/4HP;
    .locals 3

    move-object v2, p0

    check-cast v2, Linstagram/features/direct/wellbeing/safetyecosystem/contentfilter/dictionary/database/ContentFilterDictionaryDatabase_Impl;

    iget-object v0, v2, Linstagram/features/direct/wellbeing/safetyecosystem/contentfilter/dictionary/database/ContentFilterDictionaryDatabase_Impl;->A01:LX/4HP;

    if-eqz v0, :cond_0

    iget-object v0, v2, Linstagram/features/direct/wellbeing/safetyecosystem/contentfilter/dictionary/database/ContentFilterDictionaryDatabase_Impl;->A01:LX/4HP;

    return-object v0

    :cond_0
    monitor-enter v2

    :try_start_0
    iget-object v0, v2, Linstagram/features/direct/wellbeing/safetyecosystem/contentfilter/dictionary/database/ContentFilterDictionaryDatabase_Impl;->A01:LX/4HP;

    if-nez v0, :cond_1

    new-instance v1, LX/4HP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/4HP;->A00:LX/Adv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v1, v2, Linstagram/features/direct/wellbeing/safetyecosystem/contentfilter/dictionary/database/ContentFilterDictionaryDatabase_Impl;->A01:LX/4HP;

    :cond_1
    iget-object v0, v2, Linstagram/features/direct/wellbeing/safetyecosystem/contentfilter/dictionary/database/ContentFilterDictionaryDatabase_Impl;->A01:LX/4HP;

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
