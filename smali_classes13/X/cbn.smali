.class public final LX/cbn;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZZ)V
    .locals 1

    iput p9, p0, LX/cbn;->$t:I

    iput-object p1, p0, LX/cbn;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/cbn;->A06:Ljava/lang/Object;

    iput p6, p0, LX/cbn;->A02:I

    iput-boolean p10, p0, LX/cbn;->A09:Z

    iput-boolean p11, p0, LX/cbn;->A08:Z

    iput-object p5, p0, LX/cbn;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/cbn;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/cbn;->A07:Ljava/lang/Object;

    iput p7, p0, LX/cbn;->A00:I

    iput p8, p0, LX/cbn;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/cbn;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, p0, LX/cbn;->A05:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v5, p0, LX/cbn;->A06:Ljava/lang/Object;

    check-cast v5, LX/N93;

    iget v7, p0, LX/cbn;->A02:I

    iget-boolean v10, p0, LX/cbn;->A09:Z

    iget-boolean v11, p0, LX/cbn;->A08:Z

    iget-object v6, p0, LX/cbn;->A04:Ljava/lang/Object;

    check-cast v6, LX/E7q;

    iget-object v4, p0, LX/cbn;->A03:Ljava/lang/Object;

    check-cast v4, LX/2Ot;

    iget-object v3, p0, LX/cbn;->A07:Ljava/lang/Object;

    check-cast v3, LX/2Is;

    iget v0, p0, LX/cbn;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/cbn;->A01:I

    invoke-static/range {v1 .. v11}, LX/ViS;->A00(LX/iAM;LX/3Yb;LX/2Is;LX/2Ot;LX/N93;LX/E7q;IIIZZ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget v7, p0, LX/cbn;->A02:I

    iget-boolean v10, p0, LX/cbn;->A08:Z

    iget-object v3, p0, LX/cbn;->A07:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/cbn;->A06:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/cbn;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/cbn;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-boolean v11, p0, LX/cbn;->A09:Z

    iget-object v2, p0, LX/cbn;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/cbn;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/cbn;->A01:I

    invoke-static/range {v1 .. v11}, LX/TWm;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, p0, LX/cbn;->A07:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;

    iget v7, p0, LX/cbn;->A02:I

    iget-object v3, p0, LX/cbn;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/cbn;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/cbn;->A06:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/cbn;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-boolean v10, p0, LX/cbn;->A09:Z

    iget-boolean v11, p0, LX/cbn;->A08:Z

    iget v0, p0, LX/cbn;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/cbn;->A01:I

    invoke-static/range {v1 .. v11}, LX/SoU;->A00(LX/iAM;Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIZZ)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/cbn;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/gallery/model/GalleryItem;

    iget-boolean v10, p0, LX/cbn;->A09:Z

    iget v7, p0, LX/cbn;->A02:I

    iget-boolean v11, p0, LX/cbn;->A08:Z

    iget-object v5, p0, LX/cbn;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/cbn;->A06:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/cbn;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v4, p0, LX/cbn;->A07:Ljava/lang/Object;

    check-cast v4, LX/cQo;

    iget v0, p0, LX/cbn;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/cbn;->A01:I

    invoke-static/range {v1 .. v11}, LX/XB1;->A01(LX/iAM;LX/3Yb;Lcom/instagram/common/gallery/model/GalleryItem;LX/cQo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZ)V

    goto :goto_0
.end method
