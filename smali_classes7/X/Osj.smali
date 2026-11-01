.class public final LX/Osj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/Dts;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/Dts;IIZ)V
    .locals 0

    iput-object p1, p0, LX/Osj;->A02:LX/Dts;

    iput p2, p0, LX/Osj;->A01:I

    iput p3, p0, LX/Osj;->A00:I

    iput-boolean p4, p0, LX/Osj;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LX/Osj;->A02:LX/Dts;

    iget-object v2, v0, LX/Dts;->A05:Landroid/view/TextureView;

    if-eqz v2, :cond_0

    iget v5, p0, LX/Osj;->A01:I

    iget v6, p0, LX/Osj;->A00:I

    iget-boolean v7, p0, LX/Osj;->A03:Z

    sget-object v1, LX/Nmc;->A00:LX/Nmc;

    iget-object v0, v0, LX/Dts;->A0G:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/Pkk;

    invoke-interface {v0}, LX/Pkk;->getWidth()I

    move-result v3

    invoke-interface {v0}, LX/Pkk;->getHeight()I

    move-result v4

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, LX/Nmc;->A00(Landroid/view/TextureView;IIIIZZ)LX/4z3;

    :cond_0
    return-void
.end method
