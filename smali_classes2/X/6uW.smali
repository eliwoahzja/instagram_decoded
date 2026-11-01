.class public final LX/6uW;
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

.field public final A04:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Hin;LX/4Cz;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6uW;->A03:LX/4Cz;

    iput-object p1, p0, LX/6uW;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/6uW;->A02:LX/Hin;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8406e200000174L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v2

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v0

    double-to-long v0, v2

    iput-wide v0, p0, LX/6uW;->A00:J

    new-instance v0, LX/6uV;

    invoke-direct {v0}, LX/6uV;-><init>()V

    iput-object v0, p0, LX/6uW;->A01:LX/6uV;

    return-void
.end method


# virtual methods
.method public final ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 16

    move-object/from16 v7, p1

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v8, p2

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, v7, LX/8mi;->A06:Ljava/lang/Object;

    invoke-static {v2}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v2, Lcom/instagram/feed/media/Media;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x2e8ea88a

    const-string/jumbo v4, "itas-android"

    invoke-virtual {v2, v4, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v8, v7}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move-object/from16 v1, p0

    if-eqz v5, :cond_2

    const/4 v0, 0x1

    if-eq v5, v0, :cond_1

    iget-object v2, v1, LX/6uW;->A01:LX/6uV;

    const-wide/16 v4, -0x1

    iput-wide v4, v2, LX/6uV;->A02:J

    iput-wide v4, v2, LX/6uV;->A01:J

    const/4 v0, -0x1

    iput v0, v2, LX/6uV;->A00:I

    iget-object v1, v1, LX/6uW;->A03:LX/4Cz;

    const/16 v0, 0xd1b

    invoke-interface {v3, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Cz;->A00(Ljava/lang/String;)LX/8rO;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/8rO;->A04(LX/Hzo;)V

    invoke-virtual {v0}, LX/8rO;->A02()V

    :cond_0
    return-void

    :cond_1
    iget-object v11, v1, LX/6uW;->A01:LX/6uV;

    iget-object v15, v1, LX/6uW;->A03:LX/4Cz;

    const v0, 0x77af59c5

    invoke-virtual {v2, v4, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v14, v1, LX/6uW;->A02:LX/Hin;

    sget-object v9, LX/9hB;->A03:LX/9hB;

    move-object v12, v7

    move-object v13, v8

    invoke-static/range {v9 .. v15}, LX/6uV;->A00(LX/9hB;LX/a0P;LX/6uV;LX/8mi;LX/Hzo;LX/Hin;LX/4Cz;)V

    invoke-virtual {v11, v7, v8, v15}, LX/6uV;->A01(LX/8mi;LX/Hzo;LX/4Cz;)V

    const v0, -0x746ec2c0

    invoke-virtual {v2, v4, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0xd1b

    invoke-interface {v3, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, LX/4Cz;->A00(Ljava/lang/String;)LX/8rO;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/8rO;->A01(LX/Hzo;)J

    move-result-wide v5

    iget-wide v0, v1, LX/6uW;->A00:J

    cmp-long v3, v5, v0

    if-ltz v3, :cond_0

    iget-object v3, v7, LX/8mi;->A07:Ljava/lang/Object;

    check-cast v3, LX/6oE;

    const v0, 0x27411866

    invoke-virtual {v2, v4, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8HU;

    invoke-direct {v0, v1}, LX/8HU;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8HV;->A00(LX/8HU;)LX/8HV;

    move-result-object v0

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    invoke-interface {v14, v9, v0, v1}, LX/Hin;->HHv(LX/9hB;LX/8HV;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v0, v3, LX/6oE;->A0D:I

    move-object v4, v14

    move-object v5, v9

    move-object v6, v2

    move-object v7, v3

    move-object v8, v1

    move v9, v0

    invoke-interface/range {v4 .. v9}, LX/Hin;->Esp(LX/9hB;Lcom/instagram/feed/media/Media;LX/6oE;Ljava/lang/Integer;I)V

    return-void

    :cond_2
    iget-object v6, v1, LX/6uW;->A01:LX/6uV;

    iget-object v10, v1, LX/6uW;->A03:LX/4Cz;

    const v0, 0x77af59c5

    invoke-virtual {v2, v4, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v9, v1, LX/6uW;->A02:LX/Hin;

    sget-object v4, LX/9hB;->A03:LX/9hB;

    invoke-static/range {v4 .. v10}, LX/6uV;->A00(LX/9hB;LX/a0P;LX/6uV;LX/8mi;LX/Hzo;LX/Hin;LX/4Cz;)V

    const/16 v0, 0xd1b

    invoke-interface {v3, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/4Cz;->A00(Ljava/lang/String;)LX/8rO;

    return-void
.end method

.method public final EGN(LX/8HS;)Z
    .locals 4

    iget-object v3, p0, LX/6uW;->A02:LX/Hin;

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

    sget-object v0, LX/9hB;->A03:LX/9hB;

    invoke-interface {v3, v0, v2, v1}, LX/Hin;->HHv(LX/9hB;LX/8HV;Ljava/lang/Integer;)Z

    move-result v0

    return v0
.end method
