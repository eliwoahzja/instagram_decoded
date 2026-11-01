.class public final LX/LUP;
.super LX/9IJ;
.source ""


# instance fields
.field public final A00:LX/4Mc;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/NIT;

.field public final A03:LX/snm;

.field public final A04:LX/snm;

.field public final A05:LX/snm;

.field public final A06:LX/snm;

.field public final A07:LX/GhC;

.field public final A08:LX/GhC;

.field public final A09:LX/GhC;

.field public final A0A:LX/GhC;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/NIT;)V
    .locals 12

    const/4 v9, 0x0

    const/4 v2, 0x0

    const v0, 0x189ef93c

    invoke-static {v0}, LX/9IJ;->A0D(I)LX/1ux;

    move-result-object v1

    const-string v0, "CommunityChatParticipantRequests"

    invoke-direct {p0, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object p1, p0, LX/LUP;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/LUP;->A02:LX/NIT;

    sget-object v0, LX/MOR;->A05:LX/MOR;

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/LUP;->A06:LX/snm;

    sget-object v5, LX/56z;->A00:LX/56z;

    sget-object v7, LX/2aZ;->A00:LX/2aZ;

    const-string v4, "MINCURSOR"

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v8

    new-instance v3, LX/PiT;

    move v10, v9

    move v11, v9

    invoke-direct/range {v3 .. v11}, LX/PiT;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;III)V

    invoke-static {v3}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v4

    iput-object v4, p0, LX/LUP;->A05:LX/snm;

    invoke-static {}, LX/244;->A12()LX/5Cf;

    move-result-object v3

    iput-object v3, p0, LX/LUP;->A04:LX/snm;

    invoke-static {v5}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, p0, LX/LUP;->A03:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/LUP;->A0A:LX/GhC;

    invoke-static {v4}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/LUP;->A09:LX/GhC;

    invoke-static {v3}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/LUP;->A08:LX/GhC;

    invoke-static {v1}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/LUP;->A07:LX/GhC;

    sget-object v1, LX/0eO;->A00:LX/0eO;

    new-instance v0, LX/4kC;

    invoke-direct {v0, v1, v2}, LX/4kC;-><init>(LX/QTY;LX/mkc;)V

    iput-object v0, p0, LX/LUP;->A00:LX/4Mc;

    return-void
.end method
