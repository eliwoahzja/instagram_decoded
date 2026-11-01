.class public final LX/6uT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsP;
.implements LX/Igo;


# instance fields
.field public final A00:D

.field public final A01:J

.field public final A02:J

.field public final A03:LX/6uV;

.field public final A04:LX/Hin;

.field public final A05:LX/4Cz;

.field public final A06:Z

.field public final A07:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Hin;LX/4Cz;)V
    .locals 6

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6uT;->A05:LX/4Cz;

    iput-object p1, p0, LX/6uT;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/6uT;->A04:LX/Hin;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    sget-object v5, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8402010001003cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v0

    sget-object v4, LX/3ga;->A09:LX/3ga;

    invoke-static {v4, v0, v1}, LX/3gc;->A05(LX/3ga;D)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3ha;->A05(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/6uT;->A01:J

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8402010008003dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/3gc;->A05(LX/3ga;D)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3ha;->A05(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/6uT;->A02:J

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8102010014077eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/6uT;->A06:Z

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8402010015003fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    iput-wide v0, p0, LX/6uT;->A00:D

    new-instance v0, LX/6uV;

    invoke-direct {v0}, LX/6uV;-><init>()V

    iput-object v0, p0, LX/6uT;->A03:LX/6uV;

    return-void
.end method


# virtual methods
.method public final ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 17

    move-object/from16 v8, p1

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v9, p2

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v5, v8, LX/8mi;->A06:Ljava/lang/Object;

    invoke-static {v5}, LX/5B5;->A0B(Ljava/lang/Object;)V

    move-object v1, v5

    check-cast v1, LX/a0P;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string/jumbo v6, "itas-android"

    invoke-interface {v9, v8}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    move-object/from16 v4, p0

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    iget-object v5, v4, LX/6uT;->A03:LX/6uV;

    const-wide/16 v2, -0x1

    iput-wide v2, v5, LX/6uV;->A02:J

    iput-wide v2, v5, LX/6uV;->A01:J

    const/4 v0, -0x1

    iput v0, v5, LX/6uV;->A00:I

    iget-object v2, v4, LX/6uT;->A05:LX/4Cz;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4Cz;->A00(Ljava/lang/String;)LX/8rO;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/8rO;->A04(LX/Hzo;)V

    invoke-virtual {v0}, LX/8rO;->A02()V

    :cond_0
    return-void

    :cond_1
    iget-object v12, v4, LX/6uT;->A03:LX/6uV;

    iget-object v3, v4, LX/6uT;->A05:LX/4Cz;

    check-cast v5, Lcom/instagram/feed/media/Media;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x77af59c5

    invoke-virtual {v5, v6, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v15, v4, LX/6uT;->A04:LX/Hin;

    sget-object v10, LX/9hB;->A04:LX/9hB;

    move-object v13, v8

    move-object v14, v9

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, LX/6uV;->A00(LX/9hB;LX/a0P;LX/6uV;LX/8mi;LX/Hzo;LX/Hin;LX/4Cz;)V

    invoke-virtual {v12, v8, v9, v3}, LX/6uV;->A01(LX/8mi;LX/Hzo;LX/4Cz;)V

    iget-object v7, v8, LX/8mi;->A07:Ljava/lang/Object;

    check-cast v7, LX/6oE;

    iget-boolean v0, v7, LX/6oE;->A4F:Z

    if-nez v0, :cond_0

    iget v0, v7, LX/6oE;->A0D:I

    if-ltz v0, :cond_0

    const v0, -0x746ec2c0

    invoke-virtual {v5, v6, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Cz;->A00(Ljava/lang/String;)LX/8rO;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/8rO;->A01(LX/Hzo;)J

    move-result-wide v8

    const v0, 0x45675be2

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x24e5c11b

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8lf;

    invoke-direct {v0, v1}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v1

    sget-object v0, LX/6A8;->A0f:LX/6A8;

    if-ne v1, v0, :cond_3

    iget-wide v0, v4, LX/6uT;->A02:J

    :goto_0
    cmp-long v2, v8, v0

    if-ltz v2, :cond_0

    iget-boolean v0, v4, LX/6uT;->A06:Z

    if-eqz v0, :cond_4

    iget v0, v12, LX/6uV;->A00:I

    if-gez v0, :cond_2

    const-wide/16 v8, 0x0

    :goto_1
    iget-wide v0, v4, LX/6uT;->A00:D

    cmpl-double v2, v8, v0

    if-lez v2, :cond_4

    return-void

    :cond_2
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0cU;->A00(Landroid/content/Context;)I

    move-result v1

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    iget v0, v12, LX/6uV;->A00:I

    int-to-double v2, v0

    mul-double/2addr v2, v8

    int-to-double v0, v1

    div-double/2addr v2, v0

    sub-double/2addr v8, v2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v8, v0

    goto :goto_1

    :cond_3
    iget-wide v0, v4, LX/6uT;->A01:J

    goto :goto_0

    :cond_4
    const v0, 0x27411866

    invoke-virtual {v5, v6, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8HU;

    invoke-direct {v0, v1}, LX/8HU;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8HV;->A00(LX/8HU;)LX/8HV;

    move-result-object v0

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    invoke-interface {v15, v10, v0, v1}, LX/Hin;->HHv(LX/9hB;LX/8HV;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v7, LX/6oE;->A0D:I

    move-object v2, v15

    move-object v3, v10

    move-object v4, v5

    move-object v5, v7

    move-object v6, v1

    move v7, v0

    invoke-interface/range {v2 .. v7}, LX/Hin;->Esp(LX/9hB;Lcom/instagram/feed/media/Media;LX/6oE;Ljava/lang/Integer;I)V

    return-void

    :cond_5
    iget-object v7, v4, LX/6uT;->A03:LX/6uV;

    iget-object v11, v4, LX/6uT;->A05:LX/4Cz;

    check-cast v5, Lcom/instagram/feed/media/Media;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x77af59c5

    invoke-virtual {v5, v6, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v10, v4, LX/6uT;->A04:LX/Hin;

    sget-object v5, LX/9hB;->A04:LX/9hB;

    invoke-static/range {v5 .. v11}, LX/6uV;->A00(LX/9hB;LX/a0P;LX/6uV;LX/8mi;LX/Hzo;LX/Hin;LX/4Cz;)V

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/4Cz;->A00(Ljava/lang/String;)LX/8rO;

    return-void
.end method

.method public final EGN(LX/8HS;)Z
    .locals 4

    iget-object v3, p0, LX/6uT;->A04:LX/Hin;

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

    sget-object v0, LX/9hB;->A04:LX/9hB;

    invoke-interface {v3, v0, v2, v1}, LX/Hin;->HHv(LX/9hB;LX/8HV;Ljava/lang/Integer;)Z

    move-result v0

    return v0
.end method
