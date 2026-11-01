.class public final LX/DUL;
.super LX/0dq;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Z

.field public final A03:LX/Ery;

.field public final A04:LX/Izn;

.field public final A05:LX/Izn;

.field public final A06:LX/Izn;

.field public final A07:LX/Izn;

.field public final A08:LX/snm;

.field public final A09:LX/snm;

.field public final A0A:LX/snm;

.field public final A0B:LX/snm;

.field public final A0C:LX/snm;

.field public final A0D:LX/snm;

.field public final A0E:LX/snm;

.field public final A0F:LX/snm;

.field public final A0G:LX/snm;

.field public final A0H:LX/snm;

.field public final A0I:LX/snm;

.field public final A0J:LX/snm;

.field public final A0K:LX/saY;

.field public final A0L:LX/saY;

.field public final A0M:LX/saY;

.field public final A0N:LX/saY;

.field public final A0O:LX/saY;

.field public final A0P:LX/saY;

.field public final A0Q:LX/GhC;

.field public final A0R:LX/GhC;

.field public final A0S:LX/GhC;

.field public final A0T:LX/GhC;

.field public final A0U:LX/GhC;

.field public final A0V:LX/GhC;

.field public final A0W:LX/GhC;

.field public final A0X:LX/Ge9;

.field public final A0Y:LX/Izn;

.field public final A0Z:LX/Izn;

.field public final A0a:LX/Izn;

.field public final A0b:LX/Izn;

.field public final A0c:LX/snm;

.field public final A0d:LX/snm;

.field public final A0e:LX/snm;

.field public final A0f:LX/saY;

.field public final A0g:LX/saY;

.field public final A0h:LX/GhC;

.field public final A0i:LX/GhC;

.field public final A0j:LX/GhC;

.field public final A0k:LX/GhC;

.field public final A0l:LX/GhC;

