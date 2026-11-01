.class public final LX/loQ;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/loQ;->$t:I

    iput-object p1, p0, LX/loQ;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 27

    move-object/from16 v2, p0

    iget v1, v2, LX/loQ;->$t:I

    if-eqz v1, :cond_19

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    iget-object v2, v2, LX/loQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/XKO;

    if-eq v1, v0, :cond_6

    iget-object v0, v2, LX/XKO;->A00:LX/bxy;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/bxy;->A00:LX/O25;

    invoke-static {v3}, LX/O25;->A01(LX/O25;)LX/RvH;

    move-result-object v0

    iget-object v0, v0, LX/RvH;->A0C:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v3}, LX/C1u;->A0G(LX/O25;)LX/TxI;

    move-result-object v0

    iget-object v0, v0, LX/TxI;->A01:LX/TxY;

    iget-object v1, v0, LX/TxY;->A04:Ljava/lang/Long;

    new-instance v4, LX/OY1;

    invoke-direct {v4}, LX/OY1;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v2, :cond_1

    invoke-static {v2}, Landroid/icu/util/TimeZone;->getCanonicalID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    const/16 v0, 0x236

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-lez v0, :cond_2

    const/16 v0, 0x20e

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    invoke-virtual {v4, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, LX/by0;

    invoke-direct {v0, v3}, LX/by0;-><init>(LX/O25;)V

    iput-object v0, v4, LX/OY1;->A00:LX/by0;

    :goto_0
    const/4 v0, 0x0

    invoke-static {v4, v0, v3}, LX/O25;->A08(LX/4Ka;LX/Njp;LX/O25;)V

    :cond_3
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    iget-object v2, v2, LX/loQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/XKE;

    iget-object v1, v2, LX/XKE;->A00:LX/bxz;

    if-eqz v1, :cond_a

    iget-object v0, v2, LX/XKE;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/MTq;

    iget-object v0, v1, LX/bxz;->A00:LX/O25;

    invoke-static {v0}, LX/O25;->A01(LX/O25;)LX/RvH;

    move-result-object v0

    iget-object v4, v0, LX/RvH;->A0A:LX/snm;

    :cond_5
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/TxI;

    iget-object v6, v1, LX/TxI;->A01:LX/TxY;

    const v12, 0xfbff

    const/4 v7, 0x0

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    invoke-static/range {v5 .. v12}, LX/TxY;->A01(LX/MTq;LX/TxY;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/TxY;

    move-result-object v0

    invoke-static {v0, v1, v3, v4}, LX/C1u;->A14(LX/TxY;LX/TxI;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_4

    :cond_6
    iget-object v3, v2, LX/XKO;->A01:LX/S4F;

    if-eqz v3, :cond_3

    iget-object v5, v2, LX/XKO;->A00:LX/bxy;

    if-eqz v5, :cond_a

    iget-object v0, v3, LX/S4F;->A05:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VzE;

    iget-wide v0, v0, LX/VzE;->A00:J

    iget-object v4, v3, LX/S4F;->A05:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/VzE;

    iget-boolean v6, v3, LX/VzE;->A07:Z

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/VzE;

    iget-boolean v3, v3, LX/VzE;->A06:Z

    if-eqz v3, :cond_d

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/VzE;

    iget-object v15, v3, LX/VzE;->A01:Ljava/lang/Long;

    :goto_2
    iget-object v3, v5, LX/bxy;->A00:LX/O25;

    invoke-static {v3}, LX/O25;->A01(LX/O25;)LX/RvH;

    move-result-object v3

    iget-object v5, v3, LX/RvH;->A0A:LX/snm;

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/TxI;

    iget-object v3, v3, LX/TxI;->A01:LX/TxY;

    iget-object v4, v3, LX/TxY;->A01:LX/MTq;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, LX/MTq;->A00()J

    move-result-wide v7

    sub-long v9, v0, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v3, v9, v7

    const/4 v10, 0x1

    if-lez v3, :cond_8

    :cond_7
    const/4 v10, 0x0

    :cond_8
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, LX/TxI;

    iget-object v13, v3, LX/TxI;->A01:LX/TxY;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v11, 0x0

    if-eqz v6, :cond_b

    invoke-static {v0, v1}, LX/RvH;->A01(J)Ljava/lang/String;

    move-result-object v18

    if-eqz v15, :cond_c

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, LX/RvH;->A01(J)Ljava/lang/String;

    move-result-object v19

    :goto_3
    move-object v12, v4

    if-eqz v10, :cond_9

    move-object v12, v11

    :cond_9
    const v24, 0xfb83

    const/16 v26, 0x0

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move/from16 v25, v6

    invoke-static/range {v11 .. v26}, LX/TxY;->A00(LX/TQ4;LX/MTq;LX/TxY;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)LX/TxY;

    move-result-object v8

    invoke-static {v8, v3, v7, v5}, LX/C1u;->A14(LX/TxY;LX/TxI;Ljava/lang/Object;LX/snm;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_a
    :goto_4
    invoke-static {v2}, LX/215;->A0e(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0wS;->A0p()Z

    goto/16 :goto_1

    :cond_b
    move-object/from16 v18, v11

    :cond_c
    move-object/from16 v19, v11

    goto :goto_3

    :cond_d
    const/4 v15, 0x0

    goto :goto_2

    :cond_e
    iget-object v0, v2, LX/loQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/O25;

    invoke-static {v0}, LX/O25;->A01(LX/O25;)LX/RvH;

    move-result-object v0

    iget-object v4, v0, LX/RvH;->A0A:LX/snm;

    :cond_f
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/TxI;

    iget-object v1, v2, LX/TxI;->A01:LX/TxY;

    const v0, 0xfc7f

    invoke-static {v1, v0}, LX/TxY;->A02(LX/TxY;I)LX/TxY;

    move-result-object v0

    invoke-static {v0, v2, v3, v4}, LX/C1u;->A14(LX/TxY;LX/TxI;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_1

    :cond_10
    iget-object v3, v2, LX/loQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/O25;

    invoke-static {v3}, LX/C1u;->A0G(LX/O25;)LX/TxI;

    move-result-object v0

    iget-object v1, v0, LX/TxI;->A01:LX/TxY;

    iget-object v0, v1, LX/TxY;->A04:Ljava/lang/Long;

    iget-boolean v7, v1, LX/TxY;->A0E:Z

    iget-object v6, v1, LX/TxY;->A03:Ljava/lang/Long;

    new-instance v4, LX/XKO;

    invoke-direct {v4}, LX/XKO;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v0, :cond_11

    const-string v2, "arg_initial_time_ms"

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v5, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_11
    const-string v0, "arg_is_all_day"

    invoke-virtual {v5, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v6, :cond_12

    const-string v2, "arg_initial_end_time_ms"

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v5, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_12
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3}, LX/O25;->A0D()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0VG;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v3}, LX/O25;->A01(LX/O25;)LX/RvH;

    move-result-object v0

    iget-object v0, v0, LX/RvH;->A0C:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_18

    invoke-static {v2}, Landroid/icu/util/TimeZone;->getCanonicalID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    move-object v2, v0

    :cond_13
    :goto_5
    iput-object v2, v4, LX/XKO;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/XKO;->A01:LX/S4F;

    if-eqz v1, :cond_14

    iget-boolean v0, v1, LX/S4F;->A00:Z

    if-eqz v0, :cond_15

    invoke-virtual {v1, v2}, LX/S4F;->A16(Ljava/lang/String;)V

    :cond_14
    :goto_6
    iput-object v4, v3, LX/O25;->A06:LX/XKO;

    const/4 v1, 0x2

    new-instance v0, LX/pyk;

    invoke-direct {v0, v1, v3, v4}, LX/pyk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/XKO;->A03:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/bxy;

    invoke-direct {v0, v3}, LX/bxy;-><init>(LX/O25;)V

    iput-object v0, v4, LX/XKO;->A00:LX/bxy;

    goto/16 :goto_0

    :cond_15
    iget-object v1, v1, LX/S4F;->A04:LX/snm;

    if-eqz v2, :cond_17

    invoke-static {v2}, Landroid/icu/util/TimeZone;->getCanonicalID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    move-object v2, v0

    :cond_16
    :goto_7
    invoke-interface {v1, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_6

    :cond_17
    const/4 v2, 0x0

    goto :goto_7

    :cond_18
    const/4 v2, 0x0

    goto :goto_5

    :cond_19
    iget-object v0, v2, LX/loQ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A09(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v0, LX/dS2;->A00:LX/dS2;

    const-string v1, "instagram"

    const-string v0, "://settings_2?screen_id=SHARED_LIKENESS_PERMISSION_OPTION_SETTING"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v1}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v0, :cond_3

    invoke-static {v0}, LX/20W;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {}, LX/216;->A0G()LX/7uo;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/B0K;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_1

    :cond_1a
    iget-object v3, v2, LX/loQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/O25;

    invoke-static {v3}, LX/C1u;->A0G(LX/O25;)LX/TxI;

    move-result-object v0

    iget-object v0, v0, LX/TxI;->A01:LX/TxY;

    iget-object v0, v0, LX/TxY;->A09:Ljava/lang/String;

    if-eqz v0, :cond_1b

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "geo:0,0?q="

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    :try_start_1
    invoke-static {}, LX/7ub;->A00()LX/7ub;

    move-result-object v0

    invoke-virtual {v0}, LX/7ub;->A0D()LX/AOg;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/B0K;->A05(Landroid/content/Context;Landroid/content/Intent;)Z
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1b
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
