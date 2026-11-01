.class public final LX/3PA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EBY;


# instance fields
.field public final A00:Landroid/util/LruCache;

.field public final A01:Landroid/util/LruCache;

.field public final A02:Landroid/util/LruCache;

.field public final A03:Landroid/util/LruCache;

.field public final A04:Landroid/util/LruCache;

.field public final A05:Landroid/util/LruCache;

.field public final A06:Landroid/util/LruCache;

.field public final A07:Landroid/util/LruCache;

.field public final A08:Landroid/util/LruCache;

.field public final A09:Landroid/util/LruCache;

.field public final A0A:Landroid/util/LruCache;

.field public final A0B:Landroid/util/LruCache;

.field public final A0C:Landroid/util/LruCache;

.field public final A0D:Landroid/util/LruCache;

.field public final A0E:Landroid/util/LruCache;

.field public final A0F:Landroid/util/LruCache;

.field public final A0G:Landroid/util/LruCache;

.field public final A0H:Landroid/util/LruCache;

.field public final A0I:Landroid/util/LruCache;

.field public final A0J:Landroid/util/LruCache;

.field public final A0K:Landroid/util/LruCache;

.field public final A0L:Landroid/util/LruCache;

.field public final A0M:Landroid/util/LruCache;

.field public final A0N:Landroid/util/LruCache;

.field public final A0O:Landroid/util/LruCache;

.field public final A0P:Landroid/util/LruCache;

.field public final A0Q:Landroid/util/LruCache;

.field public final A0R:Landroid/util/LruCache;

.field public final A0S:Landroid/util/LruCache;

.field public final A0T:Landroid/util/LruCache;

.field public final A0U:Landroid/util/LruCache;

.field public final A0V:Landroid/util/LruCache;

.field public final A0W:Landroid/util/LruCache;

.field public final A0X:Landroid/util/LruCache;

.field public final A0Y:Landroid/util/LruCache;

.field public final A0Z:Landroid/util/LruCache;

.field public final A0a:Landroid/util/LruCache;

.field public final A0b:Landroid/util/LruCache;

.field public final A0c:Landroid/util/LruCache;

.field public final A0d:Landroid/util/LruCache;

.field public final A0e:Landroid/util/LruCache;

.field public final A0f:Landroid/util/LruCache;

.field public final A0g:Landroid/util/LruCache;

.field public final A0h:Landroid/util/LruCache;

.field public final A0i:Lcom/instagram/common/session/UserSession;

.field public final A0j:LX/3Qz;

.field public final A0k:LX/3Sz;

.field public final A0l:LX/3SA;

.field public final A0m:LX/3RA;

.field public final A0n:LX/3VA;

.field public final A0o:Ljava/util/Map;

.field public final A0p:Landroid/util/LruCache;

.field public final A0q:Landroid/util/LruCache;

.field public final A0r:Landroid/util/LruCache;

.field public final A0s:Landroid/util/LruCache;

.field public final A0t:LX/3xx;

.field public final A0u:LX/2gq;

.field public final A0v:LX/2gq;

.field public final A0w:LX/2gq;

.field public final A0x:LX/2gq;

.field public final A0y:LX/3QA;

