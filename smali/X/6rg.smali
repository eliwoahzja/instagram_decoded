.class public final LX/6rg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ryo;


# static fields
.field public static final A00:LX/6rg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6rg;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6rg;->A00:LX/6rg;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final GFP(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    if-nez p3, :cond_0

    .line 10
    sget-object v3, LX/Ju9;->A02:LX/Ju9;

    .line 12
    sget-object v0, LX/Hvz;->A05:LX/Hvz;

    .line 14
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 20
    new-instance v1, LX/Hwq;

    .line 22
    invoke-direct {v1, v0, v2}, LX/Hwq;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 25
    const-string v0, "IGAccessLibraryInactiveAccountStartingListener_remove"

    .line 27
    invoke-virtual {v3, p1, v0, v1}, LX/Ju9;->A01(Landroid/content/Context;Ljava/lang/String;LX/Hwq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    :cond_0
    invoke-static {p2}, LX/7wz;->A00(Lcom/instagram/common/session/UserSession;)LX/7wz;

    .line 33
    move-result-object v0

    .line 34
    new-instance v1, LX/7xa;

    .line 36
    invoke-direct {v1, p1, p2}, LX/7xa;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    .line 39
    iget-object v0, v0, LX/7wz;->A00:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 44
    return-void
.end method
