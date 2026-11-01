.class public final LX/gA2;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/content/Context;

.field public final synthetic A04:LX/iE9;

.field public final synthetic A05:LX/K4q;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/iE9;LX/K4q;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;III)V
    .locals 1

    iput-object p6, p0, LX/gA2;->A08:Ljava/util/List;

    iput-object p2, p0, LX/gA2;->A04:LX/iE9;

    iput-object p1, p0, LX/gA2;->A03:Landroid/content/Context;

    iput-object p3, p0, LX/gA2;->A05:LX/K4q;

    iput p7, p0, LX/gA2;->A00:I

    iput p8, p0, LX/gA2;->A02:I

    iput p9, p0, LX/gA2;->A01:I

    iput-object p4, p0, LX/gA2;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/gA2;->A06:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v13, p3

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v8

    check-cast v13, LX/iAM;

    invoke-static/range {p4 .. p4}, LX/AxE;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.insights.organic.common.ui.units.DemographicsUnit.<anonymous>.<anonymous> (DemographicsUnit.kt:165)"

    const v0, 0xe7e3238

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v2, p0

    iget-object v0, v2, LX/gA2;->A08:Ljava/util/List;

    invoke-static {v0, v8}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/R3b;

    iget-object v4, v2, LX/gA2;->A03:Landroid/content/Context;

    iget-object v5, v2, LX/gA2;->A05:LX/K4q;

    iget v9, v2, LX/gA2;->A00:I

    iget v10, v2, LX/gA2;->A02:I

    iget v11, v2, LX/gA2;->A01:I

    iget-object v6, v2, LX/gA2;->A07:Ljava/lang/String;

    iget-object v7, v2, LX/gA2;->A06:Ljava/lang/String;

    const/4 v12, 0x1

    new-instance v3, LX/brp;

    invoke-direct/range {v3 .. v12}, LX/brp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIIII)V

    const v0, -0x78e647cb

    invoke-static {v13, v3, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    if-eqz v15, :cond_2

    iget-object v2, v2, LX/gA2;->A04:LX/iE9;

    if-eqz v2, :cond_2

    const v0, -0x4886a7c5

    invoke-interface {v13, v0}, LX/iAM;->HO8(I)V

    const/16 v0, 0x33

    invoke-static {v1, v0}, LX/AsD;->A1H(Ljava/lang/Object;I)LX/F89;

    move-result-object v1

    const v0, -0x5b719a5

    invoke-static {v13, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v17

    const/16 v18, 0xc00

    const/16 v19, 0x2

    const/4 v14, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v13 .. v19}, LX/Sd1;->A00(LX/iAM;LX/3Yb;LX/R3b;LX/iE9;LX/snk;II)V

    :goto_0
    invoke-static {v13}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x6869a14

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    const v0, -0x488509fe

    invoke-interface {v13, v0}, LX/iAM;->HO8(I)V

    invoke-virtual {v1, v13}, LX/2DG;->A0E(Ljava/lang/Object;)V

    goto :goto_0
.end method