.field public final A0z:LX/3Tz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Qz;LX/3QA;LX/3RA;)V
    .locals 7

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3PA;->A0i:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/3PA;->A0y:LX/3QA;

    iput-object p3, p0, LX/3PA;->A0j:LX/3Qz;

    iput-object p5, p0, LX/3PA;->A0m:LX/3RA;

    const/16 v1, 0x12c

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/3PA;->A0M:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/3PA;->A04:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/3PA;->A05:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/3PA;->A0q:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/3PA;->A0a:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/3PA;->A0s:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/3PA;->A0r:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/3PA;->A0N:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/3PA;->A0Y:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/3PA;->A0R:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/3PA;->A08:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/3PA;->A0L:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/3PA;->A0V:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/3PA;->A0g:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/3PA;->A09:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/3PA;->A0e:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/3PA;->A0H:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/3PA;->A0U:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/3PA;->A0C:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/3PA;->A0B:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/3PA;->A0P:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/3PA;->A0F:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/3PA;->A01:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/3PA;->A00:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/3PA;->A0D:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/3PA;->A0A:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/3PA;->A0E:Landroid/util/LruCache;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/3PA;->A0o:Ljava/util/Map;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/3PA;->A02:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/3PA;->A0J:Landroid/util/LruCache;

    new-instance v0, LX/3SA;

    invoke-direct {v0}, LX/3SA;-><init>()V

    iput-object v0, p0, LX/3PA;->A0l:LX/3SA;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/3PA;->A0d:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/3PA;->A0Q:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/3PA;->A0X:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/3PA;->A0T:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/3PA;->A0h:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/3PA;->A0O:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/3PA;->A06:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/3PA;->A0c:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/3PA;->A0f:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/3PA;->A0G:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/3PA;->A07:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/3PA;->A0K:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/3PA;->A03:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/3PA;->A0S:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/3PA;->A0p:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/3PA;->A0I:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/3PA;->A0Z:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/3PA;->A0b:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/3PA;->A0W:Landroid/util/LruCache;

    invoke-static {}, LX/4x9;->A00()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/3Sz;

    invoke-direct {v0, v1, p0}, LX/3Sz;-><init>(Landroid/os/Looper;LX/3PA;)V

    iput-object v0, p0, LX/3PA;->A0k:LX/3Sz;

    invoke-static {p2}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v6

    iput-object v6, p0, LX/3PA;->A0t:LX/3xx;

    sget-object v1, LX/3Tz;->A05:LX/3UA;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/3Tz;->A04:LX/3Tz;

    if-nez v0, :cond_0

    new-instance v0, LX/3Tz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0}, LX/3Tz;->A00(Landroid/content/Context;LX/3Tz;)V

    sput-object v0, LX/3Tz;->A04:LX/3Tz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    if-nez v0, :cond_1

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iput-object v0, p0, LX/3PA;->A0z:LX/3Tz;

    new-instance v0, LX/3VA;

    invoke-direct {v0, p2}, LX/3VA;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/3PA;->A0n:LX/3VA;

    const/16 v0, 0xe

    new-instance v5, LX/9cx;

    invoke-direct {v5, p0, v0}, LX/9cx;-><init>(Ljava/lang/Object;I)V

    iput-object v5, p0, LX/3PA;->A0w:LX/2gq;

    const/16 v0, 0xd

    new-instance v4, LX/9cx;

    invoke-direct {v4, p0, v0}, LX/9cx;-><init>(Ljava/lang/Object;I)V

    iput-object v4, p0, LX/3PA;->A0v:LX/2gq;

    const/16 v0, 0xf

    new-instance v3, LX/9cx;

    invoke-direct {v3, p0, v0}, LX/9cx;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, LX/3PA;->A0x:LX/2gq;

    const/16 v0, 0xc

    new-instance v2, LX/9cx;

    invoke-direct {v2, p0, v0}, LX/9cx;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/3PA;->A0u:LX/2gq;

    sget-object v1, LX/6rh;->A01:LX/6rh;

    const-class v0, LX/3Vz;

    invoke-virtual {v1, v4, v0}, LX/6rh;->A01(LX/2gq;Ljava/lang/Class;)V

    const-class v0, LX/0UU;

    invoke-virtual {v1, v2, v0}, LX/6rh;->A01(LX/2gq;Ljava/lang/Class;)V

    const-class v0, LX/3WA;

    invoke-virtual {v1, v3, v0}, LX/6rh;->A01(LX/2gq;Ljava/lang/Class;)V

    const-class v0, LX/3Wz;

    invoke-virtual {v6, v5, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A00(Landroid/content/Context;LX/5jv;LX/a0P;LX/3PA;Ljava/lang/String;Ljava/util/List;Z)Landroid/graphics/drawable/Drawable;
    .locals 16

    const/4 v11, 0x0

    move-object/from16 v6, p3

    if-eqz p6, :cond_3

    iget-object v3, v6, LX/3PA;->A0S:Landroid/util/LruCache;

    :goto_0
    const/4 v8, 0x1

    const/4 v4, 0x0

    new-instance v5, Ljava/util/ArrayList;

    move-object/from16 v0, p5

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v0, 0xd1b

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x2a0c6fb5

    invoke-static {v3, v2, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_a

    if-nez p6, :cond_2

    iget-object v7, v6, LX/3PA;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x8110580001576cL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x811058000a5771L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v7, 0x7f070012

    :cond_0
    :goto_1
    const v0, 0x48002

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1Tb;

    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Sy;

    iget-object v0, v1, LX/1Sy;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/1Sy;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    :cond_1
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    const v7, 0x7f070060

    if-eqz p6, :cond_0

    const v7, 0x7f070013

    goto :goto_1

    :cond_3
    move-object/from16 v2, p1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x11

    if-eq v1, v0, :cond_8

    const/16 v0, 0x19

    if-eq v1, v0, :cond_7

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_6

    const/16 v0, 0x21

    if-eq v1, v0, :cond_5

    const/16 v0, 0x23

    if-eq v1, v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "unsupported social context type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v3, v6, LX/3PA;->A0h:Landroid/util/LruCache;

    goto/16 :goto_0

    :cond_5
    iget-object v3, v6, LX/3PA;->A0f:Landroid/util/LruCache;

    goto/16 :goto_0

    :cond_6
    iget-object v3, v6, LX/3PA;->A0c:Landroid/util/LruCache;

    goto/16 :goto_0

    :cond_7
    iget-object v3, v6, LX/3PA;->A0X:Landroid/util/LruCache;

    goto/16 :goto_0

    :cond_8
    iget-object v3, v6, LX/3PA;->A0T:Landroid/util/LruCache;

    goto/16 :goto_0

    :pswitch_1
    iget-object v3, v6, LX/3PA;->A0Q:Landroid/util/LruCache;

    goto/16 :goto_0

    :pswitch_2
    iget-object v3, v6, LX/3PA;->A03:Landroid/util/LruCache;

    goto/16 :goto_0

    :pswitch_3
    iget-object v3, v6, LX/3PA;->A06:Landroid/util/LruCache;

    goto/16 :goto_0

    :pswitch_4
    iget-object v3, v6, LX/3PA;->A0O:Landroid/util/LruCache;

    goto/16 :goto_0

    :pswitch_5
    iget-object v3, v6, LX/3PA;->A0G:Landroid/util/LruCache;

    goto/16 :goto_0

    :cond_9
    move-object/from16 v10, p0

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    if-eqz v8, :cond_b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_3
    const/16 p3, 0x1

    move-object/from16 p0, p4

    move-object v13, v11

    move-object v15, v11

    move-object/from16 p1, v6

    move/from16 p4, v4

    move/from16 p5, p3

    invoke-virtual/range {v9 .. v21}, LX/1Tb;->A00(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-object v0

    :cond_b
    const/4 v14, 0x0

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public static final A01(Landroid/content/Context;LX/5jv;LX/D7V;LX/3PA;Ljava/lang/Float;Ljava/lang/String;Ljava/util/List;IZ)Landroid/graphics/drawable/Drawable;
    .locals 14

    move/from16 v3, p7

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    move-object/from16 v1, p3

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x11

    if-eq v2, v0, :cond_3

    const/16 v0, 0x19

    if-eq v2, v0, :cond_2

    const/16 v0, 0x1c

    if-eq v2, v0, :cond_1

    const/16 v0, 0x21

    if-eq v2, v0, :cond_4

    const/16 v0, 0x23

    if-eq v2, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "unsupported social context type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v6, v1, LX/3PA;->A0h:Landroid/util/LruCache;

    goto :goto_0

    :cond_1
    iget-object v6, v1, LX/3PA;->A0c:Landroid/util/LruCache;

    goto :goto_0

    :cond_2
    iget-object v6, v1, LX/3PA;->A0X:Landroid/util/LruCache;

    goto :goto_0

    :cond_3
    iget-object v6, v1, LX/3PA;->A0T:Landroid/util/LruCache;

    goto :goto_0

    :pswitch_1
    iget-object v6, v1, LX/3PA;->A0Q:Landroid/util/LruCache;

    goto :goto_0

    :pswitch_2
    iget-object v6, v1, LX/3PA;->A03:Landroid/util/LruCache;

    goto :goto_0

    :pswitch_3
    iget-object v6, v1, LX/3PA;->A06:Landroid/util/LruCache;

    goto :goto_0

    :pswitch_4
    iget-object v6, v1, LX/3PA;->A0O:Landroid/util/LruCache;

    goto :goto_0

    :pswitch_5
    iget-object v6, v1, LX/3PA;->A0G:Landroid/util/LruCache;

    goto :goto_0

    :cond_4
    iget-object v6, v1, LX/3PA;->A0f:Landroid/util/LruCache;

    :goto_0
    const/4 v9, 0x1

    const/4 v7, 0x0

    move-object/from16 v4, p6

    if-eqz p8, :cond_9

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v4}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sy;

    filled-new-array {v0}, [LX/1Sy;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_1
    move-object/from16 v0, p2

    iget-object v4, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v4, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v5

    if-lez p7, :cond_5

    const-string/jumbo v0, "_"

    invoke-static {v5, v0, v3}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :cond_5
    const v0, 0x2a0c6fb5

    invoke-static {v6, v5, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_c

    iget-object v8, v1, LX/3PA;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8110580001576cL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v8, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x811058000a5771L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const v8, 0x7f070012

    if-nez v0, :cond_7

    :cond_6
    const/4 v9, 0x0

    const v8, 0x7f070060

    :cond_7
    const v0, 0x48002

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1Tb;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Sy;

    iget-object v0, v1, LX/1Sy;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v0, :cond_8

    invoke-virtual {v1}, LX/1Sy;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    :cond_8
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_a
    move-object v11, p0

    if-gtz p7, :cond_b

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :cond_b
    sget-object v13, LX/008;->A00:Ljava/lang/Integer;

    if-eqz v9, :cond_d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_3
    const/4 p0, 0x0

    const/16 p6, 0x1

    move-object/from16 v12, p4

    move-object/from16 p3, p5

    move-object/from16 p2, p0

    move-object/from16 p4, v4

    move/from16 p5, v3

    move/from16 p7, v7

    move/from16 p8, p6

    invoke-virtual/range {v10 .. v22}, LX/1Tb;->A00(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-object v0

    :cond_d
    const/4 p1, 0x0

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public static A02(Landroid/content/Context;LX/a0P;LX/3PA;Ljava/lang/Float;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;
    .locals 18

    move/from16 v5, p5

    const/4 v4, 0x0

    move-object/from16 v9, p0

    invoke-static {v9, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, LX/7hW;->A00:LX/7hW;

    move-object/from16 v7, p2

    iget-object v8, v7, LX/3PA;->A0i:Lcom/instagram/common/session/UserSession;

    const v0, 0x139384b9

    move-object/from16 v3, p1

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7hX;

    invoke-direct {v0, v1}, LX/7hX;-><init>(LX/a0P;)V

    invoke-virtual {v2, v8, v0}, LX/7hW;->A06(Lcom/instagram/common/session/UserSession;LX/7hX;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/16 v0, 0xd1b

    invoke-interface {v3, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    move-object v1, v0

    if-lez p5, :cond_1

    const-string/jumbo v0, "_sz"

    invoke-static {v0, v5}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v7, LX/3PA;->A0d:Landroid/util/LruCache;

    const v0, 0x59882232

    invoke-static {v2, v3, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    const/4 v13, 0x0

    if-nez v0, :cond_9

    invoke-static {v8, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x8110580001576cL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x811058000a5771L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v7, 0x0

    :cond_3
    if-gtz p5, :cond_5

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070060

    if-eqz v7, :cond_4

    const v0, 0x7f070012

    :cond_4
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    :cond_5
    if-eqz v7, :cond_6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :cond_6
    const/16 p2, 0x1

    const v0, 0x48002

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Tb;

    const/16 v0, 0xa

    invoke-static {v6, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Sy;

    iget-object v0, v1, LX/1Sy;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v0, :cond_7

    invoke-virtual {v1}, LX/1Sy;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    :cond_7
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    const/4 v12, 0x0

    move-object/from16 v10, p3

    move-object/from16 v17, p4

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 p0, v7

    move/from16 p1, v5

    move/from16 p3, v4

    move/from16 p4, p2

    invoke-virtual/range {v8 .. v22}, LX/1Tb;->A05(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)LX/1Ub;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-object v0
.end method

.method public static A03(Landroid/content/Context;LX/a0P;LX/3PA;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 5

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x5a2452c6

    invoke-interface {p1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/A6X;

    invoke-direct {v0, v1}, LX/A6X;-><init>(LX/a0P;)V

    iget-object v3, p2, LX/3PA;->A0i:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/1Sm;->A00:LX/1Sx;

    invoke-static {v3, v0, v2}, Lcom/instagram/feed/media/MediaExtKt;->A15(Lcom/instagram/common/session/UserSession;LX/A6X;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sm;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1Sy;->A00(LX/1Sm;)LX/1Sy;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const v0, -0x2d9c2c5d

    invoke-interface {p1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6wh;

    invoke-direct {v0, v1}, LX/6wh;-><init>(LX/a0P;)V

    invoke-static {v3, v0, v2}, LX/0mZ;->A04(Lcom/instagram/common/session/UserSession;LX/6wh;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sm;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1Sy;->A00(LX/1Sm;)LX/1Sy;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const/16 v0, 0xd1b

    invoke-interface {p1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p2, v0, p3, v4}, LX/3PA;->A05(Landroid/content/Context;LX/3PA;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Landroid/content/Context;LX/a0P;LX/3PA;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 11

    const/4 v2, 0x0

    move-object v9, p3

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const v0, 0x5e0f67f

    invoke-interface {p1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    move-object v2, v1

    :cond_0
    const/4 v4, 0x0

    if-eqz v0, :cond_4

    const v0, 0x2b37b48

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1Sm;

    invoke-direct {v0, v1}, LX/1Sm;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/1Sy;->A00(LX/1Sm;)LX/1Sy;

    move-result-object v0

    invoke-virtual {v0}, LX/1Sy;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    :goto_0
    const v0, -0x2d9c2c5d

    invoke-interface {p1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v2, LX/6wh;

    invoke-direct {v2, v0}, LX/6wh;-><init>(LX/a0P;)V

    move-object v5, p2

    iget-object v1, p2, LX/3PA;->A0i:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/1Sm;->A00:LX/1Sx;

    invoke-static {v1, v2, v0}, LX/0mZ;->A04(Lcom/instagram/common/session/UserSession;LX/6wh;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sm;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1Sy;->A00(LX/1Sm;)LX/1Sy;

    move-result-object v0

    invoke-virtual {v0}, LX/1Sy;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    :cond_1
    const/16 v0, 0xd1b

    invoke-interface {p1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_2

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object v6, p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/high16 p0, 0x3f000000    # 0.5f

    invoke-direct/range {v5 .. v12}, LX/3PA;->A06(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FI)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v3, v4

    goto :goto_0
.end method

.method public static final A05(Landroid/content/Context;LX/3PA;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/graphics/drawable/Drawable;
    .locals 8

    const/16 v0, 0xa

    invoke-static {p4, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Sy;

    iget-object v0, v1, LX/1Sy;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/1Sy;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    :cond_0
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v2, p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    const v7, 0x3f19999a    # 0.6f

    const/4 v3, 0x0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v8}, LX/3PA;->A06(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FI)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private final A06(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FI)Landroid/graphics/drawable/Drawable;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, LX/3PA;->A0I:Landroid/util/LruCache;

    const v0, 0x13d85508

    move-object/from16 v2, p3

    invoke-static {v1, v2, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const v0, 0x48002

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Tb;

    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v13, 0x0

    move-object/from16 v4, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move/from16 v12, p7

    move-object v8, v7

    move v14, v13

    move v15, v13

    invoke-virtual/range {v3 .. v15}, LX/1Tb;->A00(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static A07(Landroid/content/Context;LX/a0P;LX/3PA;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 23

    const/16 v8, 0xd1b

    move-object/from16 v2, p1

    invoke-interface {v2, v8}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v1, p2

    iget-object v5, v1, LX/3PA;->A0N:Landroid/util/LruCache;

    const v0, -0x6aa0b482

    invoke-static {v5, v6, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_6

    iget-object v15, v1, LX/3PA;->A0m:LX/3RA;

    const v0, 0x5173af81

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v14, "itas-android"

    const v1, -0x5fb84171

    sget-object v13, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v13, v1, v14}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v12, LX/1Sj;

    invoke-direct {v12, v0, v2}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    iget-object v7, v12, LX/3gI;->A01:LX/a0P;

    const/16 v11, 0x2d

    new-instance v1, LX/9ig;

    invoke-direct {v1, v12, v11}, LX/9ig;-><init>(Ljava/lang/Object;I)V

    const v0, 0x456f0ba

    invoke-interface {v7, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v9, ""

    if-nez v0, :cond_1

    sget-object v2, LX/2mw;->A01:LX/2mw;

    invoke-interface {v7, v8}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "generateLikersTextWithSocialContextAndWithoutCount() called with 0 likes, media id "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c02842

    invoke-virtual {v2, v1, v0}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_0
    :goto_0
    invoke-virtual {v5, v6, v9}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    :cond_1
    sget-object v2, LX/7fG;->A00:LX/7fG;

    const/16 v0, 0x2c

    new-instance v1, LX/9ig;

    invoke-direct {v1, v12, v0}, LX/9ig;-><init>(Ljava/lang/Object;I)V

    const v0, 0x32da0e38

    invoke-interface {v7, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v0, -0x5201ca8b

    invoke-interface {v7, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v10, LX/6wh;

    invoke-direct {v10, v0}, LX/6wh;-><init>(LX/a0P;)V

    iget-object v3, v15, LX/3RA;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/1Ra;->A00:LX/1Rb;

    invoke-static {v3, v10, v0}, LX/0mZ;->A04(Lcom/instagram/common/session/UserSession;LX/6wh;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    const/16 v17, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v8}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v3, v0, v1}, LX/7fG;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z

    move-result v16

    sget-object v2, LX/7hW;->A00:LX/7hW;

    const v0, -0xf550ff8

    invoke-interface {v7, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7iA;

    invoke-direct {v0, v1}, LX/7iA;-><init>(LX/a0P;)V

    invoke-virtual {v2, v3, v0}, LX/7hW;->A07(Lcom/instagram/common/session/UserSession;LX/7iA;)Ljava/util/List;

    move-result-object v10

    invoke-static {v3}, LX/7yY;->A00(Lcom/instagram/common/session/UserSession;)LX/7yY;

    move-result-object v0

    iget-object v8, v0, LX/7yY;->A00:LX/say;

    const-wide v0, 0x811224000f60c2L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    move-object/from16 v0, p0

    if-eqz v1, :cond_3

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "@"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    sget-object v21, LX/5jv;->A0H:LX/5jv;

    new-instance v1, LX/9ig;

    invoke-direct {v1, v12, v11}, LX/9ig;-><init>(Ljava/lang/Object;I)V

    const v0, 0x456f0ba

    invoke-interface {v7, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/16 p1, 0x3e8

    const-wide v0, 0x811224001360c3L

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result p2

    move-object/from16 v20, v9

    move-object/from16 v18, v2

    invoke-virtual/range {v18 .. v25}, LX/7hW;->A0A(Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;LX/5jv;Ljava/lang/String;IIZ)V

    new-instance v2, LX/2cU;

    move-object/from16 v0, v17

    invoke-direct {v2, v9, v3, v0}, LX/2cU;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/A1y;)V

    const-string/jumbo v0, "sans-serif-medium"

    iput-object v0, v2, LX/2cU;->A0H:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, v2, LX/2cU;->A03:I

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/2cU;->A0R:Z

    invoke-static {v3}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v0, v1}, LX/6nG;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/feed/media/Media;

    move-result-object v9

    new-instance v0, LX/9cb;

    move-object v7, v0

    move-object v8, v3

    move-object/from16 v10, p3

    move v11, v4

    move v12, v4

    invoke-direct/range {v7 .. v12}, LX/9cb;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;ZZ)V

    invoke-virtual {v2, v0}, LX/2cU;->A08(LX/GfP;)V

    invoke-virtual {v2}, LX/2cU;->A07()Landroid/text/SpannableStringBuilder;

    move-result-object v9

    goto/16 :goto_0

    :cond_2
    move-object/from16 v0, v17

    goto/16 :goto_1

    :cond_3
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const v1, 0x2b8b0cdf

    invoke-interface {v7, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, -0x20c8bd41

    new-instance v1, LX/1zr;

    invoke-direct {v1, v13, v2, v14}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v2, LX/2s2;

    invoke-direct {v2, v1, v3}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    move-object/from16 v1, p3

    invoke-static {v0, v2, v15, v1, v10}, LX/3RA;->A00(Landroid/content/Context;LX/2s2;LX/3RA;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    goto/16 :goto_0

    :cond_4
    if-eqz v16, :cond_5

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1386ac

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_5
    check-cast v9, Ljava/lang/CharSequence;

    goto/16 :goto_0

    :cond_6
    return-object v0
.end method

.method public static A08(Landroid/content/Context;LX/a0P;LX/3PA;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 18

    const/4 v7, 0x0

    const/16 v17, 0x2

    const/16 v0, 0xd1b

    move-object/from16 v2, p1

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v1, p2

    iget-object v5, v1, LX/3PA;->A0g:Landroid/util/LruCache;

    const v0, 0x23cb1b57

    invoke-static {v5, v6, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    iget-object v14, v1, LX/3PA;->A0m:LX/3RA;

    const v0, 0x5c432997

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v9

    invoke-static {v9, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v8, "itas-android"

    sget-object v4, LX/56z;->A00:LX/56z;

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v0, 0x1823254a

    invoke-interface {v9, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    const v1, -0x790f5ff6

    invoke-interface {v0, v8, v1}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/1zr;

    invoke-direct {v0, v4, v1, v8}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v1, LX/9wu;

    invoke-direct {v1, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const v10, 0x7f1386d6

    move-object/from16 v12, p0

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v11, v1, LX/3h2;->A01:LX/a0P;

    const v0, -0x5b74610b

    invoke-interface {v11, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v10}, LX/6bP;->A04(Landroid/content/res/Resources;Ljava/lang/Integer;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v2, LX/Auo;

    invoke-direct {v2, v1, v14}, LX/Auo;-><init>(LX/9wu;LX/3RA;)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v3, v2, v7, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const v0, 0x5d7aedad

    invoke-interface {v9, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v10, LX/7hW;->A00:LX/7hW;

    iget-object v9, v14, LX/3RA;->A00:Lcom/instagram/common/session/UserSession;

    const v0, -0xf550ff8

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7iA;

    invoke-direct {v0, v1}, LX/7iA;-><init>(LX/a0P;)V

    invoke-virtual {v10, v9, v0}, LX/7hW;->A07(Lcom/instagram/common/session/UserSession;LX/7iA;)Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1334b5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v0, 0xdef2162

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    const v2, 0x33963cf6

    invoke-interface {v0, v8, v2}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/1zr;

    invoke-direct {v0, v4, v2, v8}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v13, LX/CYP;

    invoke-direct {v13, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    move-object/from16 v15, p3

    move/from16 p0, v7

    move/from16 p1, v7

    move/from16 p2, v7

    invoke-static/range {v12 .. v20}, LX/3RA;->A01(Landroid/content/Context;LX/CYP;LX/3RA;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    invoke-virtual {v5, v6, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final A09(Landroid/content/Context;Lcom/instagram/feed/media/Media;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 11

    const/4 v10, 0x0

    move-object v4, p1

    invoke-static {p1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v8, p3

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A0l()LX/qcD;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/qcD;->Bha()LX/Nfs;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Nfs;->DPp()Lcom/instagram/api/schemas/SocialContextInfoIntf;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DPv()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-static {v1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/1Sm;

    invoke-direct {v0, v1}, LX/1Sm;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/1Sy;->A00(LX/1Sm;)LX/1Sy;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const v1, -0x47631741

    const-string/jumbo v0, "itas-android"

    invoke-virtual {p2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DQB()LX/5jv;

    move-result-object v5

    move-object v7, p0

    invoke-static/range {v4 .. v10}, LX/3PA;->A00(Landroid/content/Context;LX/5jv;LX/a0P;LX/3PA;Ljava/lang/String;Ljava/util/List;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0A(Landroid/content/Context;Lcom/instagram/feed/media/Media;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 11

    const/4 v10, 0x0

    move-object v4, p1

    invoke-static {p1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v8, p3

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A0l()LX/qcD;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/qcD;->CxA()LX/Fqk;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Fqk;->DPp()Lcom/instagram/api/schemas/SocialContextInfoIntf;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DPv()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-static {v1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/1Sm;

    invoke-direct {v0, v1}, LX/1Sm;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/1Sy;->A00(LX/1Sm;)LX/1Sy;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const v1, -0x47631741

    const-string/jumbo v0, "itas-android"

    invoke-virtual {p2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DQB()LX/5jv;

    move-result-object v5

    move-object v7, p0

    invoke-static/range {v4 .. v10}, LX/3PA;->A00(Landroid/content/Context;LX/5jv;LX/a0P;LX/3PA;Ljava/lang/String;Ljava/util/List;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0B(Landroid/content/Context;LX/2h7;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 12

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    invoke-static {p3, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p2}, LX/2h7;->A05()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v6, p2, LX/3h2;->A01:LX/a0P;

    const v0, 0x17a028a6

    invoke-interface {v6, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v9

    invoke-static {v9, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, p0, LX/3PA;->A0i:Lcom/instagram/common/session/UserSession;

    sget-object v7, LX/3B9;->A00:LX/3Py;

    const v0, -0x2e3a3e27

    invoke-interface {v9, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0P;

    if-nez v2, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/3Ti;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v8}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v10

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v7, v0}, Lcom/instagram/user/model/UserCache;->A08(LX/Zkg;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const v0, -0x2d9c2c5d

    invoke-interface {v9, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6wh;

    invoke-direct {v0, v1}, LX/6wh;-><init>(LX/a0P;)V

    invoke-static {v8, v0, v7}, LX/0mZ;->A04(Lcom/instagram/common/session/UserSession;LX/6wh;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_4
    :goto_2
    invoke-static {v2}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v3, :cond_5

    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v2

    const v0, -0x2d9c2c5d

    invoke-interface {v6, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6wh;

    invoke-direct {v0, v1}, LX/6wh;-><init>(LX/a0P;)V

    invoke-static {v8, v0, v7}, LX/0mZ;->A04(Lcom/instagram/common/session/UserSession;LX/6wh;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string/jumbo v0, "clips_viewer"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v8, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x810e9f00034fc7L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_3
    const v0, 0x72d549b6

    invoke-interface {v6, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v3, :cond_6

    const v0, 0x3cafc496

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_6

    const v7, -0xfd6772a

    invoke-interface {v0, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v1, 0x0

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, -0x1

    if-eq v1, v0, :cond_6

    if-eqz v1, :cond_6

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_6
    const/16 v0, 0xd1b

    invoke-interface {v6, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x2b37b48

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1Sm;

    invoke-direct {v0, v1}, LX/1Sm;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/1Sy;->A00(LX/1Sm;)LX/1Sy;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v3, :cond_a

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3h2;

    iget-object v7, v8, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x2a

    new-instance v1, LX/9ig;

    invoke-direct {v1, v8, v0}, LX/9ig;-><init>(Ljava/lang/Object;I)V

    const v0, -0x268cd662

    invoke-interface {v7, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/1zc;->A04:LX/1zc;

    if-ne v1, v0, :cond_9

    invoke-interface {v2, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v2, v4, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v2, v0

    goto/16 :goto_3

    :cond_b
    invoke-static {p1, p0, v4, p3, v3}, LX/3PA;->A05(Landroid/content/Context;LX/3PA;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_c
    const-string v0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A0C(Landroid/content/Context;LX/8hS;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;
    .locals 9

    invoke-virtual {p2}, LX/8hS;->A02()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/02X;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/02X;->A02()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x2b37b48

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1Sm;

    invoke-direct {v0, v1}, LX/1Sm;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/1Sy;->A00(LX/1Sm;)LX/1Sy;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, LX/3gI;->A01:LX/a0P;

    const v2, -0x47631741

    invoke-interface {v0, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    const-string/jumbo v0, "itas-android"

    invoke-interface {v1, v0, v2}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v3, LX/3gI;->A01:LX/a0P;

    sget-object v1, LX/5jv;->A0a:LX/5jv;

    const v0, 0x7036d35c

    invoke-interface {v2, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v3, LX/5jv;

    move-object v5, p0

    move-object v2, p1

    move-object v6, p3

    move v8, p4

    invoke-static/range {v2 .. v8}, LX/3PA;->A00(Landroid/content/Context;LX/5jv;LX/a0P;LX/3PA;Ljava/lang/String;Ljava/util/List;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0D(Landroid/content/Context;LX/2PO;Ljava/lang/String;Ljava/util/List;)Landroid/graphics/drawable/Drawable;
    .locals 11

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v8, p3

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, p4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const v1, -0x4ab2620c

    iget-object v0, p2, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v1}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/3PA;->A0K:Landroid/util/LruCache;

    const v0, 0x32d90f6b

    invoke-static {v2, v3, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    const v0, 0x48002

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Tb;

    invoke-static {v4}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sy;

    invoke-virtual {v0}, LX/1Sy;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v6, p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070060

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual/range {v5 .. v10}, LX/1Tb;->A03(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final A0E(Landroid/content/Context;LX/7gL;LX/0nR;LX/033;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZZ)Landroid/text/Layout;
    .locals 31

    move-object/from16 v19, p9

    const/4 v0, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v9, p2

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    move-object/from16 v1, p8

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/3PA;->A0l:LX/3SA;

    const/4 v14, 0x0

    move-object/from16 v11, p4

    if-eqz p4, :cond_7

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v26

    :goto_0
    iget-object v2, v0, LX/3SA;->A00:Landroid/util/LruCache;

    iget-object v3, v9, LX/7gL;->A0D:Ljava/lang/String;

    iget-object v0, v9, LX/7gL;->A0F:Ljava/lang/String;

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "%s_%s"

    invoke-static {v3, v0}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const v0, 0x2f458d91

    invoke-static {v2, v5, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    move-object/from16 v10, p3

    move-object/from16 v13, p6

    move/from16 v20, p10

    move/from16 v28, p11

    move/from16 v29, p12

    move/from16 v21, p13

    if-nez v5, :cond_4

    const/4 v0, 0x0

    :goto_1
    sget-boolean v5, LX/1lv;->A00:Z

    if-eqz v5, :cond_0

    invoke-virtual {v2}, Landroid/util/LruCache;->evictAll()V

    :cond_0
    if-nez v0, :cond_d

    sget-object v5, LX/9bh;->A00:LX/9bh;

    iget-object v0, v4, LX/3PA;->A0z:LX/3Tz;

    if-eqz p11, :cond_2

    if-eqz p12, :cond_1

    iget-object v8, v0, LX/3Tz;->A02:LX/2oH;

    :goto_2
    if-nez v8, :cond_8

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v8, v0, LX/3Tz;->A01:LX/2oH;

    goto :goto_2

    :cond_2
    if-eqz p12, :cond_3

    iget-object v8, v0, LX/3Tz;->A03:LX/2oH;

    goto :goto_2

    :cond_3
    iget-object v8, v0, LX/3Tz;->A00:LX/2oH;

    goto :goto_2

    :cond_4
    const-string v0, ""

    move-object/from16 v25, v19

    if-nez p9, :cond_5

    move-object/from16 v25, v0

    :cond_5
    if-nez v26, :cond_6

    move-object/from16 v26, v0

    :cond_6
    new-instance v0, LX/9cg;

    move-object/from16 v22, v0

    move-object/from16 v23, v10

    move-object/from16 v24, v13

    move/from16 v27, v20

    move/from16 v30, v21

    invoke-direct/range {v22 .. v30}, LX/9cg;-><init>(LX/0nR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    goto :goto_1

    :cond_7
    move-object/from16 v26, v14

    goto :goto_0

    :cond_8
    iget-object v7, v4, LX/3PA;->A0i:Lcom/instagram/common/session/UserSession;

    move-object/from16 v12, p5

    move-object/from16 v17, p7

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v18, v1

    invoke-virtual/range {v5 .. v21}, LX/9bh;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2oH;LX/7gL;LX/0nR;LX/033;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/text/StaticLayout;

    move-result-object v5

    if-eqz p4, :cond_9

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    :cond_9
    iget-object v1, v9, LX/7gL;->A0D:Ljava/lang/String;

    iget-object v0, v9, LX/7gL;->A0F:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x65c173d3

    invoke-static {v2, v1, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_a

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v9, LX/7gL;->A0D:Ljava/lang/String;

    iget-object v0, v9, LX/7gL;->A0F:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-string v0, ""

    if-nez p9, :cond_b

    move-object/from16 v19, v0

    :cond_b
    if-nez v14, :cond_c

    move-object v14, v0

    :cond_c
    new-instance v0, LX/9cg;

    move-object v6, v0

    move-object v7, v10

    move-object v8, v13

    move-object/from16 v9, v19

    move-object v10, v14

    move/from16 v11, v20

    move/from16 v12, v28

    move/from16 v13, v29

    move/from16 v14, v21

    invoke-direct/range {v6 .. v14}, LX/9cg;-><init>(LX/0nR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_d
    return-object v0
.end method

.method public final A0F(Landroid/content/Context;LX/7gL;Ljava/lang/String;I)Landroid/text/Layout;
    .locals 17

    const/4 v7, 0x0

    move-object/from16 v15, p3

    invoke-static {v15}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v6, p0

    iget-object v2, v6, LX/3PA;->A0J:Landroid/util/LruCache;

    move-object/from16 v0, p2

    iget-object v3, v0, LX/7gL;->A0D:Ljava/lang/String;

    const/4 v5, 0x1

    iget-object v1, v0, LX/7gL;->A0F:Ljava/lang/String;

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v3

    const-string v1, "%s_%s"

    invoke-static {v1, v3}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const v3, -0x1562d3f7

    invoke-static {v2, v4, v3}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/Layout;

    if-nez v3, :cond_4

    iget-object v4, v6, LX/3PA;->A0y:LX/3QA;

    iget-boolean v3, v0, LX/7gL;->A0i:Z

    if-eqz v3, :cond_1

    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    :goto_0
    iget-object v12, v4, LX/3QA;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/7gL;->A0X:Ljava/lang/String;

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v14, 0x0

    new-instance v3, LX/2cU;

    invoke-direct {v3, v8, v12, v14}, LX/2cU;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/A1y;)V

    iget-object v9, v0, LX/7gL;->A06:Lcom/instagram/feed/media/Media;

    const-string v8, "Required value was null."

    if-eqz v9, :cond_3

    invoke-static {v12, v9}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v13

    invoke-virtual {v0}, LX/7gL;->A02()Z

    move-result v16

    new-instance v11, LX/9cc;

    invoke-direct/range {v11 .. v16}, LX/9cc;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Z)V

    invoke-virtual {v3, v11}, LX/2cU;->A09(LX/Gfp;)V

    iget-object v9, v0, LX/7gL;->A06:Lcom/instagram/feed/media/Media;

    if-eqz v9, :cond_2

    invoke-static {v12, v9}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v13

    new-instance v11, LX/9cb;

    move-object v14, v15

    move/from16 v15, v16

    move/from16 v16, v7

    invoke-direct/range {v11 .. v16}, LX/9cb;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;ZZ)V

    invoke-virtual {v3, v11}, LX/2cU;->A08(LX/GfP;)V

    invoke-virtual {v3}, LX/2cU;->A07()Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_0

    new-instance v8, LX/8Ba;

    invoke-direct {v8, v0, v4, v5}, LX/8Ba;-><init>(LX/7gL;LX/3QA;Z)V

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v3, 0x21

    invoke-virtual {v10, v8, v7, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    iget-object v3, v6, LX/3PA;->A0z:LX/3Tz;

    iget-object v3, v3, LX/3Tz;->A00:LX/2oH;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v11, v3, LX/2oH;->A04:Landroid/text/TextPaint;

    iget v12, v3, LX/2oH;->A00:I

    sget-object v13, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget v14, v3, LX/2oH;->A02:F

    iget v15, v3, LX/2oH;->A01:F

    iget-boolean v3, v3, LX/2oH;->A06:Z

    new-instance v9, Landroid/text/StaticLayout;

    move/from16 v16, v3

    invoke-direct/range {v9 .. v16}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iget-object v3, v0, LX/7gL;->A0D:Ljava/lang/String;

    iget-object v0, v0, LX/7gL;->A0F:Ljava/lang/String;

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v9}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    :cond_1
    iget-object v3, v4, LX/3QA;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v9, p1

    move/from16 v8, p4

    invoke-static {v9, v3, v0, v15, v8}, LX/3Pz;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/7gL;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    goto/16 :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-object v3
.end method

.method public final A0G(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Ljava/lang/CharSequence;
    .locals 15

    const/4 v13, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x116ef68a

    const-string/jumbo v7, "itas-android"

    move-object/from16 v1, p2

    invoke-virtual {v1, v7, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xd1b

    invoke-interface {v6, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/3PA;->A01:Landroid/util/LruCache;

    const v0, 0x575afa84

    invoke-static {v2, v3, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    iget-object v8, p0, LX/3PA;->A0m:LX/3RA;

    const v0, 0x1c42c44c

    invoke-interface {v6, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v4, -0x7ee29b78

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v4, v7}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v10, LX/9wt;

    invoke-direct {v10, v0, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const v0, -0x7faebdf8

    invoke-interface {v6, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/2Ru;

    invoke-direct {v1, v0}, LX/2Ru;-><init>(LX/a0P;)V

    iget-object v0, p0, LX/3PA;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/0mZ;->A06(Lcom/instagram/common/session/UserSession;LX/2Ru;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_0

    const-string v11, ""

    :cond_0
    const/16 v0, 0x2d

    new-instance v12, LX/DJn;

    invoke-direct {v12, v0}, LX/DJn;-><init>(I)V

    move v14, v13

    invoke-virtual/range {v8 .. v14}, LX/3RA;->A06(Landroid/content/Context;LX/9wt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final A0H(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/6oE;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 15

    const/4 v12, 0x0

    move-object/from16 v4, p2

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v1, p0, LX/3PA;->A0s:Landroid/util/LruCache;

    const v0, -0x1523af07

    invoke-static {v1, v2, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_3

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0l()LX/qcD;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/qcD;->CxA()LX/Fqk;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Fqk;->DPp()Lcom/instagram/api/schemas/SocialContextInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DPv()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v9, LX/56z;->A00:LX/56z;

    :cond_2
    iget-object v5, p0, LX/3PA;->A0m:LX/3RA;

    const/4 v0, 0x4

    new-instance v11, LX/Ozc;

    move-object/from16 v3, p4

    invoke-direct {v11, p0, v4, v3, v0}, LX/Ozc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v0, 0x16

    new-instance v10, LX/H3D;

    move-object/from16 v3, p3

    invoke-direct {v10, v0, v4, v3, p0}, LX/H3D;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v6, p1

    move v13, v12

    move v14, v12

    invoke-virtual/range {v5 .. v14}, LX/3RA;->A04(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public final A0I(Landroid/content/Context;Lcom/instagram/feed/media/Media;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 9

    const/4 v8, 0x0

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v1, p0, LX/3PA;->A0r:Landroid/util/LruCache;

    const v0, 0x1d4a6c13

    invoke-static {v1, v2, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A0l()LX/qcD;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/qcD;->Bha()LX/Nfs;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Nfs;->DPp()Lcom/instagram/api/schemas/SocialContextInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DPv()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v6, LX/56z;->A00:LX/56z;

    :cond_2
    iget-object v3, p0, LX/3PA;->A0m:LX/3RA;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v7, LX/Ozc;

    invoke-direct {v7, p0, p2, p3, v0}, LX/Ozc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v8}, LX/3RA;->A05(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public final A0J(Landroid/content/Context;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 13

    move-object v9, p2

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v3, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v2, p0, LX/3PA;->A0Y:Landroid/util/LruCache;

    const v0, 0x4390e6b2

    invoke-static {v2, v3, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    iget-object v8, p0, LX/3PA;->A0i:Lcom/instagram/common/session/UserSession;

    const/4 v11, 0x0

    const/4 v4, 0x1

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static/range {p4 .. p4}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "@"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v5, v7}, LX/7hW;->A04(Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    const/4 v0, 0x0

    new-instance v7, LX/9cb;

    move-object/from16 v10, p3

    move v12, v11

    invoke-direct/range {v7 .. v12}, LX/9cb;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;ZZ)V

    new-instance v1, LX/2cU;

    invoke-direct {v1, v5, v8, v0}, LX/2cU;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/A1y;)V

    iput-boolean v4, v1, LX/2cU;->A0M:Z

    const/4 v0, -0x1

    iput v0, v1, LX/2cU;->A03:I

    iput-boolean v4, v1, LX/2cU;->A0R:Z

    invoke-virtual {v1, v7}, LX/2cU;->A08(LX/GfP;)V

    invoke-virtual {v1}, LX/2cU;->A07()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final A0K(Landroid/content/Context;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/util/List;I)Ljava/lang/CharSequence;
    .locals 18

    move-object/from16 v17, p2

    move/from16 v12, p5

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v9, v0, LX/5pf;->AAT:Ljava/lang/String;

    move-object/from16 v1, p0

    iget-object v8, v1, LX/3PA;->A08:Landroid/util/LruCache;

    const v0, 0x305a13b6

    invoke-static {v8, v9, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    iget-object v7, v1, LX/3PA;->A0i:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    const/4 v10, 0x1

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static/range {p4 .. p4}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "@"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v2, 0x7f131e0a

    const v14, 0x7f110072

    const v3, 0x7f131e0c

    const v11, 0x7f110074

    const/16 v16, 0x0

    if-le v12, v10, :cond_1

    const/16 v16, 0x1

    :cond_1
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v15

    if-gt v15, v10, :cond_4

    const/4 v0, 0x2

    if-eq v15, v10, :cond_4

    const/4 v1, 0x3

    if-eqz v16, :cond_3

    sub-int v12, p5, v1

    invoke-virtual {v13, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v13, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v4, v12, v10}, LX/7hW;->A02(Landroid/content/res/Resources;IZ)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v11, v12}, LX/1Rc;->A02(Landroid/content/res/Resources;[Ljava/lang/String;II)Landroid/text/Spanned;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v2, 0x0

    new-instance v1, LX/2cU;

    invoke-direct {v1, v5, v7, v2}, LX/2cU;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/A1y;)V

    iput-boolean v10, v1, LX/2cU;->A0M:Z

    const/4 v0, -0x1

    iput v0, v1, LX/2cU;->A03:I

    iput-boolean v10, v1, LX/2cU;->A0R:Z

    new-instance v10, LX/9cc;

    move-object/from16 v14, p3

    move-object v13, v2

    move v15, v6

    move-object v11, v7

    move-object/from16 v12, v17

    invoke-direct/range {v10 .. v15}, LX/9cc;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Z)V

    invoke-virtual {v1, v10}, LX/2cU;->A09(LX/Gfp;)V

    new-instance v0, LX/9cb;

    move-object v2, v0

    move-object v3, v7

    move-object v4, v12

    move-object v5, v14

    move v7, v6

    invoke-direct/range {v2 .. v7}, LX/9cb;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v0}, LX/2cU;->A08(LX/GfP;)V

    invoke-virtual {v1}, LX/2cU;->A07()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0

    :cond_3
    invoke-virtual {v13, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v13, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v13, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    if-eqz v16, :cond_5

    sub-int v12, p5, v10

    invoke-virtual {v13, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v4, v12, v10}, LX/7hW;->A02(Landroid/content/res/Resources;IZ)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v14, v12}, LX/1Rc;->A02(Landroid/content/res/Resources;[Ljava/lang/String;II)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-virtual {v13, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final A0L(Landroid/content/Context;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/util/List;IZZZ)Ljava/lang/CharSequence;
    .locals 21

    move/from16 v2, p5

    const/4 v11, 0x0

    move-object/from16 v9, p2

    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v8, v0, LX/5pf;->AAT:Ljava/lang/String;

    move-object/from16 v1, p0

    iget-object v7, v1, LX/3PA;->A0R:Landroid/util/LruCache;

    const v0, -0x4d058d79

    invoke-static {v7, v8, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_3

    iget-object v6, v1, LX/3PA;->A0i:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    const/4 v4, 0x1

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/16 v0, 0xa

    move-object/from16 v1, p4

    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "@"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v14, LX/8Bs;->A00:LX/8Bs;

    const-string/jumbo v10, "itas-android"

    const v13, 0x529c663d

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v13, v10}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/8Bv;

    invoke-direct {v0, v1, v9}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v14, v0}, LX/8Bs;->A00(LX/8Bv;)LX/8C1;

    move-result-object v0

    const/16 v20, 0x0

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x62dd0b50

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    const v0, -0x464a000d

    invoke-interface {v1, v10, v0}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v11

    invoke-static {v11, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    :goto_1
    new-instance v0, LX/8hQ;

    invoke-direct {v0, v9}, LX/8hQ;-><init>(LX/a0P;)V

    invoke-static {v0, v6}, LX/6xF;->A07(LX/8hQ;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    invoke-static {v6, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x81093000053342L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v19, 0x7f138818

    const v18, 0x7f11024d

    const v13, 0x7f138826

    const v1, 0x7f110274

    const/16 v17, 0x0

    if-le v2, v4, :cond_1

    const/16 v17, 0x1

    :cond_1
    const v0, -0xfd6772a

    invoke-interface {v11, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    const-string v0, "@"

    invoke-static {v0, v11}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v15

    if-gt v15, v4, :cond_6

    if-eqz v15, :cond_5

    const/16 v16, 0x3

    const/4 v0, 0x2

    if-eq v15, v4, :cond_6

    if-eqz v17, :cond_4

    sub-int v2, p5, v16

    invoke-virtual {v12, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v12, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v10, v2, v4}, LX/7hW;->A02(Landroid/content/res/Resources;IZ)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v14, v13, v12, v0, v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v1, v2}, LX/1Rc;->A02(Landroid/content/res/Resources;[Ljava/lang/String;II)Landroid/text/Spanned;

    move-result-object v0

    :goto_2
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    :goto_3
    new-instance v2, LX/9cb;

    move-object/from16 v13, p3

    move-object v10, v2

    move-object v11, v6

    move-object v12, v9

    move v14, v5

    move v15, v5

    invoke-direct/range {v10 .. v15}, LX/9cb;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;ZZ)V

    new-instance v1, LX/2cU;

    move-object/from16 v0, v20

    invoke-direct {v1, v3, v6, v0}, LX/2cU;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/A1y;)V

    iput-boolean v4, v1, LX/2cU;->A0M:Z

    const/4 v0, -0x1

    iput v0, v1, LX/2cU;->A03:I

    iput-boolean v4, v1, LX/2cU;->A0R:Z

    new-instance v0, LX/9cc;

    move-object v14, v0

    move-object v15, v6

    move-object/from16 v16, v9

    move-object/from16 v17, v20

    move-object/from16 v18, v13

    move/from16 v19, v5

    invoke-direct/range {v14 .. v19}, LX/9cc;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, LX/2cU;->A09(LX/Gfp;)V

    invoke-virtual {v1, v2}, LX/2cU;->A08(LX/GfP;)V

    invoke-virtual {v1}, LX/2cU;->A07()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0

    :cond_4
    invoke-virtual {v12, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v12, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v12, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v2, v1, v0, v11}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v13, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c03627

    const-string/jumbo v0, "exception"

    invoke-virtual {v2, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string/jumbo v1, "error"

    const-string/jumbo v0, "usernames list is empty."

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    goto :goto_3

    :cond_6
    if-eqz v17, :cond_7

    sub-int v2, p5, v4

    invoke-virtual {v12, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v10, v2, v4}, LX/7hW;->A02(Landroid/content/res/Resources;IZ)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0, v11}, [Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v18

    invoke-static {v10, v1, v0, v2}, LX/1Rc;->A02(Landroid/content/res/Resources;[Ljava/lang/String;II)Landroid/text/Spanned;

    move-result-object v0

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v12, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0, v11}, [Ljava/lang/Object;

    move-result-object v1

    move/from16 v0, v19

    invoke-virtual {v10, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move/from16 v15, p6

    move/from16 v16, p7

    move/from16 v17, p8

    move v14, v2

    move-object v11, v3

    move v13, v4

    invoke-static/range {v10 .. v17}, LX/7hW;->A05(Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;Ljava/util/List;IIZZZ)V

    goto/16 :goto_3

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_1
.end method

.method public final A0M(Landroid/content/Context;Lcom/instagram/feed/media/Media;Ljava/util/List;I)Ljava/lang/CharSequence;
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v6, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v5, p0, LX/3PA;->A0V:Landroid/util/LruCache;

    const v0, 0x3d199f9c

    invoke-static {v5, v6, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    if-ne p4, v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1364e2

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1Rc;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v5, v6, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0

    :cond_1
    sub-int/2addr p4, v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f1101ae

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/8b1;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3, p4}, LX/1Rc;->A02(Landroid/content/res/Resources;[Ljava/lang/String;II)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0
.end method

.method public final A0N(Landroid/content/Context;LX/Tvh;Ljava/lang/String;Z)Ljava/lang/CharSequence;
    .locals 20

    const/16 v17, 0x0

    move-object/from16 v14, p3

    invoke-static {v14}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v6, p2

    iget-object v5, v6, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v5, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v7, p0

    move/from16 v16, p4

    if-eqz p4, :cond_0

    iget-object v2, v7, LX/3PA;->A0q:Landroid/util/LruCache;

    :goto_0
    const v0, -0x6c8bb9d7

    invoke-static {v2, v3, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    const v0, 0x3097b7c1

    invoke-interface {v5, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/a0P;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/9wb;

    invoke-direct {v0, v1, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v2, v7, LX/3PA;->A04:Landroid/util/LruCache;

    goto :goto_0

    :cond_1
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x58c1273c

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v9

    if-eqz v9, :cond_3

    const/4 v15, 0x0

    iget-object v10, v7, LX/3PA;->A0m:LX/3RA;

    const v0, -0x143b53a9

    invoke-interface {v5, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string/jumbo v8, "itas-android"

    const v1, -0x5760e23e

    sget-object v7, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v7, v1, v8}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v13, LX/9wo;

    invoke-direct {v13, v0, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const v0, 0x7994ddb

    invoke-interface {v9, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x18508ea8

    new-instance v0, LX/1zr;

    invoke-direct {v0, v7, v1, v8}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v12, LX/AZp;

    invoke-direct {v12, v0, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const/16 v0, 0x1f

    new-instance v1, LX/P94;

    invoke-direct {v1, v6, v0}, LX/P94;-><init>(Ljava/lang/Object;I)V

    const v0, -0x36d1824d

    invoke-interface {v5, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    move-object/from16 v11, p1

    move/from16 v19, v17

    invoke-virtual/range {v10 .. v19}, LX/3RA;->A03(Landroid/content/Context;LX/AZp;LX/9wo;Ljava/lang/String;Ljava/lang/String;ZZZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0

    :cond_3
    const-string v0, ""

    return-object v0
.end method

.method public final A0O(Landroid/content/Context;LX/4OF;Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/CharSequence;
    .locals 26

    const/4 v4, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v18, 0x3

    move-object/from16 v0, p2

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    if-eqz p7, :cond_0

    const-string/jumbo v0, "on_media"

    invoke-static {v3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    move-object/from16 v6, p0

    iget-object v0, v6, LX/3PA;->A0M:Landroid/util/LruCache;

    move-object/from16 v24, v0

    const v2, 0x2dbfba3f

    invoke-static {v0, v3, v2}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_8

    iget-object v11, v6, LX/3PA;->A0m:LX/3RA;

    const v0, 0x68d6fd85

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v7

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v13, "itas-android"

    const v2, -0x3e260433

    sget-object v10, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v10, v2, v13}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v5, LX/4OG;

    invoke-direct {v5, v0, v7}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    sget-object v2, LX/7fG;->A00:LX/7fG;

    const v0, -0x4d95c973

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    iget-object v0, v6, LX/3PA;->A0i:Lcom/instagram/common/session/UserSession;

    move-object/from16 v6, p3

    invoke-virtual {v2, v0, v6, v1}, LX/7fG;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z

    move-result v17

    const/4 v15, 0x1

    move-object/from16 v25, p4

    if-eqz p7, :cond_1

    move-object/from16 v0, v25

    invoke-static {v12, v5, v11, v0}, LX/3RA;->A02(Landroid/content/Context;LX/4OG;LX/3RA;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v8

    :goto_1
    move-object/from16 v0, v24

    invoke-virtual {v0, v3, v8}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    :cond_1
    iget-object v9, v5, LX/3gI;->A01:LX/a0P;

    const/16 v8, 0x42

    new-instance v0, LX/Clz;

    invoke-direct {v0, v5, v8}, LX/Clz;-><init>(Ljava/lang/Object;I)V

    const v7, 0x456f0ba

    invoke-interface {v9, v7, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    const-string v8, ""

    :goto_2
    check-cast v8, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_2
    sget-object v16, LX/7hW;->A00:LX/7hW;

    iget-object v14, v11, LX/3RA;->A00:Lcom/instagram/common/session/UserSession;

    const v0, -0xf550ff8

    invoke-interface {v9, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/7iA;

    invoke-direct {v1, v0}, LX/7iA;-><init>(LX/a0P;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v14, v1}, LX/7hW;->A07(Lcom/instagram/common/session/UserSession;LX/7iA;)Ljava/util/List;

    move-result-object v6

    invoke-static {v14}, LX/7yY;->A00(Lcom/instagram/common/session/UserSession;)LX/7yY;

    move-result-object v0

    iget-object v2, v0, LX/7yY;->A00:LX/say;

    const-wide v0, 0x811224000f60c2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "@"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    sget-object v19, LX/5jv;->A0H:LX/5jv;

    new-instance v0, LX/Clz;

    invoke-direct {v0, v5, v8}, LX/Clz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v7, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v21

    const/16 v22, 0x3e8

    const-wide v0, 0x811224001360c3L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v23

    move-object/from16 v18, v10

    invoke-virtual/range {v16 .. v23}, LX/7hW;->A0A(Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;LX/5jv;Ljava/lang/String;IIZ)V

    invoke-virtual {v5}, LX/4OG;->A02()LX/CYP;

    move-result-object v0

    invoke-static {v14}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0, v1, v15}, LX/6nG;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/feed/media/Media;

    move-result-object v7

    new-instance v1, LX/2cU;

    invoke-direct {v1, v10, v14, v2}, LX/2cU;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/A1y;)V

    const-string/jumbo v0, "sans-serif-medium"

    iput-object v0, v1, LX/2cU;->A0H:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, v1, LX/2cU;->A03:I

    iput-boolean v15, v1, LX/2cU;->A0R:Z

    new-instance v0, LX/9cb;

    move-object v5, v0

    move-object v6, v14

    move-object/from16 v8, v25

    move v9, v4

    move v10, v4

    invoke-direct/range {v5 .. v10}, LX/9cb;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v0}, LX/2cU;->A08(LX/GfP;)V

    invoke-virtual {v1}, LX/2cU;->A07()Landroid/text/SpannableStringBuilder;

    move-result-object v8

    goto/16 :goto_2

    :cond_3
    if-eqz v17, :cond_5

    const/16 v0, 0x41

    new-instance v1, LX/Clz;

    invoke-direct {v1, v5, v0}, LX/Clz;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v9, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x2b8b0cdf

    invoke-interface {v9, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x20c8bd41

    new-instance v0, LX/1zr;

    invoke-direct {v0, v10, v1, v13}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v1, LX/2s2;

    invoke-direct {v1, v0, v2}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    move-object/from16 v0, v25

    invoke-static {v12, v1, v11, v0, v6}, LX/3RA;->A00(Landroid/content/Context;LX/2s2;LX/3RA;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1386ac

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_5
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v5}, LX/4OG;->A02()LX/CYP;

    move-result-object v14

    move/from16 v20, p5

    move/from16 v21, p6

    move-object/from16 v17, v6

    move/from16 v19, v15

    move-object v13, v12

    move-object v15, v11

    move-object/from16 v16, v25

    invoke-static/range {v13 .. v21}, LX/3RA;->A01(Landroid/content/Context;LX/CYP;LX/3RA;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    goto/16 :goto_1

    :cond_6
    const v0, 0x6c24f798

    invoke-interface {v9, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    const v2, 0x4f042374

    invoke-interface {v0, v13, v2}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/1zr;

    invoke-direct {v0, v10, v2, v13}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v6, LX/BeZ;

    invoke-direct {v6, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, v6, LX/3h2;->A01:LX/a0P;

    const/16 v2, 0x21

    new-instance v0, LX/P94;

    invoke-direct {v0, v6, v2}, LX/P94;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v7, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v5, v0}, LX/6bP;->A01(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, LX/7nC;

    invoke-direct {v1}, Landroid/text/style/CharacterStyle;-><init>()V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v8, v1, v4, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_1

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_8
    return-object v0
.end method

.method public final A0P(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 5

    const v4, 0x7f131a2b

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/3PA;->A00:Landroid/util/LruCache;

    const v0, -0x296fb24a

    invoke-static {v3, p2, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/8b1;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/1Rc;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3, p2, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final A0Q(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3PA;->A0U:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, LX/3PA;->A0T:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, LX/3PA;->A0O:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, LX/3PA;->A0P:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, LX/3PA;->A0M:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, LX/3PA;->A0a:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, LX/3PA;->A0N:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, LX/3PA;->A0R:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, LX/3PA;->A0Y:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, LX/3PA;->A08:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, LX/3PA;->A0L:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, LX/3PA;->A0g:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, LX/3PA;->A09:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, LX/3PA;->A0e:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, LX/3PA;->A0o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/3PA;->A02:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, LX/3PA;->A0V:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, LX/3PA;->A04:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, LX/3PA;->A05:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, LX/3PA;->A0J:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, LX/3PA;->A0l:LX/3SA;

    iget-object v0, v0, LX/3SA;->A00:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, LX/3PA;->A0d:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, LX/3PA;->A0Q:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, LX/3PA;->A0X:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, LX/3PA;->A0S:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, LX/3PA;->A07:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, LX/3PA;->A0K:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, LX/3PA;->A0I:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, LX/3PA;->A0Z:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, LX/3PA;->A0H:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, LX/3PA;->A0C:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, LX/3PA;->A0B:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, LX/3PA;->A0F:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, LX/3PA;->A01:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, LX/3PA;->A00:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, LX/3PA;->A0D:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, LX/3PA;->A0A:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, LX/3PA;->A0E:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, LX/3PA;->A0b:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, LX/3PA;->A03:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, LX/3PA;->A0W:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, LX/3PA;->A0z:LX/3Tz;

    invoke-static {p1, v0}, LX/3Tz;->A00(Landroid/content/Context;LX/3Tz;)V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 3

    iget-object v2, p0, LX/3PA;->A0t:LX/3xx;

    const-class v1, LX/3Wz;

    iget-object v0, p0, LX/3PA;->A0w:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    sget-object v2, LX/6rh;->A01:LX/6rh;

    const-class v1, LX/3Vz;

    iget-object v0, p0, LX/3PA;->A0v:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/6rh;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/3WA;

    iget-object v0, p0, LX/3PA;->A0x:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/6rh;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/0UU;

    iget-object v0, p0, LX/3PA;->A0u:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/6rh;->A02(LX/2gq;Ljava/lang/Class;)V

    return-void
.end method
