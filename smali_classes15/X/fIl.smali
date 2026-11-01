.class public final LX/fIl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hum;


# instance fields
.field public final synthetic A00:LX/I2Q;


# direct methods
.method public constructor <init>(LX/I2Q;)V
    .locals 0

    iput-object p1, p0, LX/fIl;->A00:LX/I2Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic C4z()LX/Gpn;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic C50()LX/Gpn;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic DFl()LX/Gpn;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic G7R()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic GR9(LX/6dQ;LX/Gpn;JZZ)LX/Gpn;
    .locals 14

    move-object/from16 v1, p2

    if-eqz p5, :cond_5

    iget-object v10, p0, LX/fIl;->A00:LX/I2Q;

    sget-object v4, LX/2kz;->A03:LX/2lA;

    iget-object v2, v10, LX/I2Q;->A04:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_0

    invoke-static {}, LX/194;->A16()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v3, "quicksnap_merlin_impression"

    const/16 v1, 0x40

    new-instance v0, LX/CmL;

    invoke-direct {v0, v2, v1}, LX/CmL;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    monitor-enter v4

    :try_start_0
    sget-object v2, LX/2la;->A02:LX/2la;

    invoke-virtual {v0}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    invoke-static {v2, v3, v1, v0}, LX/2lA;->A00(LX/2la;Ljava/lang/String;ZZ)LX/2kz;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    invoke-static {v0}, LX/4KA;->A00(LX/2kz;)LX/4KA;

    move-result-object v3

    iget-object v0, v10, LX/I2Q;->A08:LX/7NY;

    iget-object v1, v0, LX/7NY;->A0A:Ljava/lang/String;

    iget-object v0, v3, LX/4KA;->A00:LX/2kz;

    invoke-virtual {v0, v1}, LX/2kz;->A0E(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v10, LX/I2Q;->A08:LX/7NY;

    iget-object v2, v0, LX/7NY;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v3, v2}, LX/4KA;->A02(Ljava/lang/String;)V

    sget-object v7, LX/6dM;->A03:LX/6dM;

    :goto_1
    iget-object v0, v10, LX/I2Q;->A08:LX/7NY;

    iget-object v6, v0, LX/7NY;->A0A:Ljava/lang/String;

    iget-object v0, v0, LX/7NY;->A01:Lcom/instagram/feed/media/Media;

    const/4 v12, 0x0

    invoke-static {v0, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/249;->A0d(LX/a0P;)LX/6A8;

    move-result-object v5

    iget-object v0, v10, LX/I2Q;->A03:LX/9PW;

    if-nez v0, :cond_3

    const-string v0, "analyticsModule"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0xea60

    invoke-virtual {v3, v2, v0, v1}, LX/4KA;->A03(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v10, LX/I2Q;->A08:LX/7NY;

    iget-object v0, v0, LX/7NY;->A0A:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/4KA;->A02(Ljava/lang/String;)V

    sget-object v7, LX/6dM;->A04:LX/6dM;

    goto :goto_1

    :cond_2
    sget-object v7, LX/6dM;->A02:LX/6dM;

    goto :goto_1

    :cond_3
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v4

    sget-object v13, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v13}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v10, LX/I2Q;->A06:LX/Ifn;

    if-nez v1, :cond_4

    const-string v0, "unknown"

    invoke-static {v0, v12, v12}, LX/0WP;->A01(Ljava/lang/String;ZZ)LX/0WQ;

    move-result-object v1

    :cond_4
    iget-object v0, v10, LX/I2Q;->A04:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_7

    invoke-static {}, LX/194;->A16()V

    goto/16 :goto_0

    :cond_5
    if-eqz p2, :cond_10

    instance-of v0, v1, LX/O40;

    if-eqz v0, :cond_10

    if-eqz p6, :cond_f

    iget-object v9, p0, LX/fIl;->A00:LX/I2Q;

    check-cast v1, LX/O40;

    iget-object v2, v9, LX/I2Q;->A02:Landroid/content/Context;

    if-nez v2, :cond_6

    const-string v0, "context"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, v9, LX/I2Q;->A04:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_d

    invoke-static {}, LX/194;->A16()V

    goto/16 :goto_0

    :cond_7
    invoke-static {v0}, LX/8vG;->A00(Lcom/instagram/common/session/UserSession;)LX/8vG;

    move-result-object v11

    invoke-virtual {v11}, LX/8vG;->A02()Ljava/lang/String;

    move-result-object v9

    const-string v0, "IMPRESSION"

    invoke-static {v1, v0}, LX/6bQ;->A0A(LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v2

    iget-object v1, v10, LX/I2Q;->A08:LX/7NY;

    iget-object v0, v1, LX/7NY;->A0A:Ljava/lang/String;

    iput-object v0, v2, LX/6bR;->A1Z:Ljava/lang/String;

    iget-object v0, v1, LX/7NY;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v0, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/249;->A0d(LX/a0P;)LX/6A8;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6bR;->Gyx(LX/6A8;)V

    iget-object v0, v11, LX/8vG;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/6bR;->A1z:Ljava/lang/String;

    iput-object v9, v2, LX/6bR;->A2C:Ljava/lang/String;

    iget v0, v10, LX/I2Q;->A00:I

    invoke-virtual {v2, v0}, LX/6bR;->GuD(I)V

    iget v0, v10, LX/I2Q;->A01:I

    invoke-virtual {v2, v0}, LX/6bR;->Gmr(I)LX/9jf;

    iget-object v0, v10, LX/I2Q;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/6bR;->Gmj(I)LX/9jf;

    :cond_8
    iget-object v1, v10, LX/I2Q;->A09:Ljava/lang/Integer;

    if-nez v1, :cond_9

    iget-object v0, v10, LX/I2Q;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    :cond_9
    new-instance v9, LX/1eQ;

    invoke-direct {v9}, LX/1eQ;-><init>()V

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v1, LX/0P2;->A6v:LX/0P3;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    :cond_a
    iget-object v1, v10, LX/I2Q;->A0B:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    sget-object v0, LX/0P2;->A6d:LX/0P3;

    invoke-virtual {v9, v0, v1}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    :cond_b
    invoke-virtual {v2, v9}, LX/6bR;->AOQ(LX/1eQ;)V

    :cond_c
    iget-object v0, v10, LX/I2Q;->A08:LX/7NY;

    iget-object v0, v0, LX/7NY;->A05:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6bR;->A0r:Ljava/lang/Long;

    const/16 v0, 0x27f

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6bR;->A1G:Ljava/lang/String;

    invoke-virtual {v13}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6bR;->H0A(Ljava/lang/String;)LX/9jf;

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/O40;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/O40;->A00:LX/6dM;

    iput-object v8, v1, LX/O40;->A03:Ljava/lang/Boolean;

    iput-object v6, v1, LX/O40;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/O40;->A02:LX/6A8;

    iput-object v4, v1, LX/O40;->A05:Ljava/lang/String;

    iput-object v3, v1, LX/O40;->A06:Ljava/lang/String;

    iput-object v2, v1, LX/O40;->A01:LX/9jf;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_d
    invoke-static {v2, v0}, LX/3ao;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4w4;

    move-result-object v8

    iget-object v0, v9, LX/I2Q;->A08:LX/7NY;

    iget-object v0, v0, LX/7NY;->A0A:Ljava/lang/String;

    const-string v7, "quicksnap_merlin_"

    invoke-static {v7, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/4w4;->A09(Ljava/lang/String;)Z

    move-result v6

    if-eqz p1, :cond_e

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, LX/143;->A00(LX/6dQ;Ljava/lang/Long;)J

    move-result-wide v4

    const-wide/16 v2, 0xfa

    cmp-long v0, v4, v2

    if-ltz v0, :cond_e

    iget-object v0, v9, LX/I2Q;->A08:LX/7NY;

    iget-object v0, v0, LX/7NY;->A0A:Ljava/lang/String;

    invoke-static {v7, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/4w4;->A08(Ljava/lang/String;)Z

    :cond_e
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v6, v1, LX/O40;->A00:LX/6dM;

    iget-object v5, v1, LX/O40;->A04:Ljava/lang/String;

    iget-object v4, v1, LX/O40;->A02:LX/6A8;

    iget-object v3, v1, LX/O40;->A05:Ljava/lang/String;

    iget-object v2, v1, LX/O40;->A06:Ljava/lang/String;

    iget-object v0, v1, LX/O40;->A01:LX/9jf;

    invoke-static {v5, v4, v3}, LX/254;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v1, LX/O40;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/O40;->A00:LX/6dM;

    iput-object v7, v1, LX/O40;->A03:Ljava/lang/Boolean;

    iput-object v5, v1, LX/O40;->A04:Ljava/lang/String;

    iput-object v4, v1, LX/O40;->A02:LX/6A8;

    iput-object v3, v1, LX/O40;->A05:Ljava/lang/String;

    iput-object v2, v1, LX/O40;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/O40;->A01:LX/9jf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_f
    return-object p2

    :cond_10
    const/4 v0, 0x0

    return-object v0
.end method