.field public final A0m:LX/GhC;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    new-instance v0, LX/Ery;

    .line 268435457
    .line 268435458
    invoke-direct {v0}, LX/Ery;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0, v0}, LX/DUL;-><init>(LX/Ery;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/Ery;)V
    .locals 9

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0dq;-><init>()V

    iput-object p1, p0, LX/DUL;->A03:LX/Ery;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x0

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v6, v7, v7}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v1

    iput-object v1, p0, LX/DUL;->A06:LX/Izn;

    new-instance v0, LX/2uu;

    invoke-direct {v0, v5, v1}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    iput-object v0, p0, LX/DUL;->A0O:LX/saY;

    invoke-static {v6, v7, v7}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v1

    iput-object v1, p0, LX/DUL;->A07:LX/Izn;

    new-instance v0, LX/2uu;

    invoke-direct {v0, v5, v1}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    iput-object v0, p0, LX/DUL;->A0P:LX/saY;

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v2}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/DUL;->A0C:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v5, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, LX/DUL;->A0U:LX/GhC;

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    const/4 v3, 0x1

    invoke-static {v4, v3, v7}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v1

    iput-object v1, p0, LX/DUL;->A0a:LX/Izn;

    new-instance v0, LX/2uu;

    invoke-direct {v0, v5, v1}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    iput-object v0, p0, LX/DUL;->A0M:LX/saY;

    invoke-static {v5}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, p0, LX/DUL;->A0I:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v5, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, LX/DUL;->A0l:LX/GhC;

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v8}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/DUL;->A0F:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v5, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, LX/DUL;->A0j:LX/GhC;

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v8}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/DUL;->A08:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v5, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, LX/DUL;->A0h:LX/GhC;

    invoke-static {v5}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, p0, LX/DUL;->A0J:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v5, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, LX/DUL;->A0m:LX/GhC;

    invoke-static {v5}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, p0, LX/DUL;->A0G:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v5, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, LX/DUL;->A0W:LX/GhC;

    invoke-static {v5}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, p0, LX/DUL;->A0H:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v5, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, LX/DUL;->A0k:LX/GhC;

    invoke-static {v6, v7, v3}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v1

    iput-object v1, p0, LX/DUL;->A05:LX/Izn;

    new-instance v0, LX/2uu;

    invoke-direct {v0, v5, v1}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    iput-object v0, p0, LX/DUL;->A0g:LX/saY;

    invoke-static {v4, v7, v3}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v1

    iput-object v1, p0, LX/DUL;->A0Y:LX/Izn;

    new-instance v0, LX/2uu;

    invoke-direct {v0, v5, v1}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    iput-object v0, p0, LX/DUL;->A0K:LX/saY;

    invoke-static {v4, v7, v3}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v1

    iput-object v1, p0, LX/DUL;->A04:LX/Izn;

    new-instance v0, LX/2uu;

    invoke-direct {v0, v5, v1}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    iput-object v0, p0, LX/DUL;->A0f:LX/saY;

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v2}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/DUL;->A0E:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v5, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, LX/DUL;->A0i:LX/GhC;

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v2}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/DUL;->A0d:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v5, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, LX/DUL;->A0T:LX/GhC;

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v2}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/DUL;->A0A:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v5, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, LX/DUL;->A0S:LX/GhC;

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v2}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/DUL;->A0c:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v5, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, LX/DUL;->A0R:LX/GhC;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v0}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/DUL;->A0D:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v5, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, LX/DUL;->A0V:LX/GhC;

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v2}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/DUL;->A09:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v5, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, LX/DUL;->A0Q:LX/GhC;

    invoke-static {v6, v7, v7}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v1

    iput-object v1, p0, LX/DUL;->A0b:LX/Izn;

    new-instance v0, LX/2uu;

    invoke-direct {v0, v5, v1}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    iput-object v0, p0, LX/DUL;->A0N:LX/saY;

    sget-object v0, LX/Erz;->A0P:LX/Erz;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v4

    iput-object v4, p0, LX/DUL;->A0B:LX/snm;

    invoke-static {v5}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v3

    iput-object v3, p0, LX/DUL;->A0e:LX/snm;

    iget-object v2, p1, LX/Ery;->A03:LX/GhC;

    iget-object v1, p1, LX/Ery;->A02:LX/GhC;

    new-instance v0, Lcom/instagram/basel/text/composer/viewmodel/TextCreationViewModel$textPersistenceDataFlow$1;

    invoke-direct {v0, v5}, Lcom/instagram/basel/text/composer/viewmodel/TextCreationViewModel$textPersistenceDataFlow$1;-><init>(LX/HAU;)V

    invoke-static {v0, v4, v3, v2, v1}, LX/0QE;->A01(LX/1nl;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v0

    iput-object v0, p0, LX/DUL;->A0X:LX/Ge9;

    invoke-static {v6, v7, v7}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v1

    iput-object v1, p0, LX/DUL;->A0Z:LX/Izn;

    new-instance v0, LX/2uu;

    invoke-direct {v0, v5, v1}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    iput-object v0, p0, LX/DUL;->A0L:LX/saY;

    return-void
.end method


# virtual methods
.method public final A16()LX/XBs;
    .locals 1

    iget-object v0, p0, LX/DUL;->A0J:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XBs;

    return-object v0
.end method

.method public final A17()Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, LX/DUL;->A16()LX/XBs;

    move-result-object v1

    instance-of v0, v1, LX/TEs;

    if-eqz v0, :cond_0

    check-cast v1, LX/TEs;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/DUL;->A0C:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/TEs;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A18()Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p0}, LX/DUL;->A16()LX/XBs;

    move-result-object v1

    instance-of v0, v1, LX/TEs;

    if-eqz v0, :cond_0

    check-cast v1, LX/TEs;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/DUL;->A0C:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, LX/TEs;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A19(LX/Vj9;)V
    .locals 29

    move-object/from16 v4, p1

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v7, p0

    invoke-static {v7}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/Jl4;

    invoke-direct {v1, v4, v7, v2, v0}, LX/Jl4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    instance-of v0, v4, LX/Le3;

    if-eqz v0, :cond_5

    invoke-virtual {v7}, LX/DUL;->A16()LX/XBs;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/XBs;->A03()Ljava/lang/Integer;

    move-result-object v0

    check-cast v4, LX/Le3;

    iget v1, v4, LX/Le3;->A00:I

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v15, v4, LX/Le3;->A01:LX/77h;

    :goto_0
    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/DUL;->A16()LX/XBs;

    move-result-object v8

    if-eqz v8, :cond_4

    instance-of v0, v8, LX/TEq;

    if-eqz v0, :cond_1

    check-cast v8, LX/TEq;

    iget v12, v8, LX/TEq;->A00:I

    iget-boolean v11, v8, LX/TEq;->A09:Z

    iget-boolean v10, v8, LX/TEq;->A0B:Z

    iget-object v9, v8, LX/TEq;->A03:Ljava/lang/Integer;

    iget-object v6, v8, LX/TEq;->A02:Ljava/lang/Boolean;

    iget-object v5, v8, LX/TEq;->A04:Ljava/lang/Integer;

    iget-boolean v4, v8, LX/TEq;->A06:Z

    iget-boolean v3, v8, LX/TEq;->A08:Z

    iget-boolean v2, v8, LX/TEq;->A0A:Z

    iget-boolean v1, v8, LX/TEq;->A07:Z

    iget-object v0, v8, LX/TEq;->A05:Ljava/lang/Integer;

    new-instance v13, LX/TEq;

    move-object v14, v13

    move-object/from16 v16, v6

    move-object/from16 v17, v9

    move-object/from16 v18, v5

    move-object/from16 v19, v0

    move/from16 v20, v12

    move/from16 v21, v11

    move/from16 v22, v10

    move/from16 v23, v4

    move/from16 v24, v3

    move/from16 v25, v2

    move/from16 v26, v1

    invoke-direct/range {v14 .. v26}, LX/TEq;-><init>(LX/77h;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZZZZZZ)V

    :goto_1
    iget-object v0, v7, LX/DUL;->A0J:LX/snm;

    invoke-interface {v0, v13}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v7, LX/DUL;->A09:LX/snm;

    instance-of v0, v15, LX/Bmd;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v8, LX/TEs;

    if-eqz v0, :cond_2

    check-cast v8, LX/TEs;

    iget v12, v8, LX/TEs;->A00:I

    iget-boolean v11, v8, LX/TEs;->A06:Z

    iget v10, v8, LX/TEs;->A01:I

    iget v9, v8, LX/TEs;->A02:I

    iget-boolean v6, v8, LX/TEs;->A0A:Z

    iget-boolean v5, v8, LX/TEs;->A0C:Z

    iget-boolean v4, v8, LX/TEs;->A07:Z

    iget-boolean v3, v8, LX/TEs;->A09:Z

    iget-object v14, v8, LX/TEs;->A03:LX/lgg;

    iget-boolean v2, v8, LX/TEs;->A0B:Z

    iget-boolean v1, v8, LX/TEs;->A08:Z

    iget-object v0, v8, LX/TEs;->A05:Ljava/lang/Integer;

    new-instance v13, LX/TEs;

    move/from16 v17, v12

    move/from16 v18, v10

    move/from16 v19, v9

    move/from16 v20, v11

    move/from16 v21, v6

    move/from16 v22, v5

    move/from16 v23, v4

    move/from16 v24, v3

    move/from16 v25, v2

    move/from16 v26, v1

    move-object/from16 v16, v0

    invoke-direct/range {v13 .. v26}, LX/TEs;-><init>(LX/lgg;LX/77h;Ljava/lang/Integer;IIIZZZZZZZ)V

    goto :goto_1

    :cond_2
    instance-of v0, v8, LX/TEg;

    if-eqz v0, :cond_3

    check-cast v8, LX/TEg;

    iget v12, v8, LX/TEg;->A00:I

    iget-boolean v11, v8, LX/TEg;->A07:Z

    iget-boolean v10, v8, LX/TEg;->A09:Z

    iget v9, v8, LX/TEg;->A01:I

    iget v6, v8, LX/TEg;->A02:I

    iget-boolean v5, v8, LX/TEg;->A0A:Z

    iget-boolean v4, v8, LX/TEg;->A0B:Z

    iget-boolean v3, v8, LX/TEg;->A08:Z

    iget-object v2, v8, LX/TEg;->A04:LX/lgg;

    iget-object v1, v8, LX/TEg;->A03:LX/G3b;

    iget-object v0, v8, LX/TEg;->A06:Ljava/lang/Integer;

    new-instance v13, LX/TEg;

    move-object/from16 v16, v13

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v15

    move-object/from16 v20, v0

    move/from16 v21, v12

    move/from16 v22, v9

    move/from16 v23, v6

    move/from16 v24, v11

    move/from16 v25, v10

    move/from16 v26, v5

    move/from16 v27, v4

    move/from16 v28, v3

    invoke-direct/range {v16 .. v28}, LX/TEg;-><init>(LX/G3b;LX/lgg;LX/77h;Ljava/lang/Integer;IIIZZZZZ)V

    goto/16 :goto_1

    :cond_3
    instance-of v0, v8, LX/TEb;

    if-eqz v0, :cond_8

    check-cast v8, LX/TEb;

    iget-object v6, v8, LX/TEb;->A06:Ljava/lang/String;

    iget-boolean v5, v8, LX/TEb;->A07:Z

    iget v4, v8, LX/TEb;->A00:I

    iget v3, v8, LX/TEb;->A02:I

    iget v2, v8, LX/TEb;->A01:I

    iget-object v14, v8, LX/TEb;->A03:LX/KqO;

    iget-boolean v1, v8, LX/TEb;->A08:Z

    iget-object v0, v8, LX/TEb;->A05:Ljava/lang/Integer;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v14}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v13, LX/TEb;

    move-object/from16 v17, v6

    move/from16 v18, v4

    move/from16 v19, v3

    move/from16 v20, v2

    move/from16 v21, v5

    move/from16 v22, v1

    move-object/from16 v16, v0

    invoke-direct/range {v13 .. v22}, LX/TEb;-><init>(LX/KqO;LX/77h;Ljava/lang/Integer;Ljava/lang/String;IIIZZ)V

    goto/16 :goto_1

    :cond_4
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_5
    instance-of v0, v4, LX/TGq;

    if-eqz v0, :cond_6

    check-cast v4, LX/TGq;

    iget-object v15, v4, LX/TGq;->A02:LX/77h;

    goto/16 :goto_0

    :cond_6
    instance-of v0, v4, LX/TGd;

    if-eqz v0, :cond_7

    check-cast v4, LX/TGd;

    iget-object v15, v4, LX/TGd;->A01:LX/77h;

    goto/16 :goto_0

    :cond_7
    instance-of v0, v4, LX/THB;

    if-eqz v0, :cond_0

    check-cast v4, LX/THB;

    iget-object v15, v4, LX/THB;->A02:LX/77h;

    goto/16 :goto_0

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A1A(LX/77h;Ljava/lang/Integer;IIIZZZZZZ)V
    .locals 28

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    move-object/from16 v6, p1

    instance-of v0, v6, LX/UWN;

    move-object/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v13, p7

    move/from16 v14, p9

    if-eqz v0, :cond_0

    move-object/from16 v18, v6

    check-cast v18, LX/UWN;

    invoke-static/range {v18 .. v18}, LX/UWN;->A0A(LX/UWN;)LX/G3b;

    move-result-object v16

    new-instance v4, LX/TEg;

    move/from16 v24, p8

    move-object v15, v4

    move-object/from16 v17, v5

    move-object/from16 v19, v7

    move/from16 v20, v8

    move/from16 v21, v9

    move/from16 v22, v10

    move/from16 v23, v11

    move/from16 v25, v12

    move/from16 v26, v13

    move/from16 v27, v14

    invoke-direct/range {v15 .. v27}, LX/TEg;-><init>(LX/G3b;LX/lgg;LX/77h;Ljava/lang/Integer;IIIZZZZZ)V

    :goto_0
    move-object/from16 v3, p0

    iget-object v0, v3, LX/DUL;->A0J:LX/snm;

    invoke-interface {v0, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v3, LX/DUL;->A09:LX/snm;

    instance-of v0, v6, LX/Bmd;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v3, LX/DUL;->A0C:LX/snm;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v4, LX/TEs;

    move/from16 v16, p10

    move/from16 v17, p11

    move v15, v12

    invoke-direct/range {v4 .. v17}, LX/TEs;-><init>(LX/lgg;LX/77h;Ljava/lang/Integer;IIIZZZZZZZ)V

    goto :goto_0
.end method

.method public final A1B()Z
    .locals 3

    invoke-virtual {p0}, LX/DUL;->A16()LX/XBs;

    move-result-object v2

    instance-of v1, v2, LX/TEg;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/TEg;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/TEg;->A04:LX/lgg;

    :cond_0
    instance-of v0, v0, LX/QM7;

    return v0
.end method
