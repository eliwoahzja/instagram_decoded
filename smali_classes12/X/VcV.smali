.class public final LX/VcV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsP;
.implements LX/Igo;


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:D

.field public final A03:Landroid/app/Activity;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/4Cz;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/4Cz;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/VcV;->A05:LX/4Cz;

    iput-object p2, p0, LX/VcV;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/VcV;->A03:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v0, 0x84071500050188L

    invoke-static {v2, v0, v1}, LX/218;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    iput-wide v0, p0, LX/VcV;->A02:D

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/VcV;->A00:J

    return-void
.end method


# virtual methods
.method public final ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 18

    const/4 v9, 0x0

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    invoke-static {v9, v2, v7}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v4, v2, LX/8mi;->A06:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_2

    sget-object v0, LX/IWq;->A00:LX/Vib;

    invoke-static {v5, v0}, LX/1CA;->A01(LX/Wdj;LX/GaX;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3h2;

    iget-object v3, v8, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x99

    new-instance v1, LX/9jv;

    invoke-direct {v1, v8, v0}, LX/9jv;-><init>(Ljava/lang/Object;I)V

    const v0, -0x4c0998d2

    invoke-static {v3, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v7, v2}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    move-object/from16 v3, p0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v1, v3, LX/VcV;->A05:LX/4Cz;

    invoke-static {v4}, LX/5B5;->A0B(Ljava/lang/Object;)V

    const v0, -0x6cbc4d90

    const-string v4, "itas-android"

    invoke-static {v5, v4, v0, v9}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Cz;->A00(Ljava/lang/String;)LX/8rO;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/8rO;->A01(LX/Hzo;)J

    move-result-wide v0

    iget-object v8, v2, LX/8mi;->A07:Ljava/lang/Object;

    check-cast v8, LX/6oE;

    iget-object v7, v3, LX/VcV;->A04:Lcom/instagram/common/session/UserSession;

    const v2, -0x22b696d

    invoke-static {v5, v4, v2, v9}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v10

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-wide v4, v3, LX/VcV;->A00:J

    const-string v9, "35"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v2, "ad_client_impression_ts"

    invoke-static {v2, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v11

    const v2, -0x39ce119f

    invoke-interface {v10, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v7}, LX/011;->A0V(LX/a0P;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_0

    move-object v4, v5

    :cond_0
    const-string v2, "ad_id"

    invoke-static {v2, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v12

    const-string v2, "ad_page_type"

    invoke-static {v2, v9}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v13

    iget v2, v8, LX/6oE;->A0D:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v2, "ad_position"

    invoke-static {v2, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v14

    iget-object v4, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v2, "ig_user_id"

    invoke-static {v2, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v15

    invoke-static {v7}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v2

    invoke-interface {v2}, LX/hm1;->Cv2()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v5, v2

    :cond_1
    const-string v2, "pigeon_session_id"

    invoke-static {v2, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v16

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v2, "ad_dwell_time"

    invoke-static {v2, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v17

    filled-new-array/range {v11 .. v17}, [LX/4z3;

    move-result-object v2

    invoke-static {v2}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v9

    long-to-double v7, v0

    iget-wide v4, v3, LX/VcV;->A02:D

    cmpg-double v2, v7, v4

    if-gez v2, :cond_3

    const-string v2, "755896294047116"

    :goto_0
    iput-boolean v6, v3, LX/VcV;->A01:Z

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/Xpm;

    invoke-direct {v0, v3, v2, v9}, LX/Xpm;-><init>(LX/VcV;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    const-wide/16 v4, 0x7d0

    cmp-long v2, v0, v4

    if-lez v2, :cond_2

    const-string v2, "1446998026439180"

    goto :goto_0

    :cond_4
    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/VcV;->A00:J

    iget-object v0, v3, LX/VcV;->A05:LX/4Cz;

    invoke-virtual {v0, v2}, LX/4Cz;->A00(Ljava/lang/String;)LX/8rO;

    return-void
.end method

.method public final EGN(LX/8HS;)Z
    .locals 3

    iget-boolean v0, p0, LX/VcV;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/VcV;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-wide v0, 0x810715000223c8L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
