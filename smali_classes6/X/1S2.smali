.class public final LX/1S2;
.super LX/09L;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Ifn;

.field public final A02:LX/ASr;

.field public final A03:LX/3PA;

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/ASr;LX/3PA;Z)V
    .locals 0

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p1, p0, LX/1S2;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1S2;->A01:LX/Ifn;

    iput-object p3, p0, LX/1S2;->A02:LX/ASr;

    iput-boolean p5, p0, LX/1S2;->A04:Z

    iput-object p4, p0, LX/1S2;->A03:LX/3PA;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 21

    const/4 v14, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v4, v14}, LX/6zQ;->A0K(I)V

    :try_start_0
    move-object/from16 v5, p0

    iget-object v3, v5, LX/1S2;->A02:LX/ASr;

    iget-object v2, v3, LX/ASr;->A03:LX/6oE;

    const/16 v0, 0x1d

    new-instance v1, LX/F3s;

    invoke-direct {v1, v0}, LX/F3s;-><init>(I)V

    const/4 v0, 0x4

    invoke-static {v4, v2, v1, v0, v14}, LX/7mQ;->A00(LX/6zQ;LX/6oE;Lkotlin/jvm/functions/Function1;IZ)LX/09Y;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    iget-object v10, v3, LX/ASr;->A04:LX/1S1;

    iget-object v8, v10, LX/3gI;->A01:LX/a0P;

    const/16 v0, 0x39

    new-instance v1, LX/P53;

    invoke-direct {v1, v10, v0}, LX/P53;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2ba34b2b

    invoke-interface {v8, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    const v0, -0x15be53bb

    invoke-interface {v8, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a0P;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/1S3;

    invoke-direct {v0, v2, v1}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v1, v8

    goto :goto_1

    :cond_1
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    const/16 v0, 0x3a

    new-instance v1, LX/P53;

    invoke-direct {v1, v10, v0}, LX/P53;-><init>(Ljava/lang/Object;I)V

    const v0, 0x1db7e05f

    invoke-interface {v8, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6, v7}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gI;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    :goto_1
    const v0, -0x4276722c

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, -0x31b2e251

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/9bR;

    invoke-direct {v0, v1}, LX/9bR;-><init>(LX/a0P;)V

    new-instance v9, LX/7gL;

    invoke-direct {v9, v0}, LX/7gL;-><init>(LX/9bR;)V

    iget-object v0, v3, LX/ASr;->A02:Lcom/instagram/feed/media/Media;

    invoke-virtual {v9, v0}, LX/7gL;->A01(Lcom/instagram/feed/media/Media;)V

    iget-object v7, v5, LX/1S2;->A03:LX/3PA;

    iget-object v0, v4, LX/6zQ;->A0C:LX/2gb;

    iget-object v6, v0, LX/2gb;->A0B:Landroid/content/Context;

    const v0, 0x7f040d73

    invoke-static {v6, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, v5, LX/1S2;->A01:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v6, v9, v0, v1}, LX/3PA;->A0F(Landroid/content/Context;LX/7gL;Ljava/lang/String;I)Landroid/text/Layout;

    move-result-object v7

    :goto_2
    const/16 v18, 0x0

    iget-object v13, v3, LX/ASr;->A05:Ljava/lang/Integer;

    sget-object v6, LX/09S;->A02:LX/7ZA;

    sget-object v0, LX/7rU;->A0H:LX/7rU;

    invoke-static {v0}, LX/7rV;->A00(LX/7rU;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0, v6}, LX/7oV;->A03(Landroid/util/SparseArray;LX/09S;)LX/09S;

    move-result-object v10

    invoke-static {v4}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v0

    new-instance v9, LX/09y;

    invoke-direct {v9, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v4}, LX/7nS;->A09(LX/lua;)J

    move-result-wide v0

    new-instance v11, LX/09y;

    invoke-direct {v11, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v10, v9, v11}, LX/7aD;->A0g(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v9

    const v0, -0x6dd6b293

    invoke-interface {v8, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v12, LX/7pd;

    invoke-direct {v12, v0}, LX/7pd;-><init>(LX/a0P;)V

    iget-object v10, v5, LX/1S2;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v11, v5, LX/1S2;->A01:LX/Ifn;

    sget-object v8, LX/5Fz;->A9c:LX/5Fz;

    move v15, v14

    invoke-static/range {v8 .. v15}, LX/7qF;->A00(LX/5Fz;LX/09S;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/7pd;Ljava/lang/Integer;ZZ)LX/09S;

    move-result-object v1

    iget-boolean v0, v5, LX/1S2;->A04:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/1Ii;->A06:LX/1Ii;

    invoke-static {v6, v0}, LX/7rO;->A03(LX/09S;LX/1Ii;)LX/09S;

    move-result-object v2

    :cond_2
    invoke-virtual {v1, v2}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v0

    new-instance v1, LX/0I0;

    invoke-direct {v1, v7, v0, v13}, LX/0I0;-><init>(Landroid/text/Layout;LX/09S;Ljava/lang/Integer;)V

    iget-object v2, v4, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v3, LX/ASr;->A01:LX/6wO;

    new-instance v3, LX/5GA;

    move-object/from16 v16, v13

    move-object/from16 v17, v8

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object v15, v3

    invoke-direct/range {v15 .. v20}, LX/5GA;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    move-object v4, v0

    move-object v5, v10

    move v7, v14

    invoke-static/range {v1 .. v7}, LX/7oE;->A01(LX/3i0;LX/2gb;LX/5GA;LX/6wO;Lcom/instagram/common/session/UserSession;ZZ)LX/3i0;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v7, v3, LX/ASr;->A00:Landroid/text/Layout;

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    throw v0
.end method
