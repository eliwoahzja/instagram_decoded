.class public final LX/C8S;
.super LX/4Kj;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/C8S;->$t:I

    iput-object p1, p0, LX/C8S;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 4

    iget v1, p0, LX/C8S;->$t:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/4Kj;->A0r()V

    return-void

    :cond_0
    const v0, 0x64103502

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/C8S;->A00:Ljava/lang/Object;

    check-cast v1, LX/3xP;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3xP;->A0J:Z

    const v0, 0x4b9d4d08    # 2.0617744E7f

    goto :goto_0

    :cond_1
    const v0, 0xfe5ae90

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/C8S;->A00:Ljava/lang/Object;

    check-cast v0, LX/USa;

    iget-object v0, v0, LX/USa;->A05:LX/hkO;

    invoke-interface {v0}, LX/hkO;->Fs5()V

    const v0, -0x4d766efa

    goto :goto_0

    :cond_2
    const v0, 0x479ef6ae

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, -0x710e65c4

    goto :goto_0

    :cond_3
    const v0, 0x6b4dbe5c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/C8S;->A00:Ljava/lang/Object;

    check-cast v2, LX/XLu;

    iget-boolean v0, v2, LX/XLu;->A07:Z

    if-nez v0, :cond_4

    const v0, 0xd3af7fe

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_4
    iget-object v0, v2, LX/XLu;->A02:LX/ecJ;

    iget-object v1, v0, LX/ecJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/3rW;

    sget-object v0, LX/3rX;->A02:LX/3rX;

    iput-object v0, v1, LX/3rW;->A09:LX/3rX;

    iget-object v0, v2, LX/XLu;->A03:LX/4Kj;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/4Kj;->A0r()V

    :cond_5
    const v0, 0x61c3487e

    goto :goto_0
.end method

