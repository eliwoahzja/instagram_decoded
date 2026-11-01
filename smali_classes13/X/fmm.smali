.class public final LX/fmm;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/camera/effect/models/CameraAREffect;LX/Ge4;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;LX/0gR;LX/0gR;II)V
    .locals 1

    iput p11, p0, LX/fmm;->$t:I

    iput-object p2, p0, LX/fmm;->A08:Ljava/lang/Object;

    iput-object p3, p0, LX/fmm;->A09:Ljava/lang/String;

    iput-object p1, p0, LX/fmm;->A01:Ljava/lang/Object;

    iput-object p7, p0, LX/fmm;->A04:Ljava/lang/Object;

    iput-object p8, p0, LX/fmm;->A02:Ljava/lang/Object;

    iput-object p9, p0, LX/fmm;->A03:Ljava/lang/Object;

    iput p10, p0, LX/fmm;->A00:I

    iput-object p4, p0, LX/fmm;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/fmm;->A06:Ljava/lang/Object;

    iput-object p6, p0, LX/fmm;->A07:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/iAM;LX/fmm;)V
    .locals 12

    iget-object v2, p1, LX/fmm;->A08:Ljava/lang/Object;

    check-cast v2, LX/Ge4;

    iget-object v1, p1, LX/fmm;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/fmm;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v0, v2, v1}, LX/Gbb;->A0B(Lcom/instagram/camera/effect/models/CameraAREffect;LX/Ge4;Ljava/lang/String;)Z

    move-result v8

    iget-object v0, p1, LX/fmm;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v2, LX/Ge4;->A06:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    iget-object v0, p1, LX/fmm;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    iget-object v0, p1, LX/fmm;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    iget v6, p1, LX/fmm;->A00:I

    iget-object v3, p1, LX/fmm;->A05:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, p1, LX/fmm;->A06:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, p1, LX/fmm;->A07:Ljava/lang/Object;

    check-cast v5, LX/snk;

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v11}, LX/Gbb;->A09(LX/iAM;LX/Ge4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;IIZZZZ)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/fmm;->$t:I

    check-cast p2, LX/iAM;

    invoke-static {p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0y(I)Z

    move-result v0

    invoke-static {p2, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v2, :cond_2

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.genai.photorestyle.ui.StandaloneSectionCarousel.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PhotoRestylePresetCarousel.kt:531)"

    const v0, -0x78423c70

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p2, p0}, LX/fmm;->A00(LX/iAM;LX/fmm;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x9712a90

    :goto_0
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.creation.genai.photorestyle.ui.CarouselContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PhotoRestylePresetCarousel.kt:473)"

    const v0, -0x3fb439dd

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {p2, p0}, LX/fmm;->A00(LX/iAM;LX/fmm;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0xb2f44a1

    goto :goto_0

    :cond_4
    invoke-interface {p2}, LX/iAM;->HM3()V

    goto :goto_1
.end method
