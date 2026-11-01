.class public final LX/ElB;
.super LX/4Kj;
.source ""


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Object;ILjava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p4, p0, LX/ElB;->$t:I

    iput-object p5, p0, LX/ElB;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/ElB;->A02:Ljava/lang/Object;

    iput-wide p1, p0, LX/ElB;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 7

    iget v1, p0, LX/ElB;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    return-void

    :cond_0
    const v0, -0x621e268f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c0169e

    const-string v0, "ig_ndx_server_request_error"

    invoke-virtual {v2, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {p1}, LX/20W;->A0Q(LX/6BY;)LX/lR2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_1
    iget-object v0, p0, LX/ElB;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/nux/ndx/util/NDXLauncher;

    iget-object v5, v0, Lcom/instagram/nux/ndx/util/NDXLauncher;->A02:LX/4nR;

    sget-object v4, LX/008;->A1R:Ljava/lang/Integer;

    invoke-static {}, Lcom/instagram/nux/ndx/util/NDXLauncher;->A00()J

    move-result-wide v2

    iget-wide v0, p0, LX/ElB;->A00:J

    invoke-static {v2, v3, v0, v1}, LX/3ha;->A08(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3ha;->A05(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/4nR;->A01(Ljava/lang/Integer;Ljava/lang/Long;)V

    const v0, 0x366f3164

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v5, p0

    move-object/from16 v12, p1

    iget v0, v5, LX/ElB;->$t:I

    if-eqz v0, :cond_1

    const v0, 0x4add4212    # 7250185.0f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast v12, LX/DD9;

    const v0, 0x7635e67d

    invoke-static {v12, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v13, v5, LX/ElB;->A02:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/nux/ndx/util/NDXLauncher;

    iget-object v14, v5, LX/ElB;->A01:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    iget-wide v0, v5, LX/ElB;->A00:J

    iget-object v4, v13, Lcom/instagram/nux/ndx/util/NDXLauncher;->A03:LX/Esp;

    invoke-static {v4}, LX/011;->A12(LX/Esp;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v13, Lcom/instagram/nux/ndx/util/NDXLauncher;->A00:LX/4Ka;

    invoke-static {v4}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v5

    sget-object v4, LX/1th;->A00:LX/1th;

    iget-object v4, v4, LX/4Lc;->A01:LX/5Be;

    const/4 v15, 0x0

    const/16 v16, 0x0

    new-instance v11, LX/NxV;

    move-wide/from16 v17, v0

    invoke-direct/range {v11 .. v18}, LX/NxV;-><init>(LX/DD9;Lcom/instagram/nux/ndx/util/NDXLauncher;Ljava/lang/Integer;LX/HAU;IJ)V

    invoke-static {v4, v11, v5}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :goto_0
    const v0, -0x2f3e802

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x4d72a35

    :goto_1
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const/4 v15, 0x0

    const/16 v16, 0x1

    new-instance v11, LX/NxV;

    move-wide/from16 v17, v0

    invoke-direct/range {v11 .. v18}, LX/NxV;-><init>(LX/DD9;Lcom/instagram/nux/ndx/util/NDXLauncher;Ljava/lang/Integer;LX/HAU;IJ)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v11}, LX/2hl;->A00(LX/Ikk;LX/snk;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const v0, 0x3dc0115d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast v12, LX/DDu;

    const v0, -0x3c5eadc8

    invoke-static {v12, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    sget-object v0, LX/3mD;->A01:LX/3mD;

    iget-object v7, v5, LX/ElB;->A01:Ljava/lang/Object;

    check-cast v7, LX/LZp;

    iget-object v6, v7, LX/LZp;->A02:Ljava/lang/Object;

    check-cast v6, LX/OjH;

    invoke-interface {v6}, LX/OjH;->ES2()Z

    move-result v0

    iget-object v3, v12, LX/DDu;->A01:Ljava/util/List;

    if-eqz v3, :cond_5

    if-eqz v0, :cond_5

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v8

    const-wide v0, 0x4113d8000866faL    # 1.89993657084325E-307

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v9, LX/HFL;->A04:LX/HFL;

    sget-object v8, LX/HFL;->A05:LX/HFL;

    sget-object v1, LX/HFL;->A07:LX/HFL;

    sget-object v0, LX/HFL;->A06:LX/HFL;

    filled-new-array {v9, v8, v1, v0}, [LX/HFL;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/HFL;->A0J:LX/HFL;

    invoke-static {v0, v1}, LX/4dx;->A01(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v9

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/KMd;

    iget-object v0, v0, LX/KMd;->A00:LX/HFL;

    invoke-static {v9, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    instance-of v0, v8, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    sget-object v1, LX/HFL;->A0M:LX/HFL;

    new-instance v0, LX/KMd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/KMd;->A00:LX/HFL;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v8, v0}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    :goto_3
    move-object v3, v8

    :cond_5
    invoke-static {v6, v3}, LX/GKe;->A00(LX/OjH;Ljava/util/List;)LX/GKe;

    move-result-object v9

    iget-object v3, v5, LX/ElB;->A02:Ljava/lang/Object;

    check-cast v3, LX/4Nb;

    instance-of v0, v3, LX/2go;

    invoke-virtual {v7, v9, v0}, LX/LZp;->A05(LX/KCN;Z)V

    invoke-interface {v6}, LX/OjH;->CHG()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, LX/LZp;->A03()V

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-wide v0, v5, LX/ElB;->A00:J

    sub-long/2addr v10, v0

    invoke-static {}, LX/194;->A01()D

    move-result-wide v0

    const/4 v7, 0x0

    invoke-static {}, LX/194;->A00()D

    move-result-wide v5

    invoke-static {v7, v3}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v8

    const-string v7, "ig_dynamic_onboarding_updated_steps_from_server"

    invoke-virtual {v8, v7}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v7

    invoke-static {v7, v0, v1, v5, v6}, LX/220;->A14(LX/0tp;DD)V

    invoke-static {v7}, LX/KZj;->A06(LX/0tp;)V

    invoke-static {}, LX/KZj;->A00()J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/21R;->A1J(LX/0tp;J)V

    invoke-static {v7, v5, v6}, LX/21R;->A1H(LX/0tp;D)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "update_duration"

    invoke-interface {v7, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7}, LX/220;->A13(LX/0tp;)V

    invoke-static {v7, v3}, LX/KZj;->A0A(LX/0tp;LX/4Nb;)V

    invoke-interface {v7}, LX/0tp;->EYq()V

    sget-object v8, LX/6rh;->A01:LX/6rh;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v9, v9, LX/KCN;->A01:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v7, :cond_9

    add-int/lit8 v6, v0, 0x1

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HsU;

    iget-object v0, v0, LX/HsU;->A00:LX/OcN;

    check-cast v0, LX/HFL;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v6

    goto :goto_4

    :cond_7
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KMd;

    iget-object v1, v0, LX/KMd;->A00:LX/HFL;

    sget-object v0, LX/HFL;->A0M:LX/HFL;

    if-ne v1, v0, :cond_8

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Lq0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Lq0;->A00:Ljava/lang/String;

    invoke-virtual {v8, v0}, LX/6rh;->A00(LX/ObZ;)V

    instance-of v0, v3, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_a

    iget-object v1, v12, LX/DDu;->A00:Lcom/instagram/api/schemas/DiscoverPeopleCALContentImpl;

    if-eqz v1, :cond_a

    const-class v0, Lcom/instagram/api/schemas/DiscoverPeopleCALContentImpl;

    invoke-virtual {v3, v0, v1}, LX/4Nb;->A04(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_a
    const v0, -0x1db25388

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x529fa10e

    goto/16 :goto_1
.end method
