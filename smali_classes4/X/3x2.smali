.class public final LX/3x2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsP;
.implements LX/Igo;


# instance fields
.field public final A00:J

.field public final A01:LX/6uV;

.field public final A02:LX/Hin;

.field public final A03:LX/4Cz;

.field public final A04:LX/say;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Hin;LX/4Cz;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3x2;->A03:LX/4Cz;

    iput-object p2, p0, LX/3x2;->A02:LX/Hin;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    iput-object v3, p0, LX/3x2;->A04:LX/say;

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x84052500050113L    # 3.5636953494435E-306

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v1

    sget-object v0, LX/3ga;->A09:LX/3ga;

    invoke-static {v0, v1, v2}, LX/3gc;->A05(LX/3ga;D)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3ha;->A05(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/3x2;->A00:J

    new-instance v0, LX/6uV;

    invoke-direct {v0}, LX/6uV;-><init>()V

    iput-object v0, p0, LX/3x2;->A01:LX/6uV;

    return-void
.end method


# virtual methods
.method public final ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 12

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/3x2;->A01:LX/6uV;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/6uV;->A02:J

    iput-wide v0, v2, LX/6uV;->A01:J

    const/4 v0, -0x1

    iput v0, v2, LX/6uV;->A00:I

    iget-object v2, p1, LX/8mi;->A06:Ljava/lang/Object;

    invoke-static {v2}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v2, Lcom/instagram/feed/media/Media;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x757ca946

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3x2;->A03:LX/4Cz;

    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Cz;->A00(Ljava/lang/String;)LX/8rO;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/8rO;->A04(LX/Hzo;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/3x2;->A01:LX/6uV;

    iget-object v6, p0, LX/3x2;->A03:LX/4Cz;

    invoke-virtual {v0, p1, p2, v6}, LX/6uV;->A01(LX/8mi;LX/Hzo;LX/4Cz;)V

    iget-wide v1, p0, LX/3x2;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-object v8, p1, LX/8mi;->A06:Ljava/lang/Object;

    invoke-static {v8}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v8, Lcom/instagram/feed/media/Media;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x746ec2c0

    const-string v5, "itas-android"

    invoke-virtual {v8, v5, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0xd1b

    invoke-interface {v3, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/4Cz;->A00(Ljava/lang/String;)LX/8rO;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/8rO;->A01(LX/Hzo;)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    return-void

    :cond_2
    iget-object v8, p1, LX/8mi;->A06:Ljava/lang/Object;

    invoke-static {v8}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v8, Lcom/instagram/feed/media/Media;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x265456ed

    const-string v5, "itas-android"

    invoke-virtual {v8, v5, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3x2;->A03:LX/4Cz;

    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Cz;->A00(Ljava/lang/String;)LX/8rO;

    iget-wide v1, p0, LX/3x2;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_3

    return-void

    :cond_3
    iget-object v9, p1, LX/8mi;->A07:Ljava/lang/Object;

    check-cast v9, LX/6oE;

    iget-boolean v0, v9, LX/6oE;->A4F:Z

    if-nez v0, :cond_0

    iget v0, v9, LX/6oE;->A0D:I

    if-ltz v0, :cond_0

    iget-object v6, p0, LX/3x2;->A02:LX/Hin;

    const v0, 0x27411866

    invoke-virtual {v8, v5, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8HU;

    invoke-direct {v0, v1}, LX/8HU;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8HV;->A00(LX/8HU;)LX/8HV;

    move-result-object v0

    sget-object v10, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v7, LX/9hB;->A0A:LX/9hB;

    invoke-interface {v6, v7, v0, v10}, LX/Hin;->HHv(LX/9hB;LX/8HV;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v11, v9, LX/6oE;->A0D:I

    invoke-interface/range {v6 .. v11}, LX/Hin;->Esp(LX/9hB;Lcom/instagram/feed/media/Media;LX/6oE;Ljava/lang/Integer;I)V

    return-void
.end method

.method public final EGN(LX/8HS;)Z
    .locals 4

    iget-object v3, p0, LX/3x2;->A02:LX/Hin;

    const v1, 0x2a9f4934

    iget-object v0, p1, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v1}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x74f9906

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8HU;

    invoke-direct {v0, v1}, LX/8HU;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8HV;->A00(LX/8HU;)LX/8HV;

    move-result-object v2

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/9hB;->A0A:LX/9hB;

    invoke-interface {v3, v0, v2, v1}, LX/Hin;->HHv(LX/9hB;LX/8HV;Ljava/lang/Integer;)Z

    move-result v0

    return v0
.end method
