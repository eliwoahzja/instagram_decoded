.class public final LX/bwQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/llb;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final synthetic A01:LX/FdT;

.field public final synthetic A02:LX/WNK;

.field public final synthetic A03:LX/Fqk;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:[I


# direct methods
.method public constructor <init>(LX/FdT;LX/WNK;LX/Fqk;Ljava/util/List;Lkotlin/jvm/functions/Function0;[I)V
    .locals 1

    iput-object p3, p0, LX/bwQ;->A03:LX/Fqk;

    iput-object p5, p0, LX/bwQ;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/bwQ;->A02:LX/WNK;

    iput-object p1, p0, LX/bwQ;->A01:LX/FdT;

    iput-object p4, p0, LX/bwQ;->A04:Ljava/util/List;

    iput-object p6, p0, LX/bwQ;->A06:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p3}, LX/Fqk;->Dqa()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/bwQ;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final FgD(LX/Yq1;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 22

    move-object/from16 v5, p2

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v6, p3

    invoke-static {v6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/bwQ;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v1, LX/bwQ;->A02:LX/WNK;

    iget-object v4, v2, LX/WNK;->A09:LX/1nl;

    iget-object v7, v1, LX/bwQ;->A03:LX/Fqk;

    iget-object v0, v1, LX/bwQ;->A00:Ljava/lang/Integer;

    move/from16 v14, p4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v8, v0

    invoke-interface/range {v4 .. v9}, LX/1nl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LX/aJL;->A00:LX/aJL;

    iget-object v6, v2, LX/WNK;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/bwQ;->A01:LX/FdT;

    iget-boolean v15, v3, LX/FdT;->A0m:Z

    iget-object v0, v2, LX/WNK;->A03:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, LX/bwQ;->A04:Ljava/util/List;

    const/4 v0, 0x0

    new-instance v11, LX/lwe;

    invoke-direct {v11, v1, v14, v0}, LX/lwe;-><init>(Ljava/lang/Object;II)V

    iget-object v0, v1, LX/bwQ;->A06:[I

    const/4 v1, 0x5

    new-instance v10, LX/lrv;

    move-object/from16 v5, p1

    move-object/from16 v16, v10

    move-object/from16 v18, v9

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move-object/from16 v21, v5

    move/from16 v17, v1

    invoke-direct/range {v16 .. v21}, LX/lrv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v12, LX/lvF;

    invoke-direct {v12, v2, v0}, LX/lvF;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LX/E72;

    invoke-direct {v13, v1, v3, v2}, LX/E72;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v4 .. v15}, LX/aJL;->A07(LX/Yq1;Lcom/instagram/common/session/UserSession;LX/Fqk;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;IZ)V

    :cond_0
    return-void
.end method