.method public final A0s()V
    .locals 9

    iget v1, p0, LX/C8S;->$t:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/4Kj;->A0s()V

    return-void

    :cond_0
    const v0, 0x40d66d80

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/C8S;->A00:Ljava/lang/Object;

    check-cast v2, LX/XLu;

    iget-boolean v0, v2, LX/XLu;->A07:Z

    if-nez v0, :cond_1

    const v0, -0x461c4b18

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/XLu;->A00:J

    iget-object v0, v2, LX/XLu;->A03:LX/4Kj;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/4Kj;->A0s()V

    :cond_2
    const v0, -0x14a294a

    goto :goto_0

    :cond_3
    const v0, -0x6a038b95

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/C8S;->A00:Ljava/lang/Object;

    check-cast v0, LX/hPm;

    invoke-interface {v0}, LX/hPm;->onStart()V

    const v0, 0x391f88d

    goto :goto_0

    :cond_4
    const v0, 0x9b073b6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v7, p0, LX/C8S;->A00:Ljava/lang/Object;

    check-cast v7, LX/USa;

    iget-object v8, v7, LX/USa;->A06:LX/4Qb;

    const/4 v6, 0x0

    const/4 v0, 0x0

    invoke-virtual {v8, v6, v0}, LX/4Qb;->A08(Lcom/instagram/feed/media/Media;Z)V

    invoke-virtual {v8}, LX/4Qb;->A03()LX/4zP;

    move-result-object v1

    iget-object v5, v7, LX/USa;->A0A:Ljava/lang/String;

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/D59;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v5, v0, v5, v4}, LX/4zP;->AS7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v8}, LX/4Qb;->A03()LX/4zP;

    move-result-object v2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/D59;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/USa;->A0B:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    invoke-interface {v2, v5, v1, v0, v4}, LX/4zP;->AS7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v8}, LX/4Qb;->A03()LX/4zP;

    move-result-object v2

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/D59;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget v0, v7, LX/USa;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v5, v1, v0, v4}, LX/4zP;->AS7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v8}, LX/4Qb;->A03()LX/4zP;

    move-result-object v1

    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    invoke-interface {v1, v6, v4, v0, v5}, LX/4zP;->Ehp(LX/1v4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v7, LX/USa;->A05:LX/hkO;

    invoke-interface {v0}, LX/hkO;->FsF()V

    const v0, -0x50d48e5c

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v4, p1

    iget v0, v6, LX/C8S;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {v6, v4}, LX/4Kj;->A0t(LX/6BY;)V

    return-void

    :pswitch_1
    const v0, 0x24017add

    invoke-static {v4, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to fetch EIMU: "

    invoke-static {v4, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x151

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/C8S;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x60f98efc

    goto/16 :goto_5

    :pswitch_2
    const v0, 0x7f36e895

    invoke-static {v4, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, v6, LX/C8S;->A00:Ljava/lang/Object;

    check-cast v0, LX/AS0;

    invoke-virtual {v4}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, v0, LX/AS0;->A00:LX/3yZ;

    iget-object v1, v0, LX/3yZ;->A02:LX/3zB;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/3zB;->A04(Ljava/lang/String;)V

    const v0, 0x4f8ddc56

    goto/16 :goto_5

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_3
    const v0, -0x5f1b194e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, v6, LX/C8S;->A00:Ljava/lang/Object;

    check-cast v1, LX/DzU;

    const/4 v0, -0x2

    iput v0, v1, LX/DzU;->A00:I

    const v0, -0x4716cbd6

    goto/16 :goto_5

    :pswitch_4
    const v0, -0x6169204

    invoke-static {v4, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-virtual {v4}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v5

    const/4 v3, 0x0

    if-eqz v5, :cond_1

    instance-of v0, v5, LX/BAF;

    if-eqz v0, :cond_1

    iget-object v1, v6, LX/C8S;->A00:Ljava/lang/Object;

    check-cast v1, LX/hPm;

    check-cast v5, LX/BAF;

    iget v0, v5, LX/BAF;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/hPm;->FIR(Ljava/lang/Integer;Ljava/lang/String;)V

    const v0, -0xb036e54

    goto/16 :goto_5

    :cond_1
    iget-object v1, v6, LX/C8S;->A00:Ljava/lang/Object;

    check-cast v1, LX/hPm;

    invoke-virtual {v4}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LiO;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/LiO;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-interface {v1, v0, v3}, LX/hPm;->FIR(Ljava/lang/Integer;Ljava/lang/String;)V

    const v0, -0x1485d2d9

    goto/16 :goto_5

    :cond_3
    move-object v0, v3

    goto :goto_1

    :pswitch_5
    const v0, 0x4dab1603    # 3.587933E8f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v4, v6, LX/C8S;->A00:Ljava/lang/Object;

    check-cast v4, LX/USa;

    iget-object v0, v4, LX/USa;->A06:LX/4Qb;

    invoke-virtual {v0}, LX/4Qb;->A03()LX/4zP;

    move-result-object v3

    iget-object v1, v4, LX/USa;->A0A:Ljava/lang/String;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-interface {v3, v0, v1}, LX/4zP;->BEk(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v4, LX/USa;->A05:LX/hkO;

    invoke-interface {v0}, LX/hkO;->Frs()V

    const v0, 0x1a31f510

    goto/16 :goto_5

    :pswitch_6
    const v0, -0x586c73b6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v10, 0x0

    invoke-static {v4, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v6, LX/C8S;->A00:Ljava/lang/Object;

    check-cast v3, LX/XLu;

    iget-boolean v0, v3, LX/XLu;->A07:Z

    if-nez v0, :cond_4

    const v0, 0x6172899

    goto/16 :goto_5

    :cond_4
    invoke-static {v4}, LX/BTD;->A00(LX/6BY;)I

    move-result v7

    iget-object v5, v3, LX/XLu;->A02:LX/ecJ;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v0, v3, LX/XLu;->A00:J

    sub-long/2addr v8, v0

    iget-object v1, v5, LX/ecJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/3rW;

    iget-object v0, v1, LX/3rW;->A0N:LX/hmQ;

    if-eqz v0, :cond_5

    invoke-interface {v0, v10, v7}, LX/hmQ;->Frl(ZI)V

    :cond_5
    invoke-static {v1}, LX/3rW;->A07(LX/3rW;)V

    iget-object v5, v1, LX/3rW;->A0A:LX/FXm;

    if-eqz v5, :cond_6

    sget-object v6, LX/0r1;->A0a:LX/0r1;

    invoke-interface/range {v5 .. v10}, LX/FXm;->EZN(LX/0r1;IJZ)V

    :cond_6
    iget-object v0, v1, LX/3rW;->A03:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_c

    iget-object v0, v1, LX/3rW;->A0V:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Don;

    iget-object v7, v1, LX/3rW;->A03:Lcom/instagram/feed/media/Media;

    if-nez v7, :cond_7

    const-string v0, "seedMedia"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, v1, LX/3rW;->A05:LX/5dX;

    if-eqz v0, :cond_8

    iget-object v5, v0, LX/5dX;->A00:Ljava/lang/String;

    if-nez v5, :cond_9

    :cond_8
    const-string v5, ""

    :cond_9
    invoke-static {v7, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v8, LX/Don;->A02:LX/2by;

    const/16 v0, 0x1c1

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v6

    invoke-interface {v6}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v7}, LX/Xsp;->A00(Lcom/instagram/feed/media/Media;)LX/J6X;

    move-result-object v0

    invoke-virtual {v0}, LX/J6X;->A05()Z

    move-result v9

    invoke-static {}, LX/254;->A0n()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "chaining_position"

    invoke-interface {v6, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, ""

    invoke-static {v6, v1}, LX/BRg;->A1C(LX/0tp;Ljava/lang/String;)V

    iget-object v0, v8, LX/Don;->A05:LX/mqn;

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    move-object v0, v1

    :cond_a
    invoke-static {v6, v0}, LX/BRg;->A19(LX/0tp;Ljava/lang/String;)V

    const-string v0, "feed_timeline"

    invoke-static {v6, v0}, LX/448;->A1K(LX/0tp;Ljava/lang/String;)V

    const-string v0, "trigger_type"

    invoke-interface {v6, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/Xsp;->A00(Lcom/instagram/feed/media/Media;)LX/J6X;

    move-result-object v0

    invoke-static {v0}, LX/Don;->A01(LX/J6X;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "multi_ads_type_number"

    invoke-interface {v6, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7}, LX/Xsy;->A00(Lcom/instagram/feed/media/Media;)LX/J6b;

    move-result-object v0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x6b41b3a2

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4oG;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "inventory_source"

    invoke-interface {v6, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez v9, :cond_f

    move-object v5, v1

    :goto_2
    const-string v0, "hscroll_seed_ad_id"

    invoke-interface {v6, v0, v5}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-nez v9, :cond_e

    invoke-static {v7}, LX/Xsy;->A00(Lcom/instagram/feed/media/Media;)LX/J6b;

    move-result-object v0

    invoke-virtual {v0}, LX/J6b;->A05()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    :goto_3
    const-string v0, "hscroll_seed_media_id"

    invoke-interface {v6, v0, v5}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-nez v9, :cond_b

    new-instance v5, LX/0mV;

    invoke-direct {v5, v7}, LX/0mV;-><init>(LX/a0P;)V

    iget-object v0, v8, LX/Don;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/0mZ;->A05(Lcom/instagram/common/session/UserSession;LX/0mV;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_b
    const/16 v0, 0x5f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v5, v8, LX/Don;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/Cil;->A00(Lcom/instagram/feed/media/Media;)LX/9yA;

    move-result-object v0

    invoke-static {v0}, LX/Don;->A02(LX/9yA;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_seed_ad_multi_ads_eligible"

    invoke-interface {v6, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v5, v7}, LX/Don;->A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "hscroll_seed_ad_tracking_token"

    invoke-interface {v6, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/8Xj;->A00(LX/6BY;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "failure_reason"

    invoke-interface {v6, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/0tp;->EYq()V

    :cond_c
    iget-object v0, v3, LX/XLu;->A03:LX/4Kj;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v4}, LX/4Kj;->A0t(LX/6BY;)V

    :cond_d
    const v0, 0x43638d4d

    goto :goto_5

    :cond_e
    move-object v5, v1

    goto :goto_3

    :cond_f
    iget-object v0, v8, LX/Don;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v0}, LX/011;->A0V(LX/a0P;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    goto :goto_2

    :cond_10
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_7
    const v0, 0x4e272a69    # 7.011436E8f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, v6, LX/C8S;->A00:Ljava/lang/Object;

    check-cast v8, LX/ZKp;

    instance-of v0, v4, LX/8XQ;

    if-nez v0, :cond_12

    iget-object v0, v8, LX/ZKp;->A06:LX/AZd;

    iget-object v4, v0, LX/AZd;->A06:LX/AZe;

    iget-object v0, v8, LX/ZKp;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v3, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v0, v8, LX/ZKp;->A01:LX/7fU;

    iget-object v1, v4, LX/AZe;->A00:LX/0HG;

    invoke-static {v0, v4, v3}, LX/AZe;->A00(LX/7fU;LX/AZe;Ljava/lang/String;)J

    move-result-wide v3

    const/16 v0, 0x59d

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v4, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;)V

    :cond_11
    :goto_4
    const v0, 0x6451ce8e

    :goto_5
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_12
    iget-boolean v9, v8, LX/ZKp;->A09:Z

    const/16 v3, 0x192

    const/16 v17, 0x0

    if-eqz v9, :cond_13

    move-object v0, v4

    check-cast v0, LX/8XQ;

    iget-object v0, v0, LX/8XQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/LiO;

    invoke-interface {v0}, LX/LiO;->getStatusCode()I

    move-result v0

    const/16 v16, 0x1

    if-eq v0, v3, :cond_14

    :cond_13
    const/16 v16, 0x0

    :cond_14
    iget-object v11, v8, LX/ZKp;->A06:LX/AZd;

    iget-object v13, v11, LX/AZd;->A06:LX/AZe;

    iget-object v1, v8, LX/ZKp;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v12, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v10, v8, LX/ZKp;->A01:LX/7fU;

    check-cast v4, LX/8XQ;

    invoke-virtual {v4}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v15, 0x0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    :goto_6
    if-eqz v16, :cond_15

    const/16 v0, 0x16b

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v15

    :cond_15
    invoke-static {v10, v13, v12}, LX/AZe;->A00(LX/7fU;LX/AZe;Ljava/lang/String;)J

    move-result-wide v6

    if-nez v15, :cond_16

    sget-object v0, LX/7fU;->A02:LX/7fU;

    if-ne v10, v0, :cond_1c

    const-string v15, "story_like_error"

    :cond_16
    :goto_7
    iget-object v13, v13, LX/AZe;->A00:LX/0HG;

    const-string v0, "failure_reason"

    invoke-virtual {v13, v6, v7, v0, v15}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v6, v7, v15, v14}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/ZKp;->A02:LX/7fU;

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A1Y(Lcom/instagram/feed/media/Media;LX/7fU;)V

    if-nez v9, :cond_17

    iget-boolean v0, v8, LX/ZKp;->A0A:Z

    if-eqz v0, :cond_18

    :cond_17
    iget-object v0, v8, LX/ZKp;->A07:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->AFE(Ljava/lang/Boolean;)V

    :cond_18
    iget-object v1, v11, LX/AZd;->A04:LX/3bL;

    iget-object v0, v8, LX/ZKp;->A05:LX/aQ2;

    invoke-virtual {v1, v0}, LX/3bL;->A0P(LX/aQ2;)V

    iget-object v0, v4, LX/8XQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/LiO;

    invoke-interface {v0}, LX/LiO;->getStatusCode()I

    move-result v0

    if-ne v0, v3, :cond_19

    const/16 v17, 0x1

    :cond_19
    iget-object v4, v11, LX/AZd;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v3

    xor-int/lit8 v0, v17, 0x1

    new-instance v1, LX/Ad2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/Ad2;->A01:Ljava/lang/String;

    iput-boolean v0, v1, LX/Ad2;->A02:Z

    iput-object v10, v1, LX/Ad2;->A00:LX/7fU;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/3xx;->A01(LX/GRz;)V

    iget-object v0, v11, LX/AZd;->A07:LX/AZc;

    iget-object v1, v0, LX/AZc;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v17, :cond_1b

    const v1, 0x7f130ad5

    const-string v0, "story_like_subscription_required"

    :goto_8
    invoke-static {v3, v0, v1, v5}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    :cond_1a
    if-eqz v9, :cond_11

    invoke-static {v4}, LX/8V0;->A00(Lcom/instagram/common/session/UserSession;)LX/8V0;

    move-result-object v4

    if-eqz v16, :cond_1e

    iget-object v3, v4, LX/8V0;->A02:LX/mkc;

    const/4 v1, 0x0

    new-instance v0, LX/D27;

    invoke-direct {v0, v4, v1, v5}, LX/D27;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_4

    :cond_1b
    const v1, 0x7f13758d

    const-string v0, "story_like_error"

    goto :goto_8

    :cond_1c
    const/16 v0, 0x57d

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_7

    :cond_1d
    move-object v14, v15

    goto/16 :goto_6

    :cond_1e
    iget-object v0, v8, LX/ZKp;->A08:LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v4, v0}, LX/8V0;->A03(Ljava/lang/Long;)V

    goto/16 :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 30

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    iget v0, v2, LX/C8S;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {v2, v5}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    const v0, 0x4f7979a8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v7

    check-cast v5, LX/1Y1;

    const v0, -0x1b9035b7

    invoke-static {v5, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v4, v2, LX/C8S;->A00:Ljava/lang/Object;

    check-cast v4, LX/EMN;

    iget-object v0, v5, LX/1Y1;->A06:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v4, LX/EMN;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/1Y1;->A06:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v1, v1, v2, v0}, LX/2ET;->A0M(Lcom/instagram/common/session/UserSession;LX/2ES;Ljava/lang/Float;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/2G1;

    invoke-direct {v0, v4, v1}, LX/2G1;-><init>(LX/EMN;Ljava/util/List;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    :cond_0
    const v0, 0x37810199

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, 0x33f26b91

    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    return-void

    :pswitch_2
    const v0, -0x420ced16

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    check-cast v5, LX/Niu;

    const v0, 0x1ef0c6d5

    invoke-static {v5, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v7

    iget-object v9, v2, LX/C8S;->A00:Ljava/lang/Object;

    check-cast v9, LX/AS0;

    invoke-interface {v5}, LX/Niu;->Dmv()Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0}, LX/834;->A03(Ljava/util/List;)I

    move-result v4

    invoke-interface {v5}, LX/Niu;->CRd()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/834;->A03(Ljava/util/List;)I

    move-result v3

    invoke-interface {v5}, LX/Niu;->Dmv()Ljava/util/List;

    invoke-interface {v5}, LX/Niu;->CRd()Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    :try_start_0
    invoke-interface {v5}, LX/Niu;->Dmv()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v10, v9, LX/AS0;->A00:LX/3yZ;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v10, LX/3yZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/feed/media/Media;->AHU(Ljava/lang/Long;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1O(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v2}, Lcom/instagram/feed/media/Media;->AHU(Ljava/lang/Long;)V

    goto :goto_0

    :cond_2
    invoke-interface {v5}, LX/Niu;->CRd()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v10, v9, LX/AS0;->A00:LX/3yZ;

    iget-object v5, v9, LX/AS0;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v12, v10, LX/3yZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0iR;

    if-eqz v14, :cond_5

    iget-object v0, v10, LX/3yZ;->A03:LX/mqn;

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v2

    const-string v1, "ig_feed_media_invalidated"

    const-string v0, "feed_timeline"

    invoke-static {v1, v0}, LX/2ld;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2ld;

    move-result-object v1

    invoke-virtual {v14}, LX/0iR;->A08()LX/4hr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v0, 0x630

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v13}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v14

    if-eqz v14, :cond_4

    const-string v13, "media_id"

    iget-object v0, v14, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v1, v13, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14}, Lcom/instagram/feed/media/MediaExtKt;->A1Q(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0sB;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v13

    const/16 v0, 0x18e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v13}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const-string v0, "is_ad"

    invoke-virtual {v1, v0, v13}, LX/2ld;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_4
    invoke-static {}, LX/982;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v0

    invoke-interface {v0, v1}, LX/hm1;->Gb1(LX/2ld;)V

    :cond_5
    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Lcom/instagram/feed/media/Media;->AHU(Ljava/lang/Long;)V

    invoke-static {v11}, Lcom/instagram/feed/media/MediaExtKt;->A1O(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v2}, Lcom/instagram/feed/media/Media;->AHU(Ljava/lang/Long;)V

    goto :goto_1

    :cond_6
    const/4 v8, 0x1
    :try_end_0
    .catch LX/0NH; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v9, LX/AS0;->A00:LX/3yZ;

    iget-object v0, v0, LX/3yZ;->A02:LX/3zB;

    invoke-virtual {v0, v4, v3}, LX/3zB;->A01(II)V

    invoke-virtual {v0, v4, v3, v8}, LX/3zB;->A03(IIZ)V

    const v0, -0x2789cde5

    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    const v0, -0x7f26e83

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    return-void

    :pswitch_3
    const v0, 0x66995c92

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast v5, LX/knx;

    const v0, 0x637b39b0

    invoke-static {v5, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    const v0, -0x460d3763

    invoke-static {v5, v0}, LX/21R;->A0E(LX/knx;I)LX/a1n;

    move-result-object v1

    iget-object v2, v2, LX/C8S;->A00:Ljava/lang/Object;

    check-cast v2, LX/DzU;

    const v0, -0x110c2342

    invoke-interface {v1, v0}, LX/a0P;->DB1(I)I

    move-result v1

    iput v1, v2, LX/DzU;->A00:I

    iget-object v0, v2, LX/DzU;->A07:LX/hB7;

    invoke-interface {v0, v1}, LX/hB7;->GAF(I)V

    const v0, 0x1b9fbf58

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x35538ada    # -5651091.0f

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :pswitch_4
    const v0, -0x196eeb7f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v19

    check-cast v5, LX/QK8;

    const v0, 0x37ce42a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v18

    const/4 v12, 0x0

    invoke-static {v5, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v13, v2, LX/C8S;->A00:Ljava/lang/Object;

    check-cast v13, LX/USa;

    iget-object v11, v13, LX/USa;->A0A:Ljava/lang/String;

    const/16 v0, 0x1ce

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "seedAdTrackingToken"

    const-string v2, "seedMediaId"

    const-string v17, "intentAwareAdPivotState"

    if-nez v0, :cond_b

    const/16 v0, 0x95

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "feed_topic_pivot_ads_chain"

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v13, LX/USa;->A08:LX/3rW;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/3rW;->A0V:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/Don;

    if-eqz v15, :cond_14

    iget v1, v13, LX/USa;->A00:I

    iget-object v14, v13, LX/USa;->A09:Ljava/lang/String;

    if-nez v14, :cond_7

    const-string v0, "categoryHashId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, v13, LX/USa;->A0I:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v10

    iget-object v9, v13, LX/USa;->A0H:Ljava/lang/String;

    if-nez v9, :cond_8

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v8, v13, LX/USa;->A0G:Ljava/lang/String;

    if-nez v8, :cond_9

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget v7, v13, LX/USa;->A01:I

    iget-object v6, v13, LX/USa;->A0E:Ljava/lang/String;

    if-nez v6, :cond_a

    const-string v0, "multiAdsUnitId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v0, v5, LX/QK8;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    iget-boolean v0, v5, LX/QK8;->A0G:Z

    move/from16 v21, v0

    iget-object v3, v13, LX/USa;->A07:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    if-nez v3, :cond_12

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v0, v13, LX/USa;->A08:LX/3rW;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/3rW;->A0V:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Don;

    if-eqz v10, :cond_14

    iget-object v0, v13, LX/USa;->A0I:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v9

    iget-object v8, v13, LX/USa;->A0H:Ljava/lang/String;

    if-nez v8, :cond_c

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v7, v13, LX/USa;->A0G:Ljava/lang/String;

    if-nez v7, :cond_d

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v0, v5, LX/QK8;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    iget-boolean v0, v5, LX/QK8;->A0G:Z

    move/from16 v20, v0

    iget-object v0, v13, LX/USa;->A0D:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v15, v13, LX/USa;->A07:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    if-nez v15, :cond_e

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v1, v13, LX/USa;->A02:Landroid/os/Bundle;

    const-string v0, "contextual_feed_trigger_type_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    const/4 v14, 0x0

    :goto_2
    const/16 v0, 0x8c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v13, LX/USa;->A0F:Ljava/lang/String;

    invoke-static {v11}, LX/5B5;->A0P(Ljava/lang/Object;)V

    iget-object v1, v10, LX/Don;->A02:LX/2by;

    const/16 v0, 0x198

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_14

    const-wide/16 v0, -0x1

    invoke-static {v2, v0, v1}, LX/BRg;->A14(LX/0tp;J)V

    iget-object v0, v15, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A08:Ljava/lang/String;

    invoke-static {v2, v0}, LX/BRg;->A1C(LX/0tp;Ljava/lang/String;)V

    iget-object v0, v10, LX/Don;->A05:LX/mqn;

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    if-nez v1, :cond_f

    move-object v1, v0

    :cond_f
    invoke-static {v2, v1}, LX/BRg;->A19(LX/0tp;Ljava/lang/String;)V

    invoke-static {}, LX/254;->A0n()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "category_hash_id"

    invoke-static {v2, v1, v0, v9}, LX/0E2;->A0h(LX/0tp;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "last_ad_index"

    invoke-static {v2, v1, v0, v6}, LX/0E2;->A0h(LX/0tp;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "page_size"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "more_ads_available"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v8}, LX/Xs2;->A00(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "hscroll_seed_ad_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v11}, LX/448;->A1K(LX/0tp;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, LX/4oG;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "inventory_source"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hscroll_seed_ad_tracking_token"

    invoke-interface {v2, v0, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_10

    iget-object v1, v14, LX/5dX;->A00:Ljava/lang/String;

    :goto_3
    const-string v0, "trigger_type"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entrypoint_type"

    invoke-interface {v2, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "topic_name"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_10
    const/4 v1, 0x0

    goto :goto_3

    :cond_11
    invoke-static {v0}, LX/5dX;->valueOf(Ljava/lang/String;)LX/5dX;

    move-result-object v14

    goto/16 :goto_2

    :cond_12
    iget-object v0, v13, LX/USa;->A0D:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-virtual {v5}, LX/QK8;->A0B()Ljava/lang/Integer;

    move-result-object v16

    iget-object v2, v15, LX/Don;->A02:LX/2by;

    const/16 v0, 0x198

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_14

    int-to-long v0, v1

    invoke-static {v2, v0, v1}, LX/BRg;->A14(LX/0tp;J)V

    iget-object v0, v3, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A08:Ljava/lang/String;

    invoke-static {v2, v0}, LX/BRg;->A1C(LX/0tp;Ljava/lang/String;)V

    iget-object v0, v15, LX/Don;->A05:LX/mqn;

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    if-nez v1, :cond_13

    move-object v1, v0

    :cond_13
    invoke-static {v2, v1}, LX/BRg;->A19(LX/0tp;Ljava/lang/String;)V

    invoke-static {v14}, LX/Xs2;->A00(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "category_hash_id"

    invoke-static {v2, v1, v0, v10}, LX/0E2;->A0h(LX/0tp;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "last_ad_index"

    invoke-static {v2, v1, v0, v4}, LX/0E2;->A0h(LX/0tp;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "page_size"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "more_ads_available"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v9}, LX/Xs2;->A00(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "hscroll_seed_ad_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "feed_timeline"

    const-string v0, "container_module"

    invoke-static {v2, v0, v1, v7}, LX/785;->A0b(LX/0tp;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "multi_ads_type_number"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "multi_ads_unit_id"

    invoke-interface {v2, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v20 .. v20}, LX/4oG;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "inventory_source"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v16, :cond_15

    const-string v1, "GAP_0"

    :goto_4
    const-string v0, "insertion_mechanism"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hscroll_seed_ad_tracking_token"

    invoke-interface {v2, v0, v8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_14
    iget-object v6, v13, LX/USa;->A06:LX/4Qb;

    invoke-virtual {v6}, LX/4Qb;->A03()LX/4zP;

    move-result-object v4

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v2}, LX/D59;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/QK8;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v4, v11, v1, v0, v2}, LX/4zP;->AS7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v6}, LX/4Qb;->A03()LX/4zP;

    move-result-object v1

    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    invoke-interface {v1, v3, v2, v0, v11}, LX/4zP;->Ehp(LX/1v4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/4Qb;->A03()LX/4zP;

    move-result-object v0

    invoke-interface {v0, v3, v2, v11}, LX/4zP;->BB0(LX/8kV;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v13}, LX/USa;->A01(LX/USa;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v2, v13, LX/USa;->A0C:Ljava/lang/String;

    if-eqz v2, :cond_19

    iget-object v0, v13, LX/USa;->A07:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    if-nez v0, :cond_18

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    const/4 v1, 0x0

    goto :goto_4

    :cond_16
    iget-object v1, v13, LX/USa;->A07:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    if-nez v1, :cond_17

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    iget-boolean v0, v5, LX/QK8;->A0G:Z

    iput-boolean v0, v1, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A07:Z

    goto :goto_6

    :cond_18
    iget-object v1, v0, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A0A:Ljava/util/Map;

    iget-boolean v0, v5, LX/QK8;->A0G:Z

    invoke-static {v2, v1, v0}, LX/218;->A1P(Ljava/lang/Object;Ljava/util/Map;Z)V

    :cond_19
    :goto_6
    iget-object v0, v5, LX/QK8;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v13, LX/USa;->A05:LX/hkO;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    move-object v1, v0

    move-object v2, v3

    move-object v5, v3

    move v6, v12

    move v7, v12

    invoke-interface/range {v1 .. v7}, LX/hkO;->Fsa(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    const v1, 0x774093f0

    :goto_7
    move/from16 v0, v18

    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    const v1, 0x2c27a824

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    return-void

    :cond_1a
    iget-object v0, v5, LX/QK8;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1b
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZMI;

    invoke-virtual {v0}, LX/ZMI;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v1, v13, LX/USa;->A0I:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, LX/USa;->A01(LX/USa;)Z

    move-result v0

    iget-object v1, v13, LX/USa;->A07:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    if-eqz v0, :cond_1d

    if-nez v1, :cond_1c

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1c
    iget-object v0, v13, LX/USa;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_9

    :cond_1d
    if-nez v1, :cond_1e

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1e
    iget-object v0, v1, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A09:Ljava/util/List;

    :goto_9
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1f
    invoke-static {v13}, LX/USa;->A01(LX/USa;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v13, LX/USa;->A07:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    if-nez v0, :cond_20

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_20
    iget-object v1, v0, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A03:Ljava/util/Map;

    iget-object v0, v13, LX/USa;->A0C:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v1, v13, LX/USa;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_24

    iget-object v0, v13, LX/USa;->A07:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    if-nez v0, :cond_21

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_21
    iget-object v0, v0, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A03:Ljava/util/Map;

    invoke-static {v1, v0, v12}, LX/218;->A1P(Ljava/lang/Object;Ljava/util/Map;Z)V

    goto :goto_a

    :cond_22
    iget-object v0, v13, LX/USa;->A07:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    if-nez v0, :cond_23

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_23
    iput-boolean v12, v0, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A06:Z

    :cond_24
    :goto_a
    const v1, 0x48cbf637

    goto/16 :goto_7

    :pswitch_5
    const v0, -0x22f0339

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v15

    check-cast v5, LX/QK8;

    const v0, -0x67758021

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v2, LX/C8S;->A00:Ljava/lang/Object;

    check-cast v4, LX/XLu;

    iget-boolean v0, v4, LX/XLu;->A07:Z

    if-eqz v0, :cond_40

    iget-object v2, v4, LX/XLu;->A02:LX/ecJ;

    iget-object v8, v2, LX/ecJ;->A00:Ljava/lang/Object;

    check-cast v8, LX/3rW;

    iget-object v0, v8, LX/3rW;->A0U:Ljava/lang/Integer;

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    if-ne v0, v7, :cond_2b

    invoke-virtual {v5}, LX/QK8;->A0B()Ljava/lang/Integer;

    move-result-object v0

    const-string v13, "seedMedia"

    if-ne v0, v7, :cond_29

    iget-object v12, v8, LX/3rW;->A0M:Lcom/instagram/common/session/UserSession;

    iget-object v10, v8, LX/3rW;->A0W:LX/Esp;

    iget-object v1, v8, LX/3rW;->A03:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_25

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_25
    const v0, -0x2457f15a

    const-string v11, "ig4a-instagram-schema"

    invoke-static {v1, v11, v0, v3}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    sget-object v9, LX/56z;->A00:LX/56z;

    const v0, -0x69b7b19c

    invoke-static {v1, v0, v3}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v1

    const v0, -0x714aae4c

    invoke-static {v11, v9, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v11, LX/J2U;

    invoke-direct {v11, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v11, LX/3h2;->A01:LX/a0P;

    invoke-static {v1}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x93

    invoke-static {v1, v11, v0}, LX/BTD;->A0m(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v12, v0}, LX/3wM;->A09(Lcom/instagram/common/session/UserSession;LX/2in;)Z

    move-result v0

    if-eqz v0, :cond_28

    if-eqz v1, :cond_28

    move-object v9, v1

    :cond_26
    if-eqz v10, :cond_29

    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3sP;

    if-eqz v1, :cond_29

    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3sP;

    invoke-virtual {v0, v9}, LX/3sP;->CSP(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/3sP;->A0z(I)LX/0iR;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    sget-object v0, LX/4hr;->A0U:LX/4hr;

    if-eq v1, v0, :cond_27

    sget-object v0, LX/4hr;->A06:LX/4hr;

    if-eq v1, v0, :cond_27

    sget-object v0, LX/4hr;->A07:LX/4hr;

    if-eq v1, v0, :cond_27

    sget-object v0, LX/4hr;->A08:LX/4hr;

    if-ne v1, v0, :cond_29

    :cond_27
    iget-object v0, v8, LX/3rW;->A0V:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Don;

    iget-object v3, v8, LX/3rW;->A03:Lcom/instagram/feed/media/Media;

    if-nez v3, :cond_3f

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_28
    if-nez v9, :cond_26

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_29
    iget-object v1, v8, LX/3rW;->A05:LX/5dX;

    sget-object v0, LX/5dX;->A05:LX/5dX;

    if-ne v1, v0, :cond_2b

    invoke-virtual {v5}, LX/QK8;->A0B()Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, v7, :cond_2b

    iget-object v0, v5, LX/QK8;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v0, v8, LX/3rW;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x8103aa00020f0bL

    invoke-static {v9, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v0, v8, LX/3rW;->A0V:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Don;

    iget-object v3, v8, LX/3rW;->A03:Lcom/instagram/feed/media/Media;

    if-nez v3, :cond_2a

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2a
    iget v0, v8, LX/3rW;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "gap_0_afi_ad_dwell_see_more_skipped"

    goto/16 :goto_f

    :cond_2b
    iget-object v0, v5, LX/QK8;->A04:LX/jdc;

    if-eqz v0, :cond_2c

    invoke-interface {v0}, LX/jdc;->CiZ()I

    move-result v0

    iput v0, v5, LX/QK8;->A00:I

    :cond_2c
    iget-object v0, v4, LX/XLu;->A04:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    const/4 v8, 0x0

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->Bky()I

    move-result v1

    :goto_b
    iget-object v0, v5, LX/QK8;->A0E:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v10, v8, 0x1

    if-gez v8, :cond_2d

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2d
    check-cast v0, LX/ZMI;

    new-instance v8, LX/D3h;

    invoke-direct {v8}, LX/4Vf;-><init>()V

    invoke-virtual {v0}, LX/ZMI;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iput-object v0, v8, LX/4Vf;->A0D:Lcom/instagram/feed/media/Media;

    iget-object v0, v4, LX/XLu;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-eqz v9, :cond_2f

    const/4 v0, 0x1

    if-eq v9, v0, :cond_2e

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2e
    const v25, 0xffff

    const/16 v17, 0x0

    new-instance v0, LX/3sD;

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move/from16 v21, v3

    move/from16 v22, v3

    move/from16 v23, v3

    move/from16 v24, v3

    move/from16 v26, v3

    move/from16 v27, v3

    move/from16 v28, v3

    move/from16 v29, v3

    move/from16 v20, v3

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v29}, LX/3sD;-><init>(Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;LX/0o7;Ljava/lang/String;IIIIIIZZZZ)V

    invoke-virtual {v0, v1}, LX/8AH;->A0F(I)V

    iput-object v0, v8, LX/D3h;->A00:LX/8AH;

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_2f
    sget-object v0, LX/3sD;->A0E:LX/3sD;

    iput-object v0, v8, LX/D3h;->A00:LX/8AH;

    :goto_d
    invoke-virtual {v8}, LX/4Vf;->A01()V

    new-instance v0, LX/D2W;

    invoke-direct {v0, v8}, LX/D2W;-><init>(LX/D3h;)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v8, v10

    goto :goto_c

    :cond_30
    const/4 v1, 0x0

    goto :goto_b

    :cond_31
    iget v13, v5, LX/4Kl;->A01:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    iget-wide v0, v4, LX/XLu;->A00:J

    sub-long v20, v20, v0

    move-object/from16 v18, v14

    const/4 v11, 0x1

    iget-object v9, v2, LX/ecJ;->A00:Ljava/lang/Object;

    check-cast v9, LX/3rW;

    iget-object v0, v9, LX/3rW;->A0U:Ljava/lang/Integer;

    if-ne v0, v7, :cond_35

    iget-object v1, v9, LX/3rW;->A03:Lcom/instagram/feed/media/Media;

    const-string v0, "seedMedia"

    if-nez v1, :cond_32

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_32
    iput-object v1, v5, LX/QK8;->A05:Lcom/instagram/feed/media/Media;

    iget-object v0, v9, LX/3rW;->A04:LX/6oE;

    if-nez v0, :cond_33

    const-string v0, "seedMediaMediaState"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_33
    iput-object v0, v5, LX/QK8;->A07:LX/6oE;

    const v0, -0x37f71488

    const-string v12, "itas-android"

    invoke-static {v1, v12, v0, v3}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    const v0, -0x6b41b3a2

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/QK8;->A0D:Ljava/lang/String;

    iget v0, v9, LX/3rW;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/QK8;->A0A:Ljava/lang/Integer;

    iput-object v5, v9, LX/3rW;->A06:LX/QK8;

    iget-object v1, v9, LX/3rW;->A08:LX/Ndv;

    instance-of v0, v1, LX/3wO;

    if-eqz v0, :cond_34

    check-cast v1, LX/3wO;

    if-eqz v1, :cond_34

    iput-object v5, v1, LX/3wO;->A00:LX/QK8;

    :cond_34
    iget-object v0, v9, LX/3rW;->A0O:LX/mqn;

    invoke-static {v5, v0}, LX/Cxm;->A00(LX/QK8;LX/mqn;)LX/8rN;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    iget-object v0, v9, LX/3rW;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3vV;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-static {v0}, LX/3pK;->A00(Lcom/instagram/common/session/UserSession;)LX/3pK;

    move-result-object v10

    invoke-virtual {v5}, LX/QK8;->A0C()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, LX/QK8;->A09()Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    move-result-object v1

    const v0, 0x2cfd5ed2

    invoke-static {v1, v12, v0}, LX/215;->A0I(LX/knx;Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    const v0, 0x65e0d227

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A02(Ljava/lang/Number;)I

    move-result v1

    const v0, 0x3a2d3783

    iget-object v10, v10, LX/3pK;->A00:LX/1pA;

    invoke-virtual {v10, v0}, LX/3r9;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v10

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/Cfo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v10

    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/Cfn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0, v8}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v8

    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/Cfn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v1}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;I)Lcom/facebook/quicklog/PointEditor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    :cond_35
    iget-object v1, v9, LX/3rW;->A0N:LX/hmQ;

    if-eqz v1, :cond_36

    invoke-interface {v1, v11, v13}, LX/hmQ;->Frl(ZI)V

    :cond_36
    iget-object v0, v9, LX/3rW;->A0A:LX/FXm;

    if-eqz v0, :cond_37

    sget-object v17, LX/0r1;->A0a:LX/0r1;

    move-object/from16 v16, v0

    move/from16 v19, v13

    move/from16 v22, v3

    invoke-interface/range {v16 .. v22}, LX/FXm;->EZQ(LX/0r1;Ljava/util/List;IJZ)V

    :cond_37
    iget-boolean v0, v5, LX/QK8;->A0H:Z

    if-eqz v1, :cond_38

    invoke-interface {v1, v0}, LX/hmQ;->FY6(Z)V

    :cond_38
    iget-object v0, v5, LX/QK8;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v11, :cond_3d

    iget v1, v5, LX/QK8;->A00:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3d

    iget-object v0, v5, LX/QK8;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    iget v8, v5, LX/QK8;->A00:I

    const/16 v1, 0x21

    const/4 v0, 0x4

    if-ne v8, v1, :cond_39

    const/4 v0, 0x3

    :cond_39
    if-ge v10, v0, :cond_3d

    iget-object v0, v4, LX/XLu;->A05:Ljava/lang/Integer;

    if-ne v0, v7, :cond_3d

    iget-object v8, v4, LX/XLu;->A01:LX/say;

    sget-object v7, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810128007703a0L

    invoke-static {v7, v8, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, v5, LX/QK8;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_3a

    iget-object v0, v5, LX/QK8;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_3a

    iget-object v0, v4, LX/XLu;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Don;

    iget-object v3, v5, LX/QK8;->A05:Lcom/instagram/feed/media/Media;

    const-string v0, "Required value was null."

    if-eqz v3, :cond_3b

    iget-object v2, v5, LX/QK8;->A0A:Ljava/lang/Integer;

    if-eqz v2, :cond_3c

    const/4 v1, 0x0

    const-string v0, "grid_less_than_4_ads_delivered"

    invoke-virtual {v4, v3, v1, v2, v0}, LX/Don;->A0G(Lcom/instagram/feed/media/Media;LX/QK8;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_3a
    invoke-static {v9}, LX/3rW;->A07(LX/3rW;)V

    const v0, 0x2685ad0f

    goto :goto_10

    :cond_3b
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x301034ea

    goto :goto_e

    :cond_3c
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x4f38edfb

    :goto_e
    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    throw v1

    :cond_3d
    iget-object v0, v4, LX/XLu;->A03:LX/4Kj;

    if-eqz v0, :cond_3e

    invoke-virtual {v0, v5}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    :cond_3e
    sget-object v8, LX/7zs;->A05:LX/7zs;

    sget-object v9, LX/7zt;->A03:LX/7zt;

    const/4 v11, -0x1

    move-object v7, v2

    move-object v10, v14

    move v12, v3

    move v13, v3

    invoke-virtual/range {v7 .. v13}, LX/ecJ;->G1n(LX/7zs;LX/7zt;Ljava/util/List;IZZ)LX/3wH;

    const v0, -0x346987f9    # -1.9722254E7f

    goto :goto_10

    :cond_3f
    iget v0, v8, LX/3rW;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "gap_0_post_ad_engagement_item_inserted"

    :goto_f
    invoke-virtual {v4, v3, v1, v2, v0}, LX/Don;->A0G(Lcom/instagram/feed/media/Media;LX/QK8;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_40
    const v0, -0x4941842d

    :goto_10
    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, 0x66146066

    invoke-static {v0, v15}, LX/3Et;->A0A(II)V

    return-void

    :pswitch_6
    const v0, 0x2065459d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast v5, LX/kx7;

    const v0, 0x22e5ee2

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v7, 0x0

    invoke-static {v5, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v2, LX/C8S;->A00:Ljava/lang/Object;

    check-cast v6, LX/3xP;

    iget-object v0, v6, LX/3xP;->A0E:Ljava/util/ArrayList;

    if-nez v0, :cond_41

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/3xP;->A0E:Ljava/util/ArrayList;

    :cond_41
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-interface {v5}, LX/kx7;->D8w()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_42

    iget-object v0, v6, LX/3xP;->A0E:Ljava/util/ArrayList;

    if-eqz v0, :cond_42

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_42
    invoke-interface {v5}, LX/kx7;->DUD()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_45

    iget-object v8, v6, LX/3xP;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v5

    const/4 v10, 0x1

    invoke-static {v5, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/koA;

    invoke-interface {v0, v5}, LX/koA;->HRY(LX/mgc;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_43
    invoke-static {v8}, LX/244;->A0c(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v5

    new-instance v9, LX/3yc;

    invoke-direct {v9}, LX/3yc;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_44

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelResponseItemIntf;

    invoke-static {v0, v5, v11, v7, v7}, LX/3xw;->A01(Lcom/instagram/model/reels/ReelResponseItemIntf;LX/3xw;Ljava/lang/String;ZZ)LX/3yv;

    move-result-object v2

    iput-boolean v10, v2, LX/3yv;->A1S:Z

    iget-object v1, v9, LX/3yc;->A00:Ljava/util/Map;

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-object v0, v2, LX/3yv;->A2C:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_44
    iget-object v1, v5, LX/3xw;->A02:LX/3yc;

    invoke-virtual {v9}, LX/3yc;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3yc;->A02(Ljava/util/Collection;)V

    iget-object v0, v5, LX/3xw;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8ps;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v0

    invoke-virtual {v5, v7, v7}, LX/3xw;->A0Y(ZZ)Ljava/util/List;

    move-result-object v18

    if-eqz v1, :cond_48

    sget-object v15, LX/5sV;->A00:LX/5sV;

    sget-object v16, LX/008;->A00:Ljava/lang/Integer;

    new-instance v10, LX/8ps;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v17, v11

    move/from16 v19, v7

    move/from16 v20, v7

    move/from16 v21, v7

    move/from16 v22, v7

    invoke-direct/range {v10 .. v22}, LX/8ps;-><init>(Lcom/instagram/feed/media/Media;LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/4Ve;LX/96c;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    :goto_13
    invoke-virtual {v0, v10}, LX/3xx;->A07(LX/GRz;)Z

    :cond_45
    const/4 v0, 0x1

    iput-boolean v0, v6, LX/3xP;->A0G:Z

    iget-object v2, v6, LX/3xP;->A0Q:LX/3xQ;

    iget-object v0, v6, LX/3xP;->A0E:Ljava/util/ArrayList;

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_47

    :cond_46
    const/4 v0, 0x1

    :cond_47
    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, LX/3xQ;->FPX(Z)V

    const v0, -0x15ce53b6

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x5255de6

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_48
    sget-object v12, LX/5sV;->A00:LX/5sV;

    new-instance v10, LX/8zG;

    move-object/from16 v13, v18

    move v14, v7

    move v15, v7

    invoke-direct/range {v10 .. v15}, LX/8zG;-><init>(LX/4Ve;LX/96c;Ljava/util/List;ZZ)V

    goto :goto_13

    :pswitch_7
    const v0, 0x549ece79

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    const v0, 0x27a6019d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v7

    iget-object v10, v2, LX/C8S;->A00:Ljava/lang/Object;

    check-cast v10, LX/ZKp;

    iget-object v9, v10, LX/ZKp;->A06:LX/AZd;

    iget-object v1, v9, LX/AZd;->A04:LX/3bL;

    iget-object v0, v10, LX/ZKp;->A05:LX/aQ2;

    invoke-virtual {v1, v0}, LX/3bL;->A0P(LX/aQ2;)V

    iget-object v1, v9, LX/AZd;->A06:LX/AZe;

    iget-object v4, v10, LX/ZKp;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v2, v10, LX/ZKp;->A01:LX/7fU;

    iget-object v3, v1, LX/AZe;->A00:LX/0HG;

    invoke-static {v2, v1, v0}, LX/AZe;->A00(LX/7fU;LX/AZe;Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    iget-boolean v0, v10, LX/ZKp;->A09:Z

    if-eqz v0, :cond_49

    iget-object v0, v9, LX/AZd;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/bLi;->A00(Lcom/instagram/common/session/UserSession;)LX/bLi;

    move-result-object v1

    sget-object v0, LX/W0j;->A05:LX/W0j;

    invoke-virtual {v1, v0}, LX/bLi;->A04(LX/W0j;)V

    :cond_49
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-eqz v0, :cond_4a

    iget-object v11, v9, LX/AZd;->A05:LX/ALJ;

    if-eqz v11, :cond_4a

    iget-object v1, v10, LX/ZKp;->A03:LX/3yv;

    iget-object v8, v10, LX/ZKp;->A04:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelItem;->ESt()Z

    move-result v0

    if-eqz v0, :cond_4a

    sget-object v0, LX/7fU;->A02:LX/7fU;

    if-ne v2, v0, :cond_4c

    const-string v0, "like"

    :goto_14
    iget-object v5, v8, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_4d

    iget-object v4, v11, LX/ALJ;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v3, v11, LX/ALJ;->A0F:LX/ALV;

    iput-object v1, v3, LX/ALV;->A00:LX/3yv;

    invoke-static {v5, v3, v0}, LX/6bQ;->A07(LX/Htm;LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, LX/6bR;->Gya(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    iget-object v1, v11, LX/ALJ;->A0L:Ljava/util/Map;

    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelItem;->Dqv()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ixz;

    invoke-static {v2, v0, v11}, LX/ALJ;->A02(LX/9jf;LX/Ixz;LX/ALJ;)V

    const/4 v0, 0x0

    invoke-static {v4, v5, v2, v3, v0}, LX/3wK;->A0D(Lcom/instagram/common/session/UserSession;LX/Htm;LX/9jf;LX/Ifn;Ljava/lang/Integer;)V

    :cond_4a
    iget-object v4, v10, LX/ZKp;->A03:LX/3yv;

    iget-object v3, v9, LX/AZd;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, LX/3yv;->A1L()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {v3}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x811056000a575fL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual {v4}, LX/3yv;->A0c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4b

    iget-object v0, v4, LX/3yv;->A2C:Ljava/lang/String;

    invoke-static {v0, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const/16 v0, 0x50b

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/5tN;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    :cond_4b
    const v0, 0x419221e0

    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    const v0, -0x7a281ae

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    return-void

    :cond_4c
    const-string v0, "unlike"

    goto :goto_14

    :cond_4d
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final bridge synthetic A0w(Ljava/lang/Object;)V
    .locals 8

    iget v1, p0, LX/C8S;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    invoke-super {p0, p1}, LX/4Kj;->A0w(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, -0x6128491e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    check-cast p1, LX/5V8;

    const v0, 0x5f1e3785

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    new-instance v7, LX/2A5;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p1, LX/5V8;->A00:LX/4MJ;

    iget-object v0, v0, LX/4MJ;->A00:LX/Sek;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Sek;->BZ8()Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of v0, v2, Ljava/io/BufferedReader;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/io/BufferedReader;

    :goto_0
    invoke-static {v2}, LX/4yd;->A00(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/16 v1, 0x2000

    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v2, v0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "user"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v1, "interop_messaging_user_fbid"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v7, LX/2A5;->A00:Ljava/lang/Object;

    goto :goto_3

    :cond_2
    move-object v0, v4

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iput-object v4, v7, LX/2A5;->A00:Ljava/lang/Object;

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v2

    const v0, -0x1888a5e3

    :try_start_3
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v3, v2}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const v0, -0x67f0ddbc

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse EIMU from response: "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x151

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_4
    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03()LX/1ux;

    move-result-object v3

    iget-object v2, p0, LX/C8S;->A00:Ljava/lang/Object;

    const/16 v1, 0x15

    new-instance v0, LX/669;

    invoke-direct {v0, v7, v2, v4, v1}, LX/669;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    const v0, 0x1f177cfa

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, 0x6899f815

    goto :goto_5

    :cond_5
    const v0, -0x6e1c56ab

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    check-cast p1, LX/imP;

    const v0, -0x449b057c

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v4, p0, LX/C8S;->A00:Ljava/lang/Object;

    check-cast v4, LX/hPm;

    invoke-interface {p1}, LX/imP;->Bcx()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_6

    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_6
    invoke-interface {p1}, LX/imP;->Ci5()Z

    move-result v2

    invoke-interface {p1}, LX/LiO;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1}, LX/imP;->Dmy()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v0

    invoke-interface {v4, v1, v3, v0, v2}, LX/hPm;->G5L(Ljava/lang/Integer;Ljava/util/List;IZ)V

    const v0, -0x1c204ffe

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, 0x3ea36340

    :goto_5
    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    return-void
.end method
