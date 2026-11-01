.class public final LX/S6s;
.super LX/Rs7;
.source ""


# instance fields
.field public A00:LX/Njd;

.field public final A01:LX/4Pe;

.field public final A02:LX/FWm;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z

.field public final A06:J

.field public final A07:LX/8xe;

.field public final A08:LX/mnv;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/4Pe;LX/8xe;LX/FWm;LX/Gck;LX/saJ;LX/mnv;Ljava/lang/String;ZZZ)V
    .locals 2

    invoke-static {p5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p4, p5}, LX/Rs7;-><init>(LX/Gck;LX/saJ;)V

    iput-object p1, p0, LX/S6s;->A01:LX/4Pe;

    iput-object p3, p0, LX/S6s;->A02:LX/FWm;

    iput-object p2, p0, LX/S6s;->A07:LX/8xe;

    iput-boolean p9, p0, LX/S6s;->A05:Z

    iput-object p7, p0, LX/S6s;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/S6s;->A08:LX/mnv;

    iput-boolean p10, p0, LX/S6s;->A09:Z

    if-nez p8, :cond_0

    const/4 v0, 0x0

    if-eqz p9, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/S6s;->A04:Z

    iget-object v0, p0, LX/Rs7;->A06:LX/saJ;

    invoke-interface {v0}, LX/saJ;->CS1()J

    move-result-wide v0

    iput-wide v0, p0, LX/S6s;->A06:J

    return-void
.end method

.method private final A00()Z
    .locals 3

    iget-boolean v0, p0, LX/S6s;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/S6s;->A03:Ljava/lang/String;

    const-string v0, "manual_refresh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/S6s;->A03(LX/S6s;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Rs7;->A06:LX/saJ;

    invoke-interface {v0}, LX/saJ;->DmV()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x811326000364a6L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final A01()Z
    .locals 3

    iget-boolean v0, p0, LX/S6s;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/S6s;->A03:Ljava/lang/String;

    const-string v0, "manual_refresh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Rs7;->A06:LX/saJ;

    invoke-interface {v0}, LX/saJ;->DmV()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x811326000064a4L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A02(LX/S6s;)Z
    .locals 5

    iget-boolean v0, p0, LX/S6s;->A05:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/S6s;->A03(LX/S6s;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/Rs7;->A06:LX/saJ;

    invoke-interface {p0}, LX/saJ;->CS1()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/saJ;->DmV()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x811326000464a7L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A03(LX/S6s;)Z
    .locals 1

    iget-object p0, p0, LX/S6s;->A03:Ljava/lang/String;

    const-string v0, "resnapshot_delta"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "resnapshot_exceeded_delta_threshold"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "cache_remediation"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "initial_snapshot"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final A04(LX/S6s;)Z
    .locals 8

    iget-object p0, p0, LX/Rs7;->A06:LX/saJ;

    invoke-interface {p0}, LX/saJ;->CS1()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    const/4 v7, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/saJ;->DcK()LX/8qb;

    move-result-object v0

    invoke-interface {v0}, LX/8qb;->DW5()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-interface {p0}, LX/saJ;->DmV()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8213260001211cL

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const-wide/32 v3, 0xea60

    :cond_0
    invoke-static {v5, v6}, LX/BVB;->A08(J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    const/4 v7, 0x1

    :cond_1
    return v7
.end method


# virtual methods
.method public final A08()LX/Njd;
    .locals 15

    iget-boolean v0, p0, LX/S6s;->A04:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object v9, p0, LX/S6s;->A03:Ljava/lang/String;

    const-string v0, "public_tab_loading"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/Rs7;->A06:LX/saJ;

    invoke-interface {v5}, LX/saJ;->DmV()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8106fa000722b9L    # 3.030951500003342E-306

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {v5}, LX/saJ;->DPZ()LX/Bhr;

    move-result-object v4

    iget-object v5, p0, LX/S6s;->A01:LX/4Pe;

    iget-object v7, p0, LX/S6s;->A02:LX/FWm;

    iget-wide v12, p0, LX/S6s;->A06:J

    iget-object v8, p0, LX/S6s;->A08:LX/mnv;

    iget-boolean v14, p0, LX/S6s;->A09:Z

    const-wide/16 v10, -0x1

    :goto_0
    invoke-virtual/range {v4 .. v14}, LX/Bhr;->A09(LX/4Pe;LX/saw;LX/FWm;LX/mnv;Ljava/lang/String;JJZ)LX/Njd;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v5, p0, LX/Rs7;->A06:LX/saJ;

    invoke-interface {v5}, LX/saJ;->CS1()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x64f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/S6s;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/S6s;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/S6s;->A02(LX/S6s;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v5}, LX/saJ;->DPZ()LX/Bhr;

    move-result-object v2

    iget-object v1, p0, LX/S6s;->A01:LX/4Pe;

    iget-object v0, p0, LX/S6s;->A02:LX/FWm;

    invoke-virtual {v2, v1, v6, v0}, LX/Bhr;->A08(LX/4Pe;LX/saw;LX/FWm;)LX/Njd;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v2, p0, LX/Rs7;->A06:LX/saJ;

    invoke-interface {v2}, LX/saJ;->DcK()LX/8qb;

    move-result-object v0

    check-cast v0, LX/8qd;

    iget-object v0, v0, LX/8qd;->A0E:LX/8qu;

    iget-object v5, p0, LX/S6s;->A01:LX/4Pe;

    iget-object v7, p0, LX/S6s;->A02:LX/FWm;

    iget-object v1, p0, LX/S6s;->A07:LX/8xe;

    invoke-virtual {v0, v5, v1, v7}, LX/8qu;->A0Y(LX/4Pe;LX/8xe;LX/FWm;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, LX/saJ;->DPZ()LX/Bhr;

    move-result-object v4

    invoke-interface {v2}, LX/saJ;->CS1()J

    move-result-wide v10

    iget-wide v12, p0, LX/S6s;->A06:J

    invoke-interface {v2}, LX/saJ;->DcK()LX/8qb;

    move-result-object v0

    check-cast v0, LX/8qd;

    iget-object v0, v0, LX/8qd;->A0E:LX/8qu;

    invoke-virtual {v0, v5, v1, v7}, LX/8qu;->A0A(LX/4Pe;LX/8xe;LX/FWm;)LX/saw;

    move-result-object v6

    iget-object v9, p0, LX/S6s;->A03:Ljava/lang/String;

    iget-object v8, p0, LX/S6s;->A08:LX/mnv;

    iget-boolean v14, p0, LX/S6s;->A09:Z

    goto :goto_0

    :cond_3
    return-object v6
.end method
