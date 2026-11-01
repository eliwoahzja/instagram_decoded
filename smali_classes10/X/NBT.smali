.class public final LX/NBT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HrA;

.field public A01:LX/HrJ;

.field public final A02:LX/A2K;

.field public final A03:LX/KZU;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/NBT;->A04:Ljava/util/List;

    new-instance v0, LX/A2K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/NBT;->A02:LX/A2K;

    new-instance v0, LX/KZU;

    invoke-direct {v0, p0}, LX/KZU;-><init>(LX/NBT;)V

    iput-object v0, p0, LX/NBT;->A03:LX/KZU;

    return-void
.end method

.method public static final A00(LX/1gS;LX/2by;LX/ED8;Ljava/lang/Integer;)V
    .locals 3

    iget-object v1, p2, LX/ED8;->A00:LX/Gwy;

    if-eqz v1, :cond_1

    const-string v0, "iab_qs_log"

    invoke-virtual {p1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const-string v0, "qs_status"

    invoke-interface {v2, p0, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "qs_event_type"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v1, p2, LX/ED8;->A07:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "iab_session_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xa1a

    :goto_0
    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "reason"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/ED8;->A05:Ljava/lang/String;

    const-string v0, "click_source"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/ED8;->A09:Ljava/lang/String;

    const-string v0, "tracking_token"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/ED8;->A06:Ljava/lang/String;

    const-string v0, "iab_context"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/ED8;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/21T;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_pk"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_1
    return-void

    :pswitch_0
    const-string v1, "zero_dwell_time"

    goto :goto_1

    :pswitch_1
    const/16 v0, 0xb33

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x971

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x9c6

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x217

    goto :goto_0

    :pswitch_5
    const/16 v0, 0xa1b

    goto :goto_0

    :pswitch_6
    const-string v1, "null_media"

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static final A01(Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;Lcom/instagram/common/session/UserSession;LX/NBT;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v9, p0

    iget-wide v3, v9, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A03:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    move-object/from16 v5, p2

    iget-object v8, v5, LX/NBT;->A03:LX/KZU;

    iget-object v0, v9, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A08:Ljava/lang/String;

    invoke-virtual {v8, v0}, LX/KZU;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v7, v5, LX/NBT;->A01:LX/HrJ;

    move-object/from16 v2, p1

    if-nez v7, :cond_0

    const v0, 0x24042

    invoke-static {v2, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HR1;

    iget-object v0, v0, LX/HR1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3zg;->A00(Lcom/instagram/common/session/UserSession;)LX/hm0;

    move-result-object v3

    sget-object v1, LX/4or;->A09:LX/4or;

    invoke-static {v0}, LX/4Mz;->A00(Lcom/instagram/common/session/UserSession;)LX/NfA;

    move-result-object v0

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v7, LX/HrJ;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, LX/HrJ;->A01:LX/hm0;

    iput-object v1, v7, LX/HrJ;->A02:LX/4or;

    iput-object v0, v7, LX/HrJ;->A00:LX/NfA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v5, LX/NBT;->A01:LX/HrJ;

    :cond_0
    iget-wide v0, v9, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A04:J

    iget-object v6, v7, LX/HrJ;->A01:LX/hm0;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object p1

    sget-object v15, LX/3zq;->A0f:LX/3zq;

    sget-object v17, LX/008;->A00:Ljava/lang/Integer;

    iget-object v10, v7, LX/HrJ;->A02:LX/4or;

    sget-object v14, LX/4os;->A04:LX/4os;

    new-instance v13, LX/4ot;

    invoke-direct {v13}, LX/4ot;-><init>()V

    const/4 v5, 0x0

    const/4 v3, 0x0

    new-instance v12, LX/4ou;

    move-object/from16 p0, v17

    move/from16 p2, v3

    move-object/from16 v16, v10

    invoke-direct/range {v12 .. v20}, LX/4ou;-><init>(LX/4ot;LX/4os;LX/3zq;LX/4or;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    new-instance v10, LX/4KU;

    move-object/from16 v11, p3

    invoke-direct {v10, v0, v1, v4, v11}, LX/4KU;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/4ow;

    invoke-direct {v0, v10, v12}, LX/4ow;-><init>(LX/CLk;LX/4ou;)V

    invoke-interface {v6, v0}, LX/hm0;->Fej(LX/4ow;)V

    iget-object v1, v7, LX/HrJ;->A00:LX/NfA;

    sget-object v0, LX/3zq;->A1a:LX/3zq;

    invoke-interface {v1, v5, v0, v5}, LX/NfA;->Fel(LX/Bak;LX/3zq;LX/4or;)V

    iget-object v1, v9, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A07:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8, v1}, LX/KZU;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    move-object v4, v1

    :cond_1
    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x8111e800135f6dL

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v7, LX/86f;->A01:LX/86f;

    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x8411e800120438L

    invoke-static {v6, v0, v1}, LX/218;->A00(Ljava/lang/Object;J)D

    move-result-wide v15

    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x208111e800145f6eL

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_2

    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8111e800155f6fL

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v14, v4

    :cond_2
    :goto_0
    const-string v11, ""

    const/16 v0, 0x9d7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v12

    move-object v8, v2

    move-object v9, v5

    move-object v10, v5

    move-object v13, v5

    invoke-virtual/range {v7 .. v16}, LX/86f;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v4}, LX/229;->A0i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_0
.end method

.method public static final A02(LX/2by;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/ED8;LX/5D7;LX/3zq;LX/4or;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    :try_start_0
    move-object v2, p5

    move-object v3, p0

    sget-object v0, LX/4or;->A07:LX/4or;

    move-object v5, p3

    move-object v4, p6

    move-object/from16 v1, p7

    move-object/from16 v6, p8

    if-ne v6, v0, :cond_0

    invoke-static/range {p9 .. p9}, LX/0rP;->A01(Ljava/lang/String;)LX/0rP;

    new-instance v0, LX/3rR;

    invoke-direct {v0, p1, p3}, LX/3rR;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    invoke-virtual {v0, p6, v1, p2, p4}, LX/3rR;->Fek(LX/5D7;LX/3zq;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    sget-object v1, LX/1gS;->A04:LX/1gS;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v3, v2, v0}, LX/NBT;->A00(LX/1gS;LX/2by;LX/ED8;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_0
    sget-object v0, LX/4or;->A03:LX/4or;

    if-ne v6, v0, :cond_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {p1, p3}, LX/XZl;->A00(Lcom/instagram/common/session/UserSession;LX/Ifn;)LX/hmQ;

    move-result-object v0

    invoke-interface {v0, p6, v1, p2, p4}, LX/hmQ;->Fek(LX/5D7;LX/3zq;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :try_start_2
    sget-object v0, LX/4or;->A04:LX/4or;

    if-ne v6, v0, :cond_2

    const v0, 0xc01b

    invoke-static {p1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8m8;

    const/16 v0, 0x1f6

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v7, LX/8m9;

    invoke-direct {v7, p3, v6}, LX/8m9;-><init>(LX/Ifn;LX/8m8;)V

    sget-object v0, LX/1lB;->A16:LX/8UM;

    invoke-virtual {v0, p2}, LX/8UM;->A0I(LX/Wdj;)LX/1lB;

    move-result-object v6

    const/4 v5, 0x0

    invoke-static {p1}, LX/0nI;->A00(Lcom/instagram/common/session/UserSession;)LX/0nI;

    move-result-object v0

    invoke-static {v6, p1, v0, v5}, LX/1MC;->A01(LX/1lB;Lcom/instagram/common/session/UserSession;LX/0nI;LX/1LS;)LX/1MC;

    move-result-object v0

    invoke-virtual {v7, p6, v1, v6, v0}, LX/8m9;->Fek(LX/5D7;LX/3zq;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v0, LX/4or;->A0C:LX/4or;

    if-ne v6, v0, :cond_5

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v1, LX/1gS;->A03:LX/1gS;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v1, p0, p5, v0}, LX/NBT;->A00(LX/1gS;LX/2by;LX/ED8;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_3
    move-object/from16 p0, p10

    if-nez p10, :cond_4

    goto :goto_3

    :cond_4
    new-instance v6, Lcom/instagram/model/reels/ReelItem;

    invoke-direct {v6, p2, v0, p0}, Lcom/instagram/model/reels/ReelItem;-><init>(Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    new-instance v7, LX/3yp;

    invoke-direct {v7, v0}, LX/3yp;-><init>(Lcom/instagram/user/model/User;)V

    const/4 v0, 0x0

    new-instance p2, LX/3yv;

    invoke-direct {p2, v7, p0, v0}, LX/3yv;-><init>(LX/Wap;Ljava/lang/String;Z)V

    const/4 p4, 0x0

    const/16 p7, -0x1

    sget-object p6, LX/57A;->A00:LX/57A;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p8

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    new-instance p0, LX/8zp;

    move-object p5, p4

    move/from16 p10, v0

    invoke-direct/range {p0 .. p10}, LX/8zp;-><init>(Lcom/instagram/common/session/UserSession;LX/3yv;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IJZ)V

    new-instance v0, LX/AL6;

    invoke-direct {v0, p1, v5}, LX/AL6;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    invoke-virtual {v0, v4, v1, v6, p0}, LX/AL6;->Fek(LX/5D7;LX/3zq;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :goto_1
    return-void

    :catch_0
    sget-object v1, LX/1gS;->A03:LX/1gS;

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v1, p0, p5, v0}, LX/NBT;->A00(LX/1gS;LX/2by;LX/ED8;Ljava/lang/Integer;)V

    return-void

    :catch_1
    sget-object v1, LX/1gS;->A03:LX/1gS;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v1, p0, p5, v0}, LX/NBT;->A00(LX/1gS;LX/2by;LX/ED8;Ljava/lang/Integer;)V

    return-void

    :goto_2
    return-void

    :goto_3
    sget-object v1, LX/1gS;->A03:LX/1gS;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v3, p5, v0}, LX/NBT;->A00(LX/1gS;LX/2by;LX/ED8;Ljava/lang/Integer;)V

    return-void

    :cond_5
    sget-object v1, LX/1gS;->A03:LX/1gS;

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v1, p0, p5, v0}, LX/NBT;->A00(LX/1gS;LX/2by;LX/ED8;Ljava/lang/Integer;)V

    return-void
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sget-object v1, LX/1gS;->A03:LX/1gS;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v3, v2, v0}, LX/NBT;->A00(LX/1gS;LX/2by;LX/ED8;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/4UA;LX/3zq;LX/4or;Ljava/lang/Long;)V
    .locals 2

    if-eqz p4, :cond_0

    invoke-static {p0}, LX/4Mz;->A00(Lcom/instagram/common/session/UserSession;)LX/NfA;

    move-result-object p0

    new-instance v1, LX/5eZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/5eZ;->A00:LX/4UA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p0, v1, p2, p3}, LX/NfA;->Fel(LX/Bak;LX/3zq;LX/4or;)V

    :cond_0
    return-void
.end method
