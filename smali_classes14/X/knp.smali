.class public final LX/knp;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:LX/3Yb;

.field public final synthetic A05:LX/3Yb;

.field public final synthetic A06:LX/lsl;

.field public final synthetic A07:LX/lph;

.field public final synthetic A08:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A09:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A0A:LX/HNo;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(LX/3Yb;LX/3Yb;LX/lsl;LX/lph;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/HNo;Ljava/lang/String;FIIJZ)V
    .locals 1

    iput-object p5, p0, LX/knp;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p4, p0, LX/knp;->A07:LX/lph;

    iput-object p6, p0, LX/knp;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean p14, p0, LX/knp;->A0C:Z

    iput p9, p0, LX/knp;->A00:F

    iput-object p1, p0, LX/knp;->A05:LX/3Yb;

    iput-object p2, p0, LX/knp;->A04:LX/3Yb;

    iput-object p8, p0, LX/knp;->A0B:Ljava/lang/String;

    iput-object p3, p0, LX/knp;->A06:LX/lsl;

    iput-object p7, p0, LX/knp;->A0A:LX/HNo;

    iput-wide p12, p0, LX/knp;->A03:J

    iput p10, p0, LX/knp;->A01:I

    iput p11, p0, LX/knp;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    move-object/from16 v2, p0

    iget-object v8, v2, LX/knp;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v7, v2, LX/knp;->A07:LX/lph;

    iget-object v9, v2, LX/knp;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v1, v2, LX/knp;->A0C:Z

    iget v12, v2, LX/knp;->A00:F

    iget-object v4, v2, LX/knp;->A05:LX/3Yb;

    iget-object v5, v2, LX/knp;->A04:LX/3Yb;

    iget-object v11, v2, LX/knp;->A0B:Ljava/lang/String;

    iget-object v6, v2, LX/knp;->A06:LX/lsl;

    iget-object v10, v2, LX/knp;->A0A:LX/HNo;

    iget-wide v15, v2, LX/knp;->A03:J

    iget v0, v2, LX/knp;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v13

    iget v0, v2, LX/knp;->A02:I

    invoke-static {v0}, LX/EKp;->A01(I)I

    move-result v14

    move/from16 v17, v1

    invoke-static/range {v3 .. v17}, LX/a2t;->A00(LX/iAM;LX/3Yb;LX/3Yb;LX/lsl;LX/lph;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/HNo;Ljava/lang/String;FIIJZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
