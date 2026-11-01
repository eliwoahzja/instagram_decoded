.class public final LX/PQX;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Z

.field public A03:Z


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 20

    move-object/from16 v0, p0

    iget-object v11, v0, LX/PQX;->A00:Landroid/content/Context;

    iget-object v14, v0, LX/PQX;->A01:Lcom/instagram/common/session/UserSession;

    iget-boolean v1, v0, LX/PQX;->A03:Z

    iget-boolean v0, v0, LX/PQX;->A02:Z

    const/4 v12, 0x0

    new-instance v10, LX/YAe;

    move-object v13, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move/from16 v18, v1

    move/from16 v19, v0

    invoke-direct/range {v10 .. v19}, LX/YAe;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/FUk;Lcom/instagram/common/session/UserSession;LX/Bfz;LX/Pns;Ljava/lang/Integer;ZZ)V

    const/4 v15, 0x0

    new-instance v1, LX/RDY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/RDY;->A00:Landroid/content/Context;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/SCo;->A00(Landroid/content/pm/PackageManager;)LX/K15;

    move-result-object v0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    new-instance v4, LX/GZ3;

    invoke-direct {v4}, LX/0dq;-><init>()V

    iput-object v14, v4, LX/GZ3;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v10, v4, LX/GZ3;->A03:LX/YAe;

    iput-object v1, v4, LX/GZ3;->A05:LX/RDY;

    iput-boolean v0, v4, LX/GZ3;->A0A:Z

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v9

    iput-object v9, v4, LX/GZ3;->A06:LX/snm;

    const/4 v14, 0x1

    new-instance v7, LX/D5u;

    invoke-direct {v7, v9, v14}, LX/D5u;-><init>(LX/Ge9;I)V

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v6

    const-wide/16 v2, 0x0

    const-wide v0, 0x7fffffffffffffffL

    new-instance v5, LX/5Jm;

    invoke-direct {v5, v2, v3, v0, v1}, LX/5Jm;-><init>(JJ)V

    sget-object v8, LX/0gU;->A01:LX/0gU;

    invoke-static {v8, v6, v7, v5}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v5

    iput-object v5, v4, LX/GZ3;->A09:LX/GhC;

    const/4 v5, 0x2

    new-instance v7, LX/D5u;

    invoke-direct {v7, v9, v5}, LX/D5u;-><init>(LX/Ge9;I)V

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v6

    new-instance v5, LX/5Jm;

    invoke-direct {v5, v2, v3, v0, v1}, LX/5Jm;-><init>(JJ)V

    invoke-static {v8, v6, v7, v5}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, LX/GZ3;->A08:LX/GhC;

    invoke-static {v4}, LX/GZ3;->A00(LX/GZ3;)LX/K0s;

    move-result-object v0

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, LX/GZ3;->A07:LX/snm;

    const/4 v0, 0x6

    new-instance v1, LX/E1E;

    invoke-direct {v1, v4, v0}, LX/E1E;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, LX/GZ3;->A00:LX/0bn;

    const/4 v13, -0x1

    new-instance v11, LX/Umv;

    move/from16 v16, v14

    move/from16 v17, v15

    invoke-direct/range {v11 .. v17}, LX/Umv;-><init>(Ljava/lang/String;IZZZZ)V

    iput-object v11, v4, LX/GZ3;->A02:LX/Umv;

    iget-object v0, v10, LX/YAe;->A04:LX/0gt;

    invoke-virtual {v0, v1}, LX/0go;->A09(LX/0bn;)V

    invoke-static {v4}, LX/GZ3;->A01(LX/GZ3;)V

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
