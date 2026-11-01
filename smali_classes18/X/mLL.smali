.class public final LX/mLL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0dp;


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Landroid/os/Bundle;

.field public A02:LX/miz;

.field public A03:LX/lKq;

.field public A04:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

.field public A05:LX/eIM;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;LX/miz;LX/lKq;Lcom/meta/metaai/shared/model/MetaAILoggingParams;LX/eIM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZ)V
    .locals 3

    move/from16 v2, p14

    and-int/lit16 v0, p10, 0x200

    if-eqz v0, :cond_0

    sget-object p6, LX/008;->A00:Ljava/lang/Integer;

    :cond_0
    const/4 v0, 0x0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(I)V

    and-int/lit16 v0, p10, 0x2000

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    and-int/lit16 v0, p10, 0x4000

    if-eqz v0, :cond_2

    const/4 p9, 0x0

    :cond_2
    invoke-static {p1, p2, p5, p7}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {p6}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/mLL;->A00:Landroid/app/Application;

    iput-object p2, p0, LX/mLL;->A02:LX/miz;

    iput-object p5, p0, LX/mLL;->A05:LX/eIM;

    iput-object p7, p0, LX/mLL;->A08:Ljava/lang/String;

    iput-object p8, p0, LX/mLL;->A09:Ljava/lang/String;

    iput-object p4, p0, LX/mLL;->A04:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    iput-object p3, p0, LX/mLL;->A03:LX/lKq;

    iput-boolean p11, p0, LX/mLL;->A0C:Z

    iput-boolean p12, p0, LX/mLL;->A0B:Z

    iput-object p6, p0, LX/mLL;->A06:Ljava/lang/Integer;

    move/from16 v0, p13

    iput-boolean v0, p0, LX/mLL;->A0A:Z

    iput-object v1, p0, LX/mLL;->A01:Landroid/os/Bundle;

    iput-boolean v2, p0, LX/mLL;->A0D:Z

    iput-object p9, p0, LX/mLL;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final AzX(Ljava/lang/Class;)LX/0dq;
    .locals 19

    invoke-static/range {p1 .. p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v15, v2, LX/mLL;->A00:Landroid/app/Application;

    iget-object v0, v2, LX/mLL;->A02:LX/miz;

    iget-object v1, v2, LX/mLL;->A05:LX/eIM;

    move-object/from16 v18, v1

    iget-object v1, v2, LX/mLL;->A08:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v2, LX/mLL;->A09:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v14, v2, LX/mLL;->A04:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    iget-object v13, v2, LX/mLL;->A03:LX/lKq;

    iget-boolean v12, v2, LX/mLL;->A0C:Z

    iget-boolean v11, v2, LX/mLL;->A0B:Z

    iget-boolean v10, v2, LX/mLL;->A0A:Z

    iget-object v9, v2, LX/mLL;->A06:Ljava/lang/Integer;

    iget-object v8, v2, LX/mLL;->A01:Landroid/os/Bundle;

    iget-boolean v7, v2, LX/mLL;->A0D:Z

    iget-object v6, v2, LX/mLL;->A07:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v0, v14}, LX/hxz;->A00(LX/miz;Lcom/meta/metaai/shared/model/MetaAILoggingParams;)LX/lMM;

    move-result-object v4

    new-instance v3, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;

    invoke-direct {v3, v15, v0}, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;-><init>(Landroid/app/Application;LX/miz;)V

    const/4 v2, 0x1

    new-instance v1, LX/UZ2;

    invoke-direct {v1}, LX/0dq;-><init>()V

    iput-object v15, v1, LX/UZ2;->A00:Landroid/app/Application;

    iput-object v0, v1, LX/UZ2;->A02:LX/miz;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/UZ2;->A07:LX/eIM;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/UZ2;->A0A:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/UZ2;->A0B:Ljava/lang/String;

    iput-object v14, v1, LX/UZ2;->A05:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    iput-object v13, v1, LX/UZ2;->A03:LX/lKq;

    iput-boolean v12, v1, LX/UZ2;->A0I:Z

    iput-boolean v11, v1, LX/UZ2;->A0H:Z

    iput-boolean v10, v1, LX/UZ2;->A0F:Z

    iput-object v9, v1, LX/UZ2;->A08:Ljava/lang/Integer;

    iput-object v8, v1, LX/UZ2;->A01:Landroid/os/Bundle;

    iput-boolean v7, v1, LX/UZ2;->A0J:Z

    iput-object v6, v1, LX/UZ2;->A09:Ljava/lang/String;

    iput-object v4, v1, LX/UZ2;->A04:LX/lMM;

    iput-object v3, v1, LX/UZ2;->A06:Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;

    sget-object v3, LX/dn4;->A00:LX/dn4;

    new-instance v0, LX/lIo;

    invoke-direct {v0, v3, v5}, LX/lIo;-><init>(LX/fHs;Ljava/lang/Boolean;)V

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v1, LX/UZ2;->A0C:LX/snm;

    iput-object v0, v1, LX/UZ2;->A0D:LX/GhC;

    iput-boolean v2, v1, LX/UZ2;->A0G:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic B0D(LX/0ml;Ljava/lang/Class;)LX/0dq;
    .locals 1

    invoke-static {p0, p2}, LX/C6E;->A0A(LX/0dp;Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic B0E(LX/0ml;LX/Lmv;)LX/0dq;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0kf;->A00(LX/0dp;LX/0ml;LX/Lmv;)LX/0dq;

    move-result-object v0

    return-object v0
.end method
