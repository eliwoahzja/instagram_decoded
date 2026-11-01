.class public final LX/CWh;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/2ND;

.field public final synthetic A05:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A06:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A07:LX/iAH;

.field public final synthetic A08:LX/FGm;

.field public final synthetic A09:LX/A4H;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z


# direct methods
.method public constructor <init>(LX/2ND;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/iAH;LX/FGm;LX/A4H;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FIIIZZZZ)V
    .locals 1

    iput-object p2, p0, LX/CWh;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p3, p0, LX/CWh;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p1, p0, LX/CWh;->A04:LX/2ND;

    iput-boolean p13, p0, LX/CWh;->A0C:Z

    iput-boolean p14, p0, LX/CWh;->A0F:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/CWh;->A0E:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/CWh;->A0D:Z

    iput-object p7, p0, LX/CWh;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/CWh;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/CWh;->A09:LX/A4H;

    iput-object p5, p0, LX/CWh;->A08:LX/FGm;

    iput p9, p0, LX/CWh;->A00:F

    iput-object p4, p0, LX/CWh;->A07:LX/iAH;

    iput p10, p0, LX/CWh;->A01:I

    iput p11, p0, LX/CWh;->A02:I

    iput p12, p0, LX/CWh;->A03:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v8, v0, LX/CWh;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v9, v0, LX/CWh;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v7, v0, LX/CWh;->A04:LX/2ND;

    iget-boolean v5, v0, LX/CWh;->A0C:Z

    iget-boolean v3, v0, LX/CWh;->A0F:Z

    iget-boolean v2, v0, LX/CWh;->A0E:Z

    iget-boolean v1, v0, LX/CWh;->A0D:Z

    iget-object v13, v0, LX/CWh;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v14, v0, LX/CWh;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, LX/CWh;->A09:LX/A4H;

    iget-object v11, v0, LX/CWh;->A08:LX/FGm;

    iget v15, v0, LX/CWh;->A00:F

    iget-object v10, v0, LX/CWh;->A07:LX/iAH;

    iget v4, v0, LX/CWh;->A01:I

    invoke-static {v4}, LX/EKp;->A00(I)I

    move-result v16

    iget v4, v0, LX/CWh;->A02:I

    invoke-static {v4}, LX/EKp;->A01(I)I

    move-result v17

    iget v0, v0, LX/CWh;->A03:I

    move/from16 v21, v2

    move/from16 v22, v1

    move/from16 v18, v0

    move/from16 v19, v5

    move/from16 v20, v3

    invoke-static/range {v6 .. v22}, LX/CRh;->A0F(LX/iAM;LX/2ND;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/iAH;LX/FGm;LX/A4H;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FIIIZZZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
