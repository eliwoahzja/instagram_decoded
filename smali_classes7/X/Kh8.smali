.class public final LX/Kh8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/haK;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Fcb;I)V
    .locals 0

    iput p2, p0, LX/Kh8;->$t:I

    iput-object p1, p0, LX/Kh8;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G8P(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;)V
    .locals 2

    iget v0, p0, LX/Kh8;->$t:I

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Kh8;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fcb;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p1, v1}, LX/Fcb;->A03(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/Fcb;)V

    :cond_1
    return-void
.end method
