.class public final LX/ds2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ds2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ds2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ds2;->A00:LX/ds2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)J
    .locals 1

    invoke-static {p0}, LX/21R;->A0o(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/LIi;
    .locals 5

    invoke-static {p0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    const v0, -0x580b3660

    const-string p0, "itas-android"

    invoke-static {v1, p0, v0}, LX/215;->A0M(Lcom/instagram/user/model/User;Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    sget-object v3, LX/56z;->A00:LX/56z;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    const v0, -0x210ab89f

    if-ne p1, v1, :cond_0

    const v0, 0x714994

    :cond_0
    invoke-interface {v4, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x2fd142f4

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v2

    invoke-static {p0, v3, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/LIi;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    return-object v0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final A02(LX/9PW;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    invoke-static {p1, p2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const/16 v0, 0xca

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p2, v0}, LX/C1F;->A0H(LX/2by;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0tp;

    move-result-object v5

    const-string v0, "story_postcapture_dialog"

    invoke-static {v5, v0}, LX/194;->A1M(LX/0tp;Ljava/lang/String;)V

    const-string v0, "dismiss"

    invoke-static {v5, v0}, LX/194;->A1O(LX/0tp;Ljava/lang/String;)V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/22W;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v4, v1

    invoke-static {p2, v0}, LX/ds2;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/LIi;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x1df

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v5}, LX/0tp;->EYq()V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final A03(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_smb_partner_flow_consumer"

    invoke-static {v1, p2, v0}, LX/C1F;->A0H(LX/2by;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const-string v0, "open_deeplink"

    invoke-static {v2, v0}, LX/194;->A1M(LX/0tp;Ljava/lang/String;)V

    const-string v0, "open"

    invoke-static {v2, v0}, LX/194;->A1O(LX/0tp;Ljava/lang/String;)V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/22W;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    invoke-static {p2, p6}, LX/2qn;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/21R;->A1V(I)Z

    move-result v0

    :cond_0
    invoke-static {v2, v0}, LX/BVE;->A1J(LX/0tp;Z)V

    if-eqz p6, :cond_1

    invoke-static {p6}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, p3, v0, p7, p8}, LX/C1u;->A0L(LX/0tp;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p5, p4}, LX/C1F;->A1C(LX/0tp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
