.class public final LX/8lo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/say;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

.field public final A04:LX/GtM;

.field public final A05:LX/8mx;

.field public final A06:LX/8qA;

.field public final A07:LX/mkc;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;LX/GtM;LX/8mx;LX/8qA;LX/mkc;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LX/8lo;->A02:Lcom/instagram/common/session/UserSession;

    .line 13
    iput-object p6, p0, LX/8lo;->A07:LX/mkc;

    .line 15
    iput-object p4, p0, LX/8lo;->A05:LX/8mx;

    .line 17
    iput-object p5, p0, LX/8lo;->A06:LX/8qA;

    .line 19
    iput-object p2, p0, LX/8lo;->A03:Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    .line 21
    iput-object p3, p0, LX/8lo;->A04:LX/GtM;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/8lo;->A01:LX/say;

    .line 30
    return-void
.end method

.method public static final A00(LX/8lo;)Ljava/util/Set;
    .locals 4

    .line 0
    const-string v0, "android_purge_26_q2_Impl_getActiveCoverPhotoCanonicalPaths"

    .line 2
    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, LX/8lo;->A02:Lcom/instagram/common/session/UserSession;

    .line 7
    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 10
    move-result-object v2

    .line 11
    const-wide v0, 0x8110e800035a59L

    .line 16
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 18
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    sget-object v0, LX/57A;->A00:LX/57A;

    .line 26
    return-object v0

    .line 27
    :cond_0
    :try_start_0
    invoke-static {v3}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05:Ljava/util/Map;

    .line 33
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 36
    move-result-object v0

    .line 37
    new-instance p0, Ljava/util/ArrayList;

    .line 39
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v3

    .line 46
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    move-object v1, v2

    .line 57
    check-cast v1, LX/1jR;

    .line 59
    invoke-virtual {v1}, LX/1jR;->A1C()Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 65
    iget-object v0, v1, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    .line 67
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PublishState;->A06()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 73
    :cond_2
    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 79
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v1

    .line 86
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/1jR;

    .line 98
    iget-object v0, v0, LX/1jR;->A4n:Ljava/lang/String;

    .line 100
    if-eqz v0, :cond_4

    .line 102
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 108
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 111
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v2

    .line 115
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 127
    :try_start_1
    new-instance v0, Ljava/io/File;

    .line 129
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    goto :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    :catch_0
    const/4 v0, 0x0

    .line 138
    :goto_3
    if-eqz v0, :cond_6

    .line 140
    :try_start_2
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    goto :goto_2

    .line 144
    :cond_7
    invoke-static {v3}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 147
    move-result-object v0

    .line 148
    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 149
    :catch_1
    sget-object v0, LX/57A;->A00:LX/57A;

    .line 151
    return-object v0
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 3

    .line 0
    const-string v0, "android_purge_26_q2_Impl_onSessionWillEnd"

    .line 2
    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    .line 5
    const-string v0, "android_purge_26_q2_Impl_resetSqliteCursorWindowSize"

    .line 7
    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, LX/8lo;->A00:Ljava/lang/Integer;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v2

    .line 18
    :try_start_0
    const-class v1, Landroid/database/CursorWindow;

    .line 20
    const-string/jumbo v0, "sCursorWindowSize"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 35
    iput-object v0, p0, LX/8lo;->A00:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    :cond_0
    iget-object v0, p0, LX/8lo;->A04:LX/GtM;

    .line 39
    invoke-interface {v0}, LX/GtM;->stopWatching()V

    .line 42
    return-void
.end method
