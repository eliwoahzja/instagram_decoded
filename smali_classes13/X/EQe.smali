.class public final LX/EQe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/haK;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p3, p0, LX/EQe;->$t:I

    iput-object p1, p0, LX/EQe;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/EQe;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/EQe;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G8P(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;)V
    .locals 2

    iget v0, p0, LX/EQe;->$t:I

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/EQe;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/EQe;->A01:Ljava/lang/Object;

    check-cast v0, LX/E2u;

    iget-object v0, v0, LX/E2u;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    iget-boolean v0, p0, LX/EQe;->A02:Z

    invoke-static {v1, p1, v0}, LX/E32;->A00(LX/4Ka;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/EQe;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/EQe;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Ka;

    goto :goto_0
.end method
