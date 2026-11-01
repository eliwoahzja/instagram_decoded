.class public final LX/Akk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rvm;


# static fields
.field public static final A00:LX/Akk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Akk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Akk;->A00:LX/Akk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BYP(LX/1ok;)Ljava/util/Map;
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :cond_0
    return-object v3

    :cond_1
    check-cast p1, Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v4

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, v4, LX/5Yl;->A0P:LX/Izl;

    sget-object v1, LX/5Yl;->A0j:[LX/Lms;

    const/16 v0, 0xd

    invoke-static {v4, v2, v1, v0}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "direct_last_viewed_thread_is_interop"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/5Yl;->A00:LX/Kmf;

    const-string v0, "preference_last_local_call_id"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "rtc_localCallId"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, v4, LX/5Yl;->A00:LX/Kmf;

    const-string v0, "preference_last_shared_call_id"

    invoke-interface {v1, v0, v2}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "rtc_sharedCallId"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method
