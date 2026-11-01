.class public final LX/Yhw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pto;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Yhw;->$t:I

    iput-object p2, p0, LX/Yhw;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Yhw;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Yhw;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/Yhw;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EDo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EKT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EKU()Z
    .locals 1

    iget v0, p0, LX/Yhw;->$t:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic EKe()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EUf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic FE4(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FXR()V
    .locals 2

    iget v0, p0, LX/Yhw;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Yhw;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final synthetic FXt()V
    .locals 2

    iget v0, p0, LX/Yhw;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Yhw;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final Fpx(Lcom/instagram/common/gallery/model/GalleryItem;I)V
    .locals 2

    iget v0, p0, LX/Yhw;->$t:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Yhw;->A01:Ljava/lang/Object;

    check-cast v1, LX/snk;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final synthetic Fxg()V
    .locals 1

    iget v0, p0, LX/Yhw;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Yhw;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final GCA(LX/7Zu;Z)V
    .locals 2

    iget v0, p0, LX/Yhw;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Yhw;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/Yhw;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Yhw;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic GCD()V
    .locals 0

    return-void
.end method

.method public final synthetic GCE()V
    .locals 0

    return-void
.end method

.method public final synthetic GCF()V
    .locals 0

    return-void
.end method

.method public final synthetic GCG()V
    .locals 0

    return-void
.end method

.method public final synthetic GCH()V
    .locals 0

    return-void
.end method

.method public final synthetic GCK()V
    .locals 0

    return-void
.end method

.method public final synthetic HGi(Z)Z
    .locals 2

    iget v0, p0, LX/Yhw;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Yhw;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic getAITransitionMinimumMediaCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final synthetic getCanHaveEmptySegments()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getOnThumbnailTapOverride()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget v0, p0, LX/Yhw;->$t:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Yhw;->A03:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
