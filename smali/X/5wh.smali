.class public final LX/5wh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Waz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final GRP(Lcom/instagram/common/session/UserSession;)LX/l0k;
    .locals 2

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    const/16 v0, 0x3b

    .line 5
    invoke-static {p1, v0}, LX/3el;->A01(LX/miz;I)LX/3Pg;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A02()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    check-cast v0, LX/l0k;

    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v1, "Required value was null."

    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
.end method
