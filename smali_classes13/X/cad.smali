.class public final LX/cad;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/3Yb;

.field public final synthetic A03:LX/lka;

.field public final synthetic A04:LX/Ui4;

.field public final synthetic A05:LX/GZQ;

.field public final synthetic A06:LX/GZr;

.field public final synthetic A07:Lcom/instagram/creation/genai/magicmod/model/MagicModPostCaptureTransform;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Lkotlin/jvm/functions/Function3;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/3Yb;LX/lka;LX/Ui4;LX/GZQ;LX/GZr;Lcom/instagram/creation/genai/magicmod/model/MagicModPostCaptureTransform;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIZ)V
    .locals 1

    iput-object p1, p0, LX/cad;->A02:LX/3Yb;

    iput-object p3, p0, LX/cad;->A04:LX/Ui4;

    iput-object p5, p0, LX/cad;->A06:LX/GZr;

    iput-boolean p11, p0, LX/cad;->A0A:Z

    iput-object p6, p0, LX/cad;->A07:Lcom/instagram/creation/genai/magicmod/model/MagicModPostCaptureTransform;

    iput-object p4, p0, LX/cad;->A05:LX/GZQ;

    iput-object p2, p0, LX/cad;->A03:LX/lka;

    iput-object p8, p0, LX/cad;->A09:Lkotlin/jvm/functions/Function3;

    iput-object p7, p0, LX/cad;->A08:Lkotlin/jvm/functions/Function1;

    iput p9, p0, LX/cad;->A00:I

    iput p10, p0, LX/cad;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, p0, LX/cad;->A02:LX/3Yb;

    iget-object v4, p0, LX/cad;->A04:LX/Ui4;

    iget-object v6, p0, LX/cad;->A06:LX/GZr;

    iget-boolean v12, p0, LX/cad;->A0A:Z

    iget-object v7, p0, LX/cad;->A07:Lcom/instagram/creation/genai/magicmod/model/MagicModPostCaptureTransform;

    iget-object v5, p0, LX/cad;->A05:LX/GZQ;

    iget-object v3, p0, LX/cad;->A03:LX/lka;

    iget-object v9, p0, LX/cad;->A09:Lkotlin/jvm/functions/Function3;

    iget-object v8, p0, LX/cad;->A08:Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/cad;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v10

    iget v11, p0, LX/cad;->A01:I

    invoke-static/range {v1 .. v12}, LX/GZs;->A00(LX/iAM;LX/3Yb;LX/lka;LX/Ui4;LX/GZQ;LX/GZr;Lcom/instagram/creation/genai/magicmod/model/MagicModPostCaptureTransform;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
