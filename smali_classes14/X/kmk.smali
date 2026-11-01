.class public final LX/kmk;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/3Yb;

.field public final synthetic A04:LX/lsl;

.field public final synthetic A05:LX/lph;

.field public final synthetic A06:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A07:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A08:LX/HNo;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/3Yb;LX/lsl;LX/lph;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/HNo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIJZ)V
    .locals 1

    iput-object p4, p0, LX/kmk;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p3, p0, LX/kmk;->A05:LX/lph;

    iput-object p1, p0, LX/kmk;->A03:LX/3Yb;

    iput-object p7, p0, LX/kmk;->A09:Ljava/lang/String;

    iput-object p5, p0, LX/kmk;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean p13, p0, LX/kmk;->A0B:Z

    iput-object p2, p0, LX/kmk;->A04:LX/lsl;

    iput-object p6, p0, LX/kmk;->A08:LX/HNo;

    iput-wide p11, p0, LX/kmk;->A02:J

    iput-object p8, p0, LX/kmk;->A0A:Lkotlin/jvm/functions/Function1;

    iput p9, p0, LX/kmk;->A00:I

    iput p10, p0, LX/kmk;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v5, p0, LX/kmk;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v4, p0, LX/kmk;->A05:LX/lph;

    iget-object v2, p0, LX/kmk;->A03:LX/3Yb;

    iget-object v8, p0, LX/kmk;->A09:Ljava/lang/String;

    iget-object v6, p0, LX/kmk;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v14, p0, LX/kmk;->A0B:Z

    iget-object v3, p0, LX/kmk;->A04:LX/lsl;

    iget-object v7, p0, LX/kmk;->A08:LX/HNo;

    iget-wide v12, p0, LX/kmk;->A02:J

    iget-object v9, p0, LX/kmk;->A0A:Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/kmk;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v10

    iget v11, p0, LX/kmk;->A01:I

    invoke-static/range {v1 .. v14}, LX/a2t;->A01(LX/iAM;LX/3Yb;LX/lsl;LX/lph;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/HNo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIJZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
