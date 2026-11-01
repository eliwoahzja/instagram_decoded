.class public final LX/2Zh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAS;


# instance fields
.field public final A00:I

.field public final A01:LX/Lmc;

.field public final A02:LX/2Zb;

.field public final A03:Lcom/instagram/feed/media/Media;

.field public final A04:LX/6oE;

.field public final A05:LX/8lH;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Lmc;Lcom/instagram/feed/media/Media;LX/6oE;LX/2Zb;IIJZZZZ)V
    .locals 14

    const/4 v0, 0x1

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/2Zh;->A01:LX/Lmc;

    move-object/from16 v2, p5

    iput-object v2, p0, LX/2Zh;->A02:LX/2Zb;

    move/from16 v1, p7

    iput v1, p0, LX/2Zh;->A00:I

    move-object/from16 v3, p3

    iput-object v3, p0, LX/2Zh;->A03:Lcom/instagram/feed/media/Media;

    move-object/from16 v4, p4

    iput-object v4, p0, LX/2Zh;->A04:LX/6oE;

    new-instance v6, LX/6e2;

    invoke-direct {v6, p0, v0}, LX/6e2;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v2, LX/2Zb;->A0D:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    new-instance v1, LX/8lH;

    move-object v2, p1

    move/from16 v7, p6

    move-wide/from16 v8, p8

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v1 .. v13}, LX/8lH;-><init>(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/6oE;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;LX/Ism;IJZZZZ)V

    iput-object v1, p0, LX/2Zh;->A05:LX/8lH;

    return-void
.end method


# virtual methods
.method public final FAW()V
    .locals 1

    iget-object v0, p0, LX/2Zh;->A05:LX/8lH;

    invoke-virtual {v0}, LX/8lH;->FAW()V

    return-void
.end method

.method public final FJj(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2Zh;->A05:LX/8lH;

    invoke-virtual {v0, p1}, LX/8lH;->FJj(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
