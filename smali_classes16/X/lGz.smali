.class public final LX/lGz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:LX/9PW;

.field public final synthetic A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final synthetic A07:LX/UyI;

.field public final synthetic A08:LX/VYy;

.field public final synthetic A09:LX/6S6;

.field public final synthetic A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/UyI;LX/VYy;LX/6S6;Ljava/lang/String;FFIII)V
    .locals 0

    iput-object p5, p0, LX/lGz;->A09:LX/6S6;

    iput p9, p0, LX/lGz;->A02:I

    iput-object p2, p0, LX/lGz;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput p7, p0, LX/lGz;->A01:F

    iput p8, p0, LX/lGz;->A00:F

    iput p10, p0, LX/lGz;->A04:I

    iput-object p4, p0, LX/lGz;->A08:LX/VYy;

    iput-object p6, p0, LX/lGz;->A0A:Ljava/lang/String;

    iput p11, p0, LX/lGz;->A03:I

    iput-object p1, p0, LX/lGz;->A05:LX/9PW;

    iput-object p3, p0, LX/lGz;->A07:LX/UyI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, LX/lGz;->A09:LX/6S6;

    iget v1, p0, LX/lGz;->A02:I

    iget v0, v0, LX/6S6;->A01:I

    if-ne v0, v1, :cond_3

    iget-object v5, p0, LX/lGz;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget v3, p0, LX/lGz;->A01:F

    iget v2, p0, LX/lGz;->A00:F

    iget v0, p0, LX/lGz;->A04:I

    int-to-float v1, v0

    iget-object v0, p0, LX/lGz;->A08:LX/VYy;

    invoke-static {v5, v0, v3, v2, v1}, LX/dfi;->A02(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/VYy;FFF)V

    iget-object v6, p0, LX/lGz;->A0A:Ljava/lang/String;

    float-to-int v4, v3

    const/4 v12, 0x1

    if-ge v4, v12, :cond_0

    const/4 v4, 0x1

    :cond_0
    iget v3, p0, LX/lGz;->A03:I

    iget-object v8, p0, LX/lGz;->A05:LX/9PW;

    iget-object v2, p0, LX/lGz;->A07:LX/UyI;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xfc

    invoke-static {v1, v2, v0}, LX/a0P;->A0Z(LX/a0P;Ljava/lang/Object;I)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v12, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-eqz v6, :cond_3

    const/4 v7, 0x0

    invoke-static {v6, v7, v4, v3, v0}, LX/5F4;->A00(Ljava/lang/String;Ljava/lang/String;IIZ)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v10

    if-eqz v10, :cond_3

    const/4 v13, 0x0

    sget-object v11, LX/4zl;->A06:LX/4zl;

    new-instance v6, LX/2sE;

    move-object v9, v7

    move v14, v13

    invoke-direct/range {v6 .. v14}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v5, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_3
    return-void
.end method
