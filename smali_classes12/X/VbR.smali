.class public final LX/VbR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Per;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/VbR;->$t:I

    iput-object p1, p0, LX/VbR;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic HR2(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/VbR;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    check-cast p1, LX/0XS;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/VbR;->A00:Ljava/lang/Object;

    check-cast v0, LX/ShZ;

    iget-object v2, v0, LX/ShZ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x57cdf256

    invoke-static {v1, v0}, LX/20W;->A0E(LX/a1n;I)LX/a1n;

    move-result-object v1

    const v0, 0xdaf0927

    invoke-static {v1, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v0

    new-instance v3, LX/GS7;

    invoke-direct {v3, v0}, LX/3h0;-><init>(LX/a1n;)V

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/3h0;->innerData:LX/a1n;

    const-class v0, LX/JwN;

    invoke-static {v1, v0}, LX/0hW;->A00(LX/a0P;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.api.schemas.NewFriendListResponseIntf"

    invoke-static {v2, v1, v0}, LX/834;->A0H(LX/mgc;Ljava/lang/Object;Ljava/lang/String;)LX/koA;

    move-result-object v0

    check-cast v0, LX/a4l;

    new-instance v4, LX/PQr;

    invoke-direct {v4, v0}, LX/j1O;-><init>(LX/a4l;)V

    iput-object p1, v4, LX/PQr;->A00:LX/0XS;

    iput-object v3, v4, LX/PQr;->A01:LX/GS7;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_0
    check-cast p1, LX/0XS;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/VbR;->A00:Ljava/lang/Object;

    check-cast v0, LX/ShZ;

    iget-object v2, v0, LX/ShZ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x57cde3da

    invoke-static {v1, v0}, LX/20W;->A0E(LX/a1n;I)LX/a1n;

    move-result-object v1

    const v0, 0x7e7736ab

    invoke-static {v1, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v0

    new-instance v3, LX/GX8;

    invoke-direct {v3, v0}, LX/3h0;-><init>(LX/a1n;)V

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/3h0;->innerData:LX/a1n;

    const-class v0, LX/JwN;

    invoke-static {v1, v0}, LX/0hW;->A00(LX/a0P;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.api.schemas.NewFriendListResponseIntf"

    invoke-static {v2, v1, v0}, LX/834;->A0H(LX/mgc;Ljava/lang/Object;Ljava/lang/String;)LX/koA;

    move-result-object v0

    check-cast v0, LX/a4l;

    new-instance v4, LX/PQq;

    invoke-direct {v4, v0}, LX/j1O;-><init>(LX/a4l;)V

    iput-object p1, v4, LX/PQq;->A00:LX/0XS;

    iput-object v3, v4, LX/PQq;->A01:LX/GX8;

    goto :goto_0

    :cond_1
    check-cast p1, LX/0XS;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v0, LX/3h0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x31e72810

    invoke-static {v1, v0}, LX/20W;->A0E(LX/a1n;I)LX/a1n;

    move-result-object v1

    const v0, 0x81cb196

    invoke-static {v1, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v0

    new-instance v1, LX/JJm;

    invoke-direct {v1, v0}, LX/3h0;-><init>(LX/a1n;)V

    iget-object v0, p0, LX/VbR;->A00:Ljava/lang/Object;

    check-cast v0, LX/QoG;

    iget-object v0, v0, LX/QoG;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/JJm;->A00(LX/mgc;)LX/kDG;

    move-result-object v1

    :cond_2
    instance-of v0, v1, LX/T26;

    if-eqz v0, :cond_5

    check-cast v1, LX/T26;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/T26;->A2o()LX/T2U;

    move-result-object v2

    iget-object v0, p0, LX/VbR;->A00:Ljava/lang/Object;

    check-cast v0, LX/QoG;

    iget-object v0, v0, LX/QoG;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v4, LX/j6L;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/j6L;->A00:LX/a6l;

    invoke-virtual {v2}, LX/T2U;->HRa()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kDG;

    invoke-interface {v0, v1}, LX/kDG;->HRZ(LX/mgc;)LX/j3L;

    move-result-object v0

    iput-object v0, v4, LX/j6L;->A01:LX/j3L;

    goto/16 :goto_0

    :cond_3
    const-string v1, "Expected following list to be available"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "Expected followers list to be available"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/16 v0, 0x254

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
