.class public abstract LX/4Vb;
.super LX/4Va;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public A02:Z

.field public final A03:J

.field public final A04:LX/2kz;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/4KA;

.field public final A07:LX/GAW;

.field public final A08:LX/Ifn;

.field public final A09:LX/6rZ;

.field public final A0A:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LX/2kz;Lcom/instagram/common/session/UserSession;LX/GAW;LX/Ifn;LX/6rZ;IJZZ)V
    .locals 5

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    sget-object v4, LX/2kz;->A03:LX/2lA;

    const-string v3, "merlin_impression"

    const/4 v2, 0x1

    const/16 v0, 0x40

    new-instance v1, LX/CmL;

    invoke-direct {v1, p2, v0}, LX/CmL;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    monitor-enter v4

    :try_start_0
    sget-object v1, LX/2la;->A03:LX/2la;

    invoke-virtual {v0}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v3, v0, v2}, LX/2lA;->A00(LX/2la;Ljava/lang/String;ZZ)LX/2kz;

    move-result-object p1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v4

    :cond_0
    invoke-static {p1}, LX/4KA;->A00(LX/2kz;)LX/4KA;

    move-result-object v2

    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p7

    :cond_1
    and-int/lit8 v0, p6, 0x40

    if-eqz v0, :cond_2

    new-instance p3, LX/4fP;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    :cond_2
    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    and-int/lit16 v0, p6, 0x200

    if-eqz v0, :cond_3

    const/4 p9, 0x0

    :cond_3
    and-int/lit16 v0, p6, 0x400

    if-eqz v0, :cond_4

    const/4 p10, 0x0

    :cond_4
    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p2, p4, p5, v1}, LX/4Va;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/6rZ;Ljava/util/Map;)V

    iput-object p4, p0, LX/4Vb;->A08:LX/Ifn;

    iput-object p2, p0, LX/4Vb;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/4Vb;->A09:LX/6rZ;

    iput-object p1, p0, LX/4Vb;->A04:LX/2kz;

    iput-object v2, p0, LX/4Vb;->A06:LX/4KA;

    iput-wide p7, p0, LX/4Vb;->A03:J

    iput-object p3, p0, LX/4Vb;->A07:LX/GAW;

    iput-object v3, p0, LX/4Vb;->A00:Ljava/lang/Integer;

    iput-object v1, p0, LX/4Vb;->A0A:Ljava/util/Map;

    iput-boolean p9, p0, LX/4Vb;->A02:Z

    iput-boolean p10, p0, LX/4Vb;->A01:Z

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/4Vb;->A06:LX/4KA;

    iget-object v0, v2, LX/4KA;->A00:LX/2kz;

    invoke-virtual {v0, p1}, LX/2kz;->A0E(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v2, p1}, LX/4KA;->A02(Ljava/lang/String;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    iget-wide v0, p0, LX/4Vb;->A03:J

    invoke-virtual {v2, p1, v0, v1}, LX/4KA;->A03(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, p1}, LX/4KA;->A02(Ljava/lang/String;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public A03(Landroid/content/Context;LX/Mpx;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p4}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4Vb;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v0}, LX/3ao;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4w4;

    move-result-object v5

    check-cast p2, LX/8rh;

    iget-object v1, p2, LX/8rh;->A07:Ljava/util/List;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8rX;

    iget-object v0, v0, LX/8rX;->A01:LX/6dQ;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6dQ;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/143;->A00(LX/6dQ;Ljava/lang/Long;)J

    move-result-wide v3

    const-wide/16 v1, 0xfa

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    invoke-virtual {v5, p4}, LX/4w4;->A08(Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public A04()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract A05(Ljava/lang/Object;Ljava/lang/Object;)LX/9jf;
.end method

.method public A06()Ljava/lang/String;
    .locals 1

    const-string v0, "merlin_"

    return-object v0
.end method

.method public abstract A07()Ljava/lang/String;
.end method

.method public abstract A08()Ljava/lang/String;
.end method

.method public A09(LX/Mpx;LX/8mi;)V
    .locals 3

    iget-boolean v0, p0, LX/4Vb;->A02:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/4Vb;->A01:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, p2, LX/8mi;->A06:Ljava/lang/Object;

    const-string v1, ""

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v2, v1}, LX/4Vb;->A03(Landroid/content/Context;LX/Mpx;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public BCK(LX/8mi;LX/Hzo;)V
    .locals 24

    const/4 v8, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v5, p2

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v5, v6}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v1

    sget-object v0, LX/8mo;->A02:LX/8mo;

    move-object/from16 v7, p0

    if-ne v1, v0, :cond_0

    invoke-virtual {v7}, LX/4Vb;->A06()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/4Vb;->A07:LX/GAW;

    invoke-interface {v0, v6}, LX/GAW;->CTC(LX/8mi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/4Vb;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/4Vb;->A00:Ljava/lang/Integer;

    :cond_0
    invoke-interface {v5, v6}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    sget-object v14, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-interface {v5, v6}, LX/Hzo;->Dr7(LX/8mi;)F

    move-result v10

    iget-object v4, v7, LX/4Vb;->A0A:Ljava/util/Map;

    iget-object v3, v6, LX/8mi;->A08:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v9

    :goto_1
    invoke-interface {v5, v6}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v1

    sget-object v0, LX/8mo;->A04:LX/8mo;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v0, v9, v1

    if-gez v0, :cond_2

    cmpl-float v0, v10, v1

    if-gez v0, :cond_3

    :cond_2
    cmpl-float v0, v9, v1

    if-ltz v0, :cond_5

    cmpg-float v0, v10, v1

    if-gez v0, :cond_5

    :cond_3
    const/4 v0, 0x1

    :goto_2
    if-eqz v2, :cond_4

    if-eqz v0, :cond_9

    :cond_4
    iget-object v1, v6, LX/8mi;->A06:Ljava/lang/Object;

    iget-object v0, v6, LX/8mi;->A07:Ljava/lang/Object;

    invoke-virtual {v7, v1, v0}, LX/4Vb;->A05(Ljava/lang/Object;Ljava/lang/Object;)LX/9jf;

    move-result-object v9

    if-eqz v9, :cond_9

    iget-object v2, v7, LX/4Vb;->A09:LX/6rZ;

    iget-object v1, v7, LX/4Vb;->A08:LX/Ifn;

    invoke-virtual {v7}, LX/4Vb;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, LX/4Vb;->A07()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_a

    move-object/from16 v16, v3

    if-nez v3, :cond_a

    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const/high16 v9, -0x40800000    # -1.0f

    goto :goto_1

    :cond_7
    sget-object v14, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_8
    sget-object v14, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_9
    const/4 v2, 0x0

    goto :goto_3

    :cond_a
    invoke-interface {v5, v6}, LX/Hzo;->Dr7(LX/8mi;)F

    move-result v19

    move-object v10, v5

    check-cast v10, LX/0lB;

    iget-wide v10, v10, LX/0lB;->A00:J

    iget-object v15, v7, LX/4Vb;->A00:Ljava/lang/Integer;

    new-instance v13, LX/6dN;

    invoke-direct {v13, v9}, LX/6dN;-><init>(LX/9jf;)V

    const/16 v17, 0x0

    sget-object v18, LX/56z;->A00:LX/56z;

    new-instance v12, LX/8rV;

    move/from16 v22, v8

    move/from16 v23, v8

    move-wide/from16 v20, v10

    invoke-direct/range {v12 .. v23}, LX/8rV;-><init>(LX/0JC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FJZZ)V

    invoke-virtual {v7}, LX/4Vb;->A04()Z

    move-result v8

    invoke-virtual {v2, v1, v12, v0, v8}, LX/6rZ;->A01(LX/Ifn;LX/8rV;Ljava/lang/String;Z)LX/8rh;

    move-result-object v2

    :goto_3
    invoke-interface {v5, v6}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    invoke-static {v4}, LX/5BC;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-interface {v5, v6}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v1

    sget-object v0, LX/8mo;->A03:LX/8mo;

    if-ne v1, v0, :cond_b

    invoke-virtual {v7, v2, v6}, LX/4Vb;->A09(LX/Mpx;LX/8mi;)V

    :cond_b
    return-void

    :cond_c
    if-eqz v3, :cond_d

    invoke-interface {v5, v6}, LX/Hzo;->Dr7(LX/8mi;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_d
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
