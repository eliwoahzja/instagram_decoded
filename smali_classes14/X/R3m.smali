.class public final LX/R3m;
.super LX/09L;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 36

    const/4 v2, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ShortDramaDelayedSkipSkipButtonComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, LX/6zQ;->A0K(I)V

    :try_start_0
    sget-object v7, LX/7oN;->A03:LX/7oN;

    const/16 v0, 0x2fc

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v5

    sget-object v1, LX/7xB;->A04:LX/IlP;

    invoke-virtual {v5, v1}, LX/8eM;->A03(LX/IlP;)V

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, LX/8eM;->A01(F)V

    const/high16 v1, 0x3fc00000    # 1.5f

    new-instance v3, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v3, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    const/16 v1, 0x190

    invoke-static {v3, v4, v5, v1}, LX/BRH;->A16(Landroid/view/animation/Interpolator;LX/6zQ;LX/3i5;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, LX/AuB;->A0b(LX/6zQ;)LX/7ZA;

    move-result-object v11

    invoke-static {}, LX/BR7;->A0E()J

    move-result-wide v5

    invoke-static {v11, v5, v6}, LX/7oV;->A0H(LX/09S;J)LX/09S;

    move-result-object v1

    iget-object v5, v4, LX/6zQ;->A0C:LX/2gb;

    const/4 v9, 0x0

    invoke-static {v5, v1, v7, v0}, LX/7oO;->A00(LX/2gb;LX/09S;LX/7oN;Ljava/lang/String;)LX/09S;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, LX/6zQ;->A0K(I)V

    :try_start_1
    invoke-static {v4}, LX/XnB;->A00(LX/6zQ;)LX/09S;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v6

    invoke-static {v5}, LX/1Yl;->A00(LX/2gb;)LX/1Ym;

    move-result-object v5

    sget-object v31, LX/7oK;->A05:LX/7oK;

    sget-object v32, LX/7oM;->A04:LX/7oM;

    const v0, 0x7f070022

    invoke-static {v4, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    invoke-static {v11, v0, v1}, LX/7aD;->A0A(LX/09S;J)LX/09S;

    move-result-object v8

    invoke-static {v4}, LX/BQH;->A0j(LX/lua;)LX/09y;

    move-result-object v7

    invoke-static {v4}, LX/7nS;->A0C(LX/lua;)J

    move-result-wide v0

    invoke-static {v8, v7, v0, v1}, LX/BR7;->A0k(LX/09S;LX/09y;J)LX/09S;

    move-result-object v1

    const v0, 0x7f060021

    invoke-static {v4, v0}, LX/0E2;->A06(LX/lua;I)I

    move-result v0

    invoke-static {v1, v0}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v7

    sget-object v0, LX/lsn;->A00:LX/ZlY;

    sget-object v0, LX/GeX;->A03:LX/Fxn;

    invoke-static {v4, v0}, LX/HJz;->A00(LX/E5c;LX/Fxn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GeW;

    iget-wide v0, v0, LX/GeW;->A02:J

    invoke-static {v7, v0, v1}, LX/bAS;->A00(LX/09S;J)LX/09S;

    move-result-object v1

    const/16 v0, 0xf2

    move-object/from16 v7, p0

    invoke-static {v1, v7, v0}, LX/0E2;->A0S(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v26

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f137417    # 1.9599929E38f

    invoke-static {v4, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v19

    sget-object v14, LX/0C0;->A05:LX/0C0;

    const v1, 0x7f060453

    invoke-static {v4, v1}, LX/0E2;->A06(LX/lua;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    sget-object v13, LX/8pD;->A0H:LX/08Z;

    new-instance v8, LX/8pD;

    move-object v10, v9

    move-object v12, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v20, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    invoke-direct/range {v8 .. v25}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7qs;

    move-object/from16 v25, v1

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v33, v9

    move-object/from16 v34, v0

    move/from16 v35, v2

    invoke-direct/range {v25 .. v35}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-static {v1, v6, v5}, LX/BR7;->A0r(LX/3i0;LX/09S;LX/1Ym;)LX/03B;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    throw v0
.end method
