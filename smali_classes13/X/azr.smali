.class public final LX/azr;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/graphics/Bitmap;

.field public final synthetic A03:Landroid/graphics/Bitmap;

.field public final synthetic A04:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function0;FIZ)V
    .locals 1

    iput p5, p0, LX/azr;->A00:F

    iput-object p1, p0, LX/azr;->A02:Landroid/graphics/Bitmap;

    iput-object p2, p0, LX/azr;->A03:Landroid/graphics/Bitmap;

    iput-object p3, p0, LX/azr;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean p7, p0, LX/azr;->A06:Z

    iput-object p4, p0, LX/azr;->A05:Lkotlin/jvm/functions/Function0;

    iput p6, p0, LX/azr;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget v6, p0, LX/azr;->A00:F

    iget-object v1, p0, LX/azr;->A02:Landroid/graphics/Bitmap;

    iget-object v2, p0, LX/azr;->A03:Landroid/graphics/Bitmap;

    iget-object v4, p0, LX/azr;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v8, p0, LX/azr;->A06:Z

    iget-object v5, p0, LX/azr;->A05:Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/azr;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    invoke-static/range {v1 .. v8}, LX/Sl3;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function0;FIZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
