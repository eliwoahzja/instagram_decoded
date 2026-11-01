.class public LX/D7f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Double;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/Double;

.field public A03:Ljava/lang/Double;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:D

.field public A09:LX/0vK;

.field public A0A:LX/0vL;

.field public A0B:LX/0vM;

.field public A0C:LX/0vN;

.field public A0D:LX/0vO;

.field public final A0E:Lcom/instagram/api/schemas/BaselTextStyleInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/BaselTextStyleInfo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D7f;->A0E:Lcom/instagram/api/schemas/BaselTextStyleInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTextStyleInfo;->BN4()LX/0vK;

    move-result-object v0

    iput-object v0, p0, LX/D7f;->A09:LX/0vK;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTextStyleInfo;->BOM()LX/0vL;

    move-result-object v0

    iput-object v0, p0, LX/D7f;->A0A:LX/0vL;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTextStyleInfo;->Bkb()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/D7f;->A00:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTextStyleInfo;->Bz2()LX/0vM;

    move-result-object v0

    iput-object v0, p0, LX/D7f;->A0B:LX/0vM;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTextStyleInfo;->Bz8()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/D7f;->A07:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTextStyleInfo;->C0L()LX/0vN;

    move-result-object v0

    iput-object v0, p0, LX/D7f;->A0C:LX/0vN;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTextStyleInfo;->C0O()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/D7f;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTextStyleInfo;->CA5()LX/0vO;

    move-result-object v0

    iput-object v0, p0, LX/D7f;->A0D:LX/0vO;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTextStyleInfo;->CA7()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/D7f;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTextStyleInfo;->CAB()D

    move-result-wide v0

    iput-wide v0, p0, LX/D7f;->A08:D

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTextStyleInfo;->CAF()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/D7f;->A01:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTextStyleInfo;->CIW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/D7f;->A06:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTextStyleInfo;->CWd()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/D7f;->A02:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTextStyleInfo;->Cr4()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/D7f;->A03:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, LX/D7f;->A09:LX/0vK;

    iget-object v2, v0, LX/D7f;->A0A:LX/0vL;

    iget-object v6, v0, LX/D7f;->A00:Ljava/lang/Double;

    iget-object v3, v0, LX/D7f;->A0B:LX/0vM;

    iget-object v13, v0, LX/D7f;->A07:Ljava/util/List;

    iget-object v4, v0, LX/D7f;->A0C:LX/0vN;

    iget-object v10, v0, LX/D7f;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/D7f;->A0D:LX/0vO;

    iget-object v11, v0, LX/D7f;->A05:Ljava/lang/String;

    iget-wide v14, v0, LX/D7f;->A08:D

    iget-object v7, v0, LX/D7f;->A01:Ljava/lang/Double;

    iget-object v12, v0, LX/D7f;->A06:Ljava/lang/String;

    iget-object v8, v0, LX/D7f;->A02:Ljava/lang/Double;

    iget-object v9, v0, LX/D7f;->A03:Ljava/lang/Double;

    new-instance v0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;

    invoke-direct/range {v0 .. v15}, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;-><init>(LX/0vK;LX/0vL;LX/0vM;LX/0vN;LX/0vO;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;D)V

    return-object v0
.end method

.method public final A01()Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, LX/D7f;->A09:LX/0vK;

    iget-object v2, v0, LX/D7f;->A0A:LX/0vL;

    iget-object v6, v0, LX/D7f;->A00:Ljava/lang/Double;

    iget-object v3, v0, LX/D7f;->A0B:LX/0vM;

    iget-object v13, v0, LX/D7f;->A07:Ljava/util/List;

    iget-object v4, v0, LX/D7f;->A0C:LX/0vN;

    iget-object v10, v0, LX/D7f;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/D7f;->A0D:LX/0vO;

    iget-object v11, v0, LX/D7f;->A05:Ljava/lang/String;

    iget-wide v14, v0, LX/D7f;->A08:D

    iget-object v7, v0, LX/D7f;->A01:Ljava/lang/Double;

    iget-object v12, v0, LX/D7f;->A06:Ljava/lang/String;

    iget-object v8, v0, LX/D7f;->A02:Ljava/lang/Double;

    iget-object v9, v0, LX/D7f;->A03:Ljava/lang/Double;

    new-instance v0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;

    invoke-direct/range {v0 .. v15}, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;-><init>(LX/0vK;LX/0vL;LX/0vM;LX/0vN;LX/0vO;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;D)V

    return-object v0
.end method
