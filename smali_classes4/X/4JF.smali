.class public final LX/4JF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HAS;

.field public A01:LX/82V;

.field public final A02:Lcom/instagram/common/ui/base/IgView;

.field public final A03:Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

.field public final A04:LX/6jI;

.field public final A05:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final A06:LX/6jJ;

.field public final A07:LX/6jT;

.field public final A08:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

.field public final A09:LX/4JC;

.field public final A0A:LX/4JE;

.field public final A0B:LX/4JD;

.field public final A0C:LX/4Iv;

.field public final A0D:LX/4Iw;

.field public final A0E:LX/4JB;

.field public final A0F:LX/1Bc;

.field public final A0G:LX/1Ba;

.field public final A0H:LX/1Bb;

.field public final A0I:LX/2sD;

.field public final A0J:LX/6jQ;

.field public final A0K:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/ui/base/IgView;Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;LX/6jI;Lcom/instagram/feed/widget/IgProgressImageView;LX/6jM;LX/6jJ;LX/6jJ;LX/6jJ;LX/6jJ;LX/6jN;LX/6jR;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;LX/4JC;LX/4JE;LX/4JD;LX/4Iv;LX/4Iw;LX/4JB;LX/1Bc;LX/1Ba;LX/1Bb;LX/2sD;LX/6jQ;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v2, p13

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4JF;->A03:Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    iput-object v2, p0, LX/4JF;->A08:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-object p5, p0, LX/4JF;->A05:Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object p1, p0, LX/4JF;->A0K:Landroid/view/View;

    iput-object p2, p0, LX/4JF;->A02:Lcom/instagram/common/ui/base/IgView;

    iput-object p4, p0, LX/4JF;->A04:LX/6jI;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/4JF;->A0I:LX/2sD;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/4JF;->A0G:LX/1Ba;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/4JF;->A0C:LX/4Iv;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/4JF;->A06:LX/6jJ;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/4JF;->A0H:LX/1Bb;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/4JF;->A0D:LX/4Iw;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/4JF;->A0E:LX/4JB;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/4JF;->A0J:LX/6jQ;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/4JF;->A0F:LX/1Bc;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/4JF;->A09:LX/4JC;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/4JF;->A0B:LX/4JD;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/4JF;->A0A:LX/4JE;

    new-instance v3, LX/6jT;

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    invoke-direct/range {v3 .. v9}, LX/6jT;-><init>(LX/6jM;LX/6jJ;LX/6jJ;LX/6jJ;LX/6jN;LX/6jR;)V

    iput-object v3, p0, LX/4JF;->A07:LX/6jT;

    const v1, 0x7f0b179d

    const-string v0, "carousel_image_view"

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
