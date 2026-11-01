.class public final LX/Amq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Mvm;

.field public final A02:LX/NdA;

.field public final A03:LX/Akt;

.field public final A04:LX/Jsx;

.field public final A05:LX/0sc;

.field public final A06:LX/5yA;

.field public final A07:LX/6a8;

.field public final A08:I

.field public final A09:J

.field public final A0A:LX/5zx;

.field public final A0B:Ljava/lang/Class;

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Mvm;LX/NdA;LX/Akt;LX/Jsx;LX/5zx;LX/0sc;LX/5yA;LX/6a8;Ljava/lang/Class;IJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Amq;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/Amq;->A02:LX/NdA;

    iput-object p4, p0, LX/Amq;->A03:LX/Akt;

    iput-object p7, p0, LX/Amq;->A05:LX/0sc;

    iput-object p10, p0, LX/Amq;->A0B:Ljava/lang/Class;

    iput-object p5, p0, LX/Amq;->A04:LX/Jsx;

    iput-object p6, p0, LX/Amq;->A0A:LX/5zx;

    iput-object p8, p0, LX/Amq;->A06:LX/5yA;

    iput-boolean p14, p0, LX/Amq;->A0C:Z

    iput-wide p12, p0, LX/Amq;->A09:J

    iput p11, p0, LX/Amq;->A08:I

    iput-object p2, p0, LX/Amq;->A01:LX/Mvm;

    iput-object p9, p0, LX/Amq;->A07:LX/6a8;

    return-void
.end method


# virtual methods
.method public final A00()LX/Amj;
    .locals 17

    move-object/from16 v2, p0

    iget-object v0, v2, LX/Amq;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/AuQ;->A00(Landroid/content/Context;)LX/AuQ;

    move-result-object v1

    invoke-virtual {v1}, LX/AuQ;->A02()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LX/Akw;->A00(Z)LX/Akw;

    move-result-object v8

    const-string v3, "micro_batch"

    sget-object v1, LX/6AB;->A00:LX/45z;

    invoke-static {v0, v1}, LX/44A;->A01(Landroid/content/Context;LX/45z;)Ljava/io/File;

    move-result-object v1

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    iget-object v1, v2, LX/Amq;->A02:LX/NdA;

    invoke-interface {v1}, LX/NdA;->DQK()I

    move-result v14

    invoke-interface {v1}, LX/NdA;->CFt()I

    move-result v15

    invoke-interface {v1}, LX/NdA;->BYF()I

    move-result v16

    iget-object v7, v2, LX/Amq;->A03:LX/Akt;

    iget-object v6, v2, LX/Amq;->A05:LX/0sc;

    invoke-static {}, LX/2uj;->A00()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "unknown"

    :cond_0
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget v3, v2, LX/Amq;->A08:I

    iget-object v1, v2, LX/Amq;->A01:LX/Mvm;

    new-instance v10, LX/Aly;

    move-object v11, v1

    move-object v12, v7

    move-object v13, v6

    invoke-direct/range {v10 .. v16}, LX/Ami;-><init>(LX/Mvm;LX/Akt;LX/0sc;III)V

    iput-object v5, v10, LX/Aly;->A02:Ljava/io/File;

    iput-object v8, v10, LX/Aly;->A01:LX/Akw;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, LX/Aly;->A03:Ljava/lang/String;

    iput v3, v10, LX/Aly;->A00:I

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v16, 0x7f0b21f4

    iget-object v3, v2, LX/Amq;->A04:LX/Jsx;

    iget-object v12, v2, LX/Amq;->A06:LX/5yA;

    invoke-virtual {v12}, LX/5yA;->A01()I

    move-result v1

    new-instance v14, LX/AoL;

    invoke-direct {v14, v3, v4, v1}, LX/AoL;-><init>(LX/Jsx;Ljava/io/File;I)V

    iget-object v13, v2, LX/Amq;->A0B:Ljava/lang/Class;

    iget-boolean v11, v2, LX/Amq;->A0C:Z

    iget-wide v5, v2, LX/Amq;->A09:J

    invoke-virtual {v12}, LX/5yA;->A09()LX/AsO;

    move-result-object v9

    invoke-virtual {v12}, LX/5yA;->A0C()Z

    move-result v8

    invoke-virtual {v12}, LX/5yA;->A0E()Z

    move-result v7

    iget-object v4, v2, LX/Amq;->A07:LX/6a8;

    invoke-virtual {v12}, LX/5yA;->A0F()Z

    move-result v3

    const v2, 0x79d9b173

    new-instance v1, LX/2aQ;

    invoke-direct {v1, v2}, LX/2aQ;-><init>(I)V

    new-instance v2, LX/Ao2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v15, 0x0

    iput-boolean v15, v2, LX/Ao2;->A0I:Z

    iput-object v0, v2, LX/Ao2;->A03:Landroid/content/Context;

    move/from16 v0, v16

    iput v0, v2, LX/Ao2;->A00:I

    iput-object v14, v2, LX/Ao2;->A07:LX/AoL;

    iput-object v13, v2, LX/Ao2;->A0D:Ljava/lang/Class;

    invoke-static {v2}, LX/Ao2;->A03(LX/Ao2;)V

    iput-boolean v11, v2, LX/Ao2;->A0M:Z

    iput-wide v5, v2, LX/Ao2;->A02:J

    iput-object v9, v2, LX/Ao2;->A08:LX/AsO;

    iput-boolean v8, v2, LX/Ao2;->A0J:Z

    iput-boolean v7, v2, LX/Ao2;->A0K:Z

    iput-object v4, v2, LX/Ao2;->A09:LX/6a8;

    iput-boolean v3, v2, LX/Ao2;->A0L:Z

    iput-object v1, v2, LX/Ao2;->A0F:Ljava/util/concurrent/Executor;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Amj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/Amj;->A00:LX/Ami;

    iput-object v2, v1, LX/Amj;->A01:LX/Ndj;

    iput-object v12, v1, LX/Amj;->A02:LX/5yA;

    iput-object v4, v1, LX/Amj;->A03:LX/6a8;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
