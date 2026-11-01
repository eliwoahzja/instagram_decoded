.class public abstract LX/Ii4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;)V
    .locals 20

    const/4 v6, 0x0

    move-object/from16 v4, p3

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    move-object/from16 v5, p2

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v19, p1

    invoke-static/range {v19 .. v19}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    invoke-static {v0, v4}, LX/7od;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {v4, v6}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v9

    sget-object v8, LX/JMK;->A01:LX/Izl;

    sget-object v7, LX/JMK;->A02:[LX/Lms;

    invoke-static {v9, v8, v7, v6}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v10

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x18

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v17

    const/4 v0, 0x6

    if-ge v10, v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sget-object v11, LX/JIw;->A00:LX/Izl;

    sget-object v14, LX/JIw;->A01:[LX/Lms;

    invoke-static {v9, v11, v14, v6}, LX/21X;->A05(Ljava/lang/Object;LX/Izl;[LX/Lms;I)J

    move-result-wide v12

    sub-long v1, v15, v12

    cmp-long v0, v1, v17

    if-ltz v0, :cond_0

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/JMK;->A00:LX/Izl;

    invoke-static {v9, v0, v7, v3, v3}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    aget-object v0, v14, v6

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v11, v9, v2, v0}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    sget-object v1, LX/JJY;->A00:LX/Izl;

    sget-object v0, LX/JJY;->A01:[LX/Lms;

    invoke-static {v9, v2, v1, v0, v6}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    add-int/lit8 v0, v10, 0x1

    invoke-static {v9, v8, v7, v6, v0}, LX/216;->A1S(Ljava/lang/Object;LX/Izl;[LX/Lms;II)V

    const/4 v2, 0x0

    new-instance v1, LX/KXo;

    move-object/from16 v18, v1

    move-object/from16 p0, v5

    move-object/from16 p1, v4

    move-object/from16 p2, v2

    move-object/from16 p3, v2

    invoke-direct/range {v18 .. v23}, LX/KXo;-><init>(Landroidx/fragment/app/Fragment;LX/9PW;LX/1ok;LX/OjB;LX/HW1;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v6, v3, v6}, LX/KXo;->A06(Ljava/lang/Integer;ZZZ)V

    new-instance v1, LX/4OQ;

    invoke-direct {v1, v5, v4}, LX/4OQ;-><init>(LX/9PW;LX/4Nb;)V

    invoke-static {v0}, LX/hEJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/4OQ;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
