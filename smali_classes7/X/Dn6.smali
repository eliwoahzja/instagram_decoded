.class public final LX/Dn6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Piq;


# instance fields
.field public final synthetic A00:LX/DlJ;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/DlJ;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/Dn6;->A00:LX/DlJ;

    iput-object p2, p0, LX/Dn6;->A01:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GBh(FFFF)V
    .locals 2

    iget-object v0, p0, LX/Dn6;->A00:LX/DlJ;

    iget-object v0, v0, LX/DlJ;->A02:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/Pkk;

    invoke-interface {v1}, LX/Pkk;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p3, v0

    invoke-interface {v1}, LX/Pkk;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p4, v0

    new-instance v1, LX/Dmh;

    invoke-direct {v1, p1, p2, p3, p4}, LX/Dmh;-><init>(FFFF)V

    iget-object v0, p0, LX/Dn6;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
