.class public final LX/OAd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pkn;


# instance fields
.field public final synthetic A00:LX/3Sv;

.field public final synthetic A01:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

.field public final synthetic A02:LX/CyY;


# direct methods
.method public constructor <init>(LX/3Sv;Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;LX/CyY;)V
    .locals 0

    iput-object p3, p0, LX/OAd;->A02:LX/CyY;

    iput-object p1, p0, LX/OAd;->A00:LX/3Sv;

    iput-object p2, p0, LX/OAd;->A01:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fww(I)V
    .locals 2

    iget-object v0, p0, LX/OAd;->A02:LX/CyY;

    iget-object v1, v0, LX/CyY;->A09:LX/Pss;

    iget-object v0, p0, LX/OAd;->A00:LX/3Sv;

    invoke-interface {v1, v0, p1}, LX/Pss;->Fwz(LX/3Sv;I)V

    return-void
.end method

.method public final Fwx()V
    .locals 6

    iget-object v5, p0, LX/OAd;->A02:LX/CyY;

    iget-object v4, v5, LX/CyY;->A09:LX/Pss;

    iget-object v3, p0, LX/OAd;->A00:LX/3Sv;

    invoke-interface {v4, v3}, LX/Pss;->DI3(LX/3Sv;)LX/NeV;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, LX/NeV;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/OAd;->A01:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    sget-object v0, LX/3Sv;->A17:LX/3Sv;

    if-ne v3, v0, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A08:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0A:Z

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-interface {v4, v3, v0}, LX/Pss;->Fwy(LX/3Sv;I)V

    invoke-virtual {v5}, LX/CyY;->A00()V

    return-void

    :cond_2
    invoke-static {v3}, LX/3Sv;->A03(LX/3Sv;)LX/NeV;

    move-result-object v0

    iget v0, v0, LX/NeV;->A00:I

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method
