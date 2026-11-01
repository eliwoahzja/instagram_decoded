.class public final LX/kmm;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/2Jg;

.field public final synthetic A04:LX/3Yb;

.field public final synthetic A05:LX/lsl;

.field public final synthetic A06:Lcom/instagram/barcelona/common/ui/capture/ImageCaptureReadiness;

.field public final synthetic A07:LX/N6n;

.field public final synthetic A08:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0B:LX/snk;


# direct methods
.method public constructor <init>(LX/2Jg;LX/3Yb;LX/lsl;Lcom/instagram/barcelona/common/ui/capture/ImageCaptureReadiness;LX/N6n;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;FII)V
    .locals 1

    iput-object p5, p0, LX/kmm;->A07:LX/N6n;

    iput-object p7, p0, LX/kmm;->A09:Ljava/lang/String;

    iput-object p2, p0, LX/kmm;->A04:LX/3Yb;

    iput p10, p0, LX/kmm;->A00:F

    iput-object p6, p0, LX/kmm;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p3, p0, LX/kmm;->A05:LX/lsl;

    iput-object p1, p0, LX/kmm;->A03:LX/2Jg;

    iput-object p4, p0, LX/kmm;->A06:Lcom/instagram/barcelona/common/ui/capture/ImageCaptureReadiness;

    iput-object p8, p0, LX/kmm;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/kmm;->A0B:LX/snk;

    iput p11, p0, LX/kmm;->A01:I

    iput p12, p0, LX/kmm;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p2

    invoke-static {p1, v0}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v6, p0, LX/kmm;->A07:LX/N6n;

    iget-object v8, p0, LX/kmm;->A09:Ljava/lang/String;

    iget-object v3, p0, LX/kmm;->A04:LX/3Yb;

    iget v11, p0, LX/kmm;->A00:F

    iget-object v7, p0, LX/kmm;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v4, p0, LX/kmm;->A05:LX/lsl;

    iget-object v1, p0, LX/kmm;->A03:LX/2Jg;

    iget-object v5, p0, LX/kmm;->A06:Lcom/instagram/barcelona/common/ui/capture/ImageCaptureReadiness;

    iget-object v9, p0, LX/kmm;->A0A:Lkotlin/jvm/functions/Function0;

    iget-object v10, p0, LX/kmm;->A0B:LX/snk;

    iget v0, p0, LX/kmm;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v12

    iget v13, p0, LX/kmm;->A02:I

    invoke-static/range {v1 .. v13}, LX/aFS;->A00(LX/2Jg;LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/barcelona/common/ui/capture/ImageCaptureReadiness;LX/N6n;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;FII)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
