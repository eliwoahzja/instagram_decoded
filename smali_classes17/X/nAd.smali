.class public final LX/nAd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rvm;


# static fields
.field public static final A00:LX/nAd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/nAd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/nAd;->A00:LX/nAd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BYP(LX/1ok;)Ljava/util/Map;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const/4 v3, 0x0

    return-object v3

    :cond_0
    sget-object v1, LX/18Q;->A00:LX/18Q;

    const-class v0, LX/18R;

    invoke-virtual {p1, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/18R;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    iget v0, v2, LX/18R;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "friend_lane_empty_state_seen_count"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v2, LX/18R;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "friend_lane_empty_state_cta_tap_count"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method
