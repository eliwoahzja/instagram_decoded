.class public final LX/6UL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8xe;

.field public final A01:LX/7md;

.field public final A02:LX/7md;

.field public final A03:LX/7md;

.field public final A04:LX/Vhn;

.field public final A05:LX/Vhn;

.field public final A06:LX/Vhn;

.field public final A07:LX/Vhn;

.field public final A08:LX/5y5;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:LX/6VC;

.field public final A0B:LX/6UH;

.field public final A0C:LX/4Pe;

.field public final A0D:LX/8qb;

.field public final A0E:LX/5gX;

.field public final A0F:LX/6UM;

.field public final A0G:LX/6Uu;

.field public final A0H:LX/6UZ;

.field public final A0I:LX/Esp;

.field public final A0J:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5y5;Lcom/instagram/common/session/UserSession;LX/6UH;LX/4Pe;LX/FWm;LX/8qb;LX/5gX;ZZZ)V
    .locals 14

    move-object/from16 v2, p7

    const/4 v4, 0x0

    const/4 v3, 0x2

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p3

    iput-object v5, p0, LX/6UL;->A09:Lcom/instagram/common/session/UserSession;

    iput-object v2, p0, LX/6UL;->A0D:LX/8qb;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/6UL;->A0E:LX/5gX;

    move-object/from16 v11, p2

    iput-object v11, p0, LX/6UL;->A08:LX/5y5;

    move-object/from16 v7, p5

    iput-object v7, p0, LX/6UL;->A0C:LX/4Pe;

    move-object/from16 v6, p4

    iput-object v6, p0, LX/6UL;->A0B:LX/6UH;

    move-object v9, p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/6UM;

    invoke-direct {v0, v1, v5}, LX/6UM;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/6UL;->A0F:LX/6UM;

    invoke-static {v5}, LX/0CD;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, p0, LX/6UL;->A0J:Z

    new-instance v0, LX/9vx;

    invoke-direct {v0, p0, v3}, LX/9vx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6UL;->A04:LX/Vhn;

    const/4 v1, 0x3

    new-instance v0, LX/9vx;

    invoke-direct {v0, p0, v1}, LX/9vx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6UL;->A05:LX/Vhn;

    sget-object v0, LX/6UN;->A00:LX/6UN;

    iput-object v0, p0, LX/6UL;->A07:LX/Vhn;

    const/4 v1, 0x4

    new-instance v0, LX/9vx;

    invoke-direct {v0, p0, v1}, LX/9vx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6UL;->A06:LX/Vhn;

    const/16 v0, 0x10

    new-instance v1, LX/Cyw;

    invoke-direct {v1, p0, v0}, LX/Cyw;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/6UL;->A0I:LX/Esp;

    invoke-static/range {p6 .. p6}, LX/7md;->A01(Ljava/lang/Object;)LX/7md;

    move-result-object v0

    iput-object v0, p0, LX/6UL;->A01:LX/7md;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/6UY;

    invoke-direct {v0, v7, v1}, LX/6UY;-><init>(LX/4Pe;Ljava/lang/Boolean;)V

    invoke-static {v0}, LX/7md;->A01(Ljava/lang/Object;)LX/7md;

    move-result-object v0

    iput-object v0, p0, LX/6UL;->A02:LX/7md;

    sget-object v1, LX/8xe;->A05:LX/8xe;

    invoke-static {v1}, LX/7md;->A01(Ljava/lang/Object;)LX/7md;

    move-result-object v0

    iput-object v0, p0, LX/6UL;->A03:LX/7md;

    iput-object v1, p0, LX/6UL;->A00:LX/8xe;

    check-cast v2, LX/8qd;

    iget-object v0, v2, LX/8qd;->A0E:LX/8qu;

    iget-object v0, v0, LX/8qu;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4Mh;

    new-instance v8, LX/6UZ;

    move-object v12, v5

    move-object v13, v7

    invoke-direct/range {v8 .. v13}, LX/6UZ;-><init>(Landroid/content/Context;LX/4Mh;LX/5y5;Lcom/instagram/common/session/UserSession;LX/4Pe;)V

    iput-object v8, p0, LX/6UL;->A0H:LX/6UZ;

    iget-object v0, p0, LX/6UL;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Mh;

    sget-object v0, LX/6Ut;->A00:LX/6Ut;

    invoke-virtual {v1, v0}, LX/4Mh;->A0H(LX/Vhn;)LX/4Mh;

    move-result-object v4

    new-instance v3, LX/6Uu;

    move/from16 v8, p9

    move/from16 v9, p10

    move/from16 v10, p11

    invoke-direct/range {v3 .. v10}, LX/6Uu;-><init>(LX/4Mh;Lcom/instagram/common/session/UserSession;LX/6UH;LX/4Pe;ZZZ)V

    iput-object v3, p0, LX/6UL;->A0G:LX/6Uu;

    invoke-static {v5}, LX/6VC;->A00(Lcom/instagram/common/session/UserSession;)LX/6VC;

    move-result-object v0

    iput-object v0, p0, LX/6UL;->A0A:LX/6VC;

    return-void
.end method

.method public static final A00(LX/6UL;LX/4Tp;)LX/4z3;
    .locals 13

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v12, p0, LX/6UL;->A0D:LX/8qb;

    move-object v0, v12

    check-cast v0, LX/8qd;

    iget-object v0, v0, LX/8qd;->A0E:LX/8qu;

    iget-object v8, p1, LX/4Tp;->A00:LX/4Pe;

    iget-object v5, p1, LX/4Tp;->A02:LX/FWm;

    iget-object v11, p1, LX/4Tp;->A01:LX/8xe;

    invoke-virtual {v0, v8, v11, v5}, LX/8qu;->A0B(LX/4Pe;LX/8xe;LX/FWm;)LX/saw;

    move-result-object v10

    iget-object v0, p1, LX/4Tp;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/WdA;

    iget-object v7, p0, LX/6UL;->A09:Lcom/instagram/common/session/UserSession;

    invoke-interface {v5, v7, v8, v11}, LX/FWm;->HGp(Lcom/instagram/common/session/UserSession;LX/4Pe;LX/8xe;)Z

    move-result v0

    invoke-interface {v5, v7, v9, v0}, LX/FWm;->AMW(Lcom/instagram/common/session/UserSession;LX/WdA;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {v7 .. v12}, LX/4Tt;->A01(Lcom/instagram/common/session/UserSession;LX/4Pe;LX/WdA;LX/saw;LX/8xe;LX/8qb;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v0, 0x1

    invoke-interface {v5, v7, v9, v0}, LX/FWm;->AMW(Lcom/instagram/common/session/UserSession;LX/WdA;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {v7 .. v12}, LX/4Tt;->A01(Lcom/instagram/common/session/UserSession;LX/4Pe;LX/WdA;LX/saw;LX/8xe;LX/8qb;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, LX/Wdb;->EPN()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v9}, LX/Fag;->CUB()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-interface {v9}, LX/Fag;->CUB()J

    move-result-wide v0

    goto :goto_1

    :cond_3
    new-instance v0, LX/4z3;

    invoke-direct {v0, v4, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A01(LX/8xe;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/6UL;->A00:LX/8xe;

    iget-boolean v0, p0, LX/6UL;->A0J:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6UL;->A03:LX/7md;

    invoke-virtual {v0, p1}, LX/4Mi;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
