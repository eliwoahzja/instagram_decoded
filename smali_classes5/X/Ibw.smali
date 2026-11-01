.class public final LX/Ibw;
.super LX/3i4;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/09S;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Ifn;

.field public A05:LX/FB6;

.field public A06:LX/77m;

.field public A07:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0l(LX/7rX;)LX/7sM;
    .locals 17

    const/4 v11, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_GroupsReshareNudgeComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x7f07003e

    invoke-static {v4, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v2

    invoke-static {v4, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    const/4 v9, 0x0

    new-instance v5, LX/08O;

    invoke-direct {v5, v2, v3, v0, v1}, LX/08O;-><init>(JJ)V

    const/16 v0, 0x822

    new-instance v13, LX/C84;

    invoke-direct {v13, v0}, LX/C84;-><init>(I)V

    sget-object v8, LX/Ldm;->A00:LX/Ldm;

    const/4 v10, 0x3

    sget-object v7, LX/6Gz;->A00:LX/6Gz;

    new-instance v6, LX/08Z;

    move v12, v11

    invoke-direct/range {v6 .. v12}, LX/08Z;-><init>(LX/3s9;LX/08Y;Lkotlin/jvm/functions/Function1;IZZ)V

    const/16 v0, 0x31

    new-instance v14, LX/C77;

    move-object/from16 v3, p0

    invoke-direct {v14, v3, v0}, LX/C77;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/7rX;->A0L()J

    move-result-wide v15

    new-instance v11, LX/08H;

    move-object v12, v6

    invoke-direct/range {v11 .. v16}, LX/08H;-><init>(LX/sar;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V

    sget-object v2, LX/09S;->A02:LX/7ZA;

    iget-wide v0, v3, LX/Ibw;->A00:J

    invoke-static {v2, v0, v1}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v2

    iget-wide v0, v3, LX/Ibw;->A01:J

    invoke-static {v2, v0, v1}, LX/0E2;->A0P(LX/09S;J)LX/09S;

    move-result-object v1

    const-string v0, "android.widget.Button"

    invoke-static {v1, v0}, LX/7rO;->A07(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v1

    const v0, 0x7f133f49

    invoke-static {v4, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v2

    const/16 v1, 0x32

    new-instance v0, LX/C77;

    invoke-direct {v0, v3, v1}, LX/C77;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v1

    iget-object v0, v3, LX/Ibw;->A02:LX/09S;

    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v1

    new-instance v0, LX/7sM;

    invoke-direct {v0, v1, v5, v11}, LX/7sM;-><init>(LX/09S;LX/08K;LX/08H;)V

    return-object v0
.end method
