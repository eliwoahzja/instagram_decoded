.class public final LX/Gcf;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/lsj;

.field public final synthetic A02:LX/Ui4;

.field public final synthetic A03:LX/GZQ;

.field public final synthetic A04:LX/GZr;

.field public final synthetic A05:Lcom/instagram/creation/genai/magicmod/model/MagicModPostCaptureTransform;

.field public final synthetic A06:Lkotlin/jvm/functions/Function3;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/lsj;LX/Ui4;LX/GZQ;LX/GZr;Lcom/instagram/creation/genai/magicmod/model/MagicModPostCaptureTransform;Lkotlin/jvm/functions/Function3;FZ)V
    .locals 1

    iput-object p5, p0, LX/Gcf;->A05:Lcom/instagram/creation/genai/magicmod/model/MagicModPostCaptureTransform;

    iput-boolean p8, p0, LX/Gcf;->A07:Z

    iput p7, p0, LX/Gcf;->A00:F

    iput-object p2, p0, LX/Gcf;->A02:LX/Ui4;

    iput-object p4, p0, LX/Gcf;->A04:LX/GZr;

    iput-object p1, p0, LX/Gcf;->A01:LX/lsj;

    iput-object p6, p0, LX/Gcf;->A06:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, LX/Gcf;->A03:LX/GZQ;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p2, LX/iAM;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    and-int/lit8 v0, v3, 0x1

    invoke-interface {p2, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.creation.genai.magicmod.common.ui.MagicModImage.<anonymous>.<anonymous>.<anonymous> (MagicModImage.kt:63)"

    const v0, -0x753e5a9a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v2, p0, LX/Gcf;->A05:Lcom/instagram/creation/genai/magicmod/model/MagicModPostCaptureTransform;

    iget-boolean v10, p0, LX/Gcf;->A07:Z

    iget v9, p0, LX/Gcf;->A00:F

    iget-object v5, p0, LX/Gcf;->A02:LX/Ui4;

    iget-object v7, p0, LX/Gcf;->A04:LX/GZr;

    iget-object v4, p0, LX/Gcf;->A01:LX/lsj;

    iget-object v8, p0, LX/Gcf;->A06:Lkotlin/jvm/functions/Function3;

    iget-object v6, p0, LX/Gcf;->A03:LX/GZQ;

    new-instance v3, LX/Gd2;

    invoke-direct/range {v3 .. v10}, LX/Gd2;-><init>(LX/lsj;LX/Ui4;LX/GZQ;LX/GZr;Lkotlin/jvm/functions/Function3;FZ)V

    const v0, -0x4bfc585e

    invoke-static {p2, v3, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {p2, v2, v1, v0}, LX/Gd3;->A00(LX/iAM;Lcom/instagram/creation/genai/magicmod/model/MagicModPostCaptureTransform;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x58a18892

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    invoke-interface {p2}, LX/iAM;->HM3()V

    goto :goto_0
.end method
