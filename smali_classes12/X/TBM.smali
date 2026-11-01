.class public final LX/TBM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/2HA;
    .locals 2

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/Y9m;->A00:LX/Y9m;

    invoke-virtual {v1, v0, v0, p0}, LX/1yX;->A02(LX/Zmi;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object p0

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const/16 v0, 0x221

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4Em;->A0H:Ljava/lang/String;

    invoke-static {p3}, LX/21R;->A0w(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x222

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "container_module"

    invoke-virtual {p0, v0, p1}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x645

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, LX/244;->A0L(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 10

    invoke-static {p1, p4}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/6QD;->A00(Lcom/instagram/common/session/UserSession;)LX/6QD;

    move-result-object v2

    invoke-static {p4}, LX/BS8;->A1n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const-string v0, ","

    invoke-static {v0, v1}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "clips_weels_head_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, LX/4Ff;->A09(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    sget-object v3, LX/IgZ;->A00:LX/IgZ;

    invoke-static {p4}, LX/BS8;->A1n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, LX/TBM;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/2HA;

    move-result-object v5

    sget-wide v7, LX/UmQ;->A06:J

    invoke-static/range {v2 .. v9}, LX/6QD;->A04(LX/6QD;LX/GAF;LX/4Kj;LX/4Hq;Ljava/lang/String;JZ)V

    :cond_0
    return-void
.end method
