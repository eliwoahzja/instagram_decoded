.class public final LX/bwP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/llb;


# instance fields
.field public final synthetic A00:LX/Soc;

.field public final synthetic A01:LX/Fqk;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:LX/2A6;

.field public final synthetic A04:LX/2A5;


# direct methods
.method public constructor <init>(LX/Soc;LX/Fqk;Ljava/util/List;LX/2A6;LX/2A5;)V
    .locals 0

    iput-object p1, p0, LX/bwP;->A00:LX/Soc;

    iput-object p2, p0, LX/bwP;->A01:LX/Fqk;

    iput-object p5, p0, LX/bwP;->A04:LX/2A5;

    iput-object p3, p0, LX/bwP;->A02:Ljava/util/List;

    iput-object p4, p0, LX/bwP;->A03:LX/2A6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FgD(LX/Yq1;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 23

    move-object/from16 v9, p2

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v10, p3

    invoke-static {v10}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    iget-object v1, v3, LX/bwP;->A00:LX/Soc;

    iget-object v6, v1, LX/Soc;->A03:LX/lR0;

    invoke-interface {v6}, LX/Zzd;->EjN()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-interface {v6, v2, v0}, LX/Zzd;->ElE(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v7, v3, LX/bwP;->A01:LX/Fqk;

    iget-object v2, v3, LX/bwP;->A04:LX/2A5;

    iget-object v8, v2, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    move/from16 v14, p4

    move v11, v14

    invoke-interface/range {v6 .. v11}, LX/lR0;->F5I(LX/Fqk;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/aJL;->A00:LX/aJL;

    iget-object v6, v1, LX/Soc;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/Soc;->A02:LX/FdT;

    iget-boolean v15, v0, LX/FdT;->A0m:Z

    iget-object v0, v1, LX/Soc;->A05:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v3, LX/bwP;->A02:Ljava/util/List;

    const/4 v0, 0x1

    new-instance v11, LX/lwe;

    invoke-direct {v11, v2, v14, v0}, LX/lwe;-><init>(Ljava/lang/Object;II)V

    iget-object v0, v3, LX/bwP;->A03:LX/2A6;

    const/16 v22, 0x8

    new-instance v10, LX/F1F;

    move-object/from16 v5, p1

    move-object/from16 v16, v10

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    move-object/from16 v21, v0

    invoke-direct/range {v16 .. v22}, LX/F1F;-><init>(LX/Yq1;LX/Soc;LX/Fqk;Ljava/util/List;LX/2A6;I)V

    const/4 v0, 0x7

    new-instance v12, LX/RWU;

    invoke-direct {v12, v1, v0}, LX/RWU;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    new-instance v13, LX/agz;

    invoke-direct {v13, v1, v0}, LX/agz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v4 .. v15}, LX/aJL;->A07(LX/Yq1;Lcom/instagram/common/session/UserSession;LX/Fqk;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;IZ)V

    :cond_0
    return-void
.end method
