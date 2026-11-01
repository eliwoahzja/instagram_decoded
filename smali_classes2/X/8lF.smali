.class public final LX/8lF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAS;


# instance fields
.field public final A00:LX/Isl;

.field public final A01:LX/8Vz;

.field public final A02:LX/8lH;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/6oE;LX/Isl;LX/8Vz;IJZZZZ)V
    .locals 13

    const/4 v0, 0x2

    move-object v2, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p3

    iput-object v0, p0, LX/8lF;->A00:LX/Isl;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/8lF;->A01:LX/8Vz;

    iget-object v1, v0, LX/8Vz;->A00:Landroid/content/Context;

    if-eqz v1, :cond_1

    new-instance v5, LX/8lG;

    invoke-direct {v5, p0}, LX/8lG;-><init>(LX/8lF;)V

    iget-object v4, v0, LX/8Vz;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-nez v4, :cond_0

    invoke-virtual {v0}, LX/8Vz;->A01()Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-result-object v4

    :cond_0
    new-instance v0, LX/8lH;

    move-object v3, p2

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    invoke-direct/range {v0 .. v12}, LX/8lH;-><init>(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/6oE;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;LX/Ism;IJZZZZ)V

    iput-object v0, p0, LX/8lF;->A02:LX/8lH;

    return-void

    :cond_1
    const-string/jumbo v1, "context should not be null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final FAW()V
    .locals 1

    iget-object v0, p0, LX/8lF;->A02:LX/8lH;

    invoke-virtual {v0}, LX/8lH;->FAW()V

    return-void
.end method

.method public final FJj(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8lF;->A02:LX/8lH;

    invoke-virtual {v0, p1}, LX/8lH;->FJj(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
