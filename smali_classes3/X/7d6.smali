.class public final LX/7d6;
.super LX/1hh;
.source ""

# interfaces
.implements LX/Htm;


# instance fields
.field public A00:LX/5e1;

.field public A01:LX/5d6;

.field public A02:Lcom/instagram/api/schemas/RIXUChainingBehaviorDefinitionIntf;

.field public A03:Lcom/instagram/api/schemas/RIXUCoverDefinitionIntf;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/List;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Lcom/instagram/api/schemas/RIXUAdditionalCoverCTAIntf;


# direct methods
.method public constructor <init>()V
    .locals 18

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/16 v0, 0xf

    .line 268435459
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435462
    move-result-object v7

    .line 268435463
    sget-object v2, LX/5d6;->A05:LX/5d6;

    .line 268435465
    const/16 v16, 0x0

    .line 268435467
    sget-object v15, LX/56z;->A00:LX/56z;

    .line 268435469
    move-object/from16 v0, p0

    .line 268435471
    move-object v3, v1

    .line 268435472
    move-object v4, v1

    .line 268435473
    move-object v5, v1

    .line 268435474
    move-object v6, v1

    .line 268435475
    move-object v8, v1

    .line 268435476
    move-object v9, v1

    .line 268435477
    move-object v10, v1

    .line 268435478
    move-object v11, v1

    .line 268435479
    move-object v12, v1

    .line 268435480
    move-object v13, v1

    .line 268435481
    move-object v14, v1

    .line 268435482
    move/from16 v17, v16

    .line 268435484
    invoke-direct/range {v0 .. v17}, LX/7d6;-><init>(LX/5e1;LX/5d6;Lcom/instagram/api/schemas/RIXUAdditionalCoverCTAIntf;Lcom/instagram/api/schemas/RIXUChainingBehaviorDefinitionIntf;Lcom/instagram/api/schemas/RIXUCoverDefinitionIntf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 268435487
    return-void
.end method

.method public constructor <init>(LX/5e1;LX/5d6;Lcom/instagram/api/schemas/RIXUAdditionalCoverCTAIntf;Lcom/instagram/api/schemas/RIXUChainingBehaviorDefinitionIntf;Lcom/instagram/api/schemas/RIXUCoverDefinitionIntf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 2

    move-object/from16 v1, p15

    invoke-static {v1}, LX/5B5;->A0G(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, LX/7d6;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/7d6;->A05:Ljava/lang/Integer;

    iput-object p7, p0, LX/7d6;->A04:Ljava/lang/Integer;

    iput-object p10, p0, LX/7d6;->A0B:Ljava/lang/String;

    iput-object p11, p0, LX/7d6;->A0A:Ljava/lang/String;

    iput-object p12, p0, LX/7d6;->A0C:Ljava/lang/String;

    iput-object p8, p0, LX/7d6;->A06:Ljava/lang/Integer;

    iput-object p2, p0, LX/7d6;->A01:LX/5d6;

    iput-object p13, p0, LX/7d6;->A08:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/7d6;->A09:Ljava/lang/String;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/7d6;->A0F:Z

    iput-object v1, p0, LX/7d6;->A0D:Ljava/util/List;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/7d6;->A0E:Z

    iput-object p1, p0, LX/7d6;->A00:LX/5e1;

    iput-object p5, p0, LX/7d6;->A03:Lcom/instagram/api/schemas/RIXUCoverDefinitionIntf;

    iput-object p4, p0, LX/7d6;->A02:Lcom/instagram/api/schemas/RIXUChainingBehaviorDefinitionIntf;

    iput-object p3, p0, LX/7d6;->A0G:Lcom/instagram/api/schemas/RIXUAdditionalCoverCTAIntf;

    return-void
.end method


# virtual methods
.method public final DRe(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final EKS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EOZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ESt()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7d6;->A07:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
