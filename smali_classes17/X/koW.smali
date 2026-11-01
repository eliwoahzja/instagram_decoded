.class public final LX/koW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/koW;

.field public static final A01:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/koW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/koW;->A00:LX/koW;

    new-instance v1, LX/2A1;

    invoke-direct {v1}, LX/2A1;-><init>()V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, LX/2A1;->A03(I)V

    invoke-virtual {v1, v0}, LX/2A1;->A02(I)V

    invoke-virtual {v1}, LX/2A1;->A00()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    sput-object v0, LX/koW;->A01:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/koW;->A01:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    return-object v0
.end method


# virtual methods
.method public final A01(LX/rom;Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Z
    .locals 6

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/jnV;->A00(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/koW;->A00(Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    move-result-object v4

    const/4 v3, 0x1

    if-eqz v4, :cond_0

    instance-of v0, p2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;

    if-nez v0, :cond_0

    invoke-interface {v4}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->DSj()LX/cMM;

    move-result-object v2

    invoke-interface {p2}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->DSj()LX/cMM;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/cMM;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    sget-object v2, LX/koW;->A01:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->CmL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/jnt;->A00(LX/cMM;Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    move-result-object p2

    :goto_0
    invoke-interface {v2, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_0
    sget-object v2, LX/koW;->A01:Ljava/util/concurrent/ConcurrentMap;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "call_state_transition"

    invoke-interface {p1, v0, v1}, LX/ren;->EiH(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v3, 0x0

    return v3
.end method
