.class public final LX/PXX;
.super LX/YbW;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

.field public final synthetic A03:LX/HLB;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;LX/HLB;Ljava/lang/Integer;Z)V
    .locals 0

    iput-boolean p6, p0, LX/PXX;->A05:Z

    iput-object p4, p0, LX/PXX;->A03:LX/HLB;

    iput-object p3, p0, LX/PXX;->A02:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    iput-object p1, p0, LX/PXX;->A00:Landroid/app/Activity;

    iput-object p5, p0, LX/PXX;->A04:Ljava/lang/Integer;

    iput-object p2, p0, LX/PXX;->A01:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G87(Landroid/view/View;)Z
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/PXX;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/PXX;->A03:LX/HLB;

    iget-object v1, v0, LX/HLB;->A0G:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/PXX;->A02:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v1, p0, LX/PXX;->A00:Landroid/app/Activity;

    iget-object v0, p0, LX/PXX;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, -0x1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/21T;->A0S(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/5En;

    move-result-object v1

    sget-object v0, LX/3FA;->A02:LX/3FA;

    iput-object v0, v1, LX/5En;->A05:LX/3FA;

    invoke-virtual {v1, p1}, LX/5En;->A01(Landroid/view/View;)V

    sget-object v0, LX/5Eo;->A08:LX/5Eo;

    invoke-virtual {v1, v0}, LX/5En;->A04(LX/5Eo;)V

    invoke-virtual {v1}, LX/5En;->A00()LX/5Es;

    move-result-object v1

    iget-object v0, p0, LX/PXX;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/5Es;->A08(Lcom/instagram/common/session/UserSession;)V

    goto :goto_0

    :pswitch_0
    const v0, 0x7f133dad

    goto :goto_1

    :pswitch_1
    const v0, 0x7f133da8

    goto :goto_1

    :pswitch_2
    const v0, 0x7f133da6

    goto :goto_1

    :pswitch_3
    const v0, 0x7f133dab

    goto :goto_1

    :pswitch_4
    const v0, 0x7f133d9f

    goto :goto_1

    :pswitch_5
    const v0, 0x7f133da1

    goto :goto_1

    :pswitch_6
    const v0, 0x7f133da3

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
