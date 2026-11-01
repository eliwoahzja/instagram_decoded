.class public final LX/a9M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1s9;

.field public final synthetic A01:Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1s9;Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/a9M;->A01:Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    iput-object p1, p0, LX/a9M;->A00:LX/1s9;

    iput-object p3, p0, LX/a9M;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v3, p0

    iget-object v2, v3, LX/a9M;->A01:Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    iget-object v0, v2, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->filmStripFramesContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/a9M;->A00:LX/1s9;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1s9;->A01()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1s8;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1s8;

    iget v1, v8, LX/1s8;->A02:I

    iget v0, v8, LX/1s8;->A03:I

    sub-int/2addr v1, v0

    int-to-long v3, v1

    iget-object v7, v8, LX/1s8;->A0y:LX/1e6;

    iget-object v6, v7, LX/1e6;->A0O:Ljava/lang/String;

    iget v0, v8, LX/1s8;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    float-to-int v5, v1

    invoke-virtual {v8}, LX/1s8;->A0B()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/1e6;->A0T:Ljava/lang/String;

    :goto_2
    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/RJG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v1, LX/RJG;->A01:J

    iput-object v6, v1, LX/RJG;->A02:Ljava/lang/String;

    iput v5, v1, LX/RJG;->A00:I

    iput-object v0, v1, LX/RJG;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    iget-object v1, v2, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0M:Ljava/lang/Long;

    const-string v0, "Required value was null."

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v4, v3, LX/a9M;->A02:Ljava/lang/String;

    if-eqz v4, :cond_8

    const/4 v3, 0x0

    const/16 v1, 0x64

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/RJG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v0, LX/RJG;->A01:J

    iput-object v4, v0, LX/RJG;->A02:Ljava/lang/String;

    iput v1, v0, LX/RJG;->A00:I

    iput-object v3, v0, LX/RJG;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/244;->A11(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    :cond_4
    iget-object v0, v2, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->filmStripFramesContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v15, v2, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0B:I

    div-int/2addr v0, v15

    add-int/lit8 v14, v0, 0x1

    iget-object v7, v2, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0C:Landroid/content/Context;

    iget-object v9, v2, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v8, v2, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0E:LX/4Ka;

    iget-object v0, v2, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0K:LX/D7Z;

    iget-object v4, v0, LX/D7Z;->A0G:LX/WBN;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v4, LX/WBN;->A05:Ljava/lang/String;

    iget-wide v0, v4, LX/WBN;->A03:J

    iget v5, v4, LX/WBN;->A02:I

    iget v4, v4, LX/WBN;->A01:I

    const/4 v10, 0x0

    const/16 v21, -0x1

    new-instance v11, LX/WBN;

    move-object/from16 v16, v11

    move-object/from16 v17, v6

    move-object/from16 v18, v10

    move/from16 v19, v5

    move/from16 v20, v4

    move-wide/from16 v22, v0

    invoke-direct/range {v16 .. v23}, LX/WBN;-><init>(Ljava/lang/String;Ljava/lang/String;IIIJ)V

    iget v5, v2, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0A:I

    const/16 v0, 0x3c

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v12

    move/from16 v16, v5

    invoke-static/range {v7 .. v16}, LX/Wnf;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/WBN;Ljava/lang/String;Ljava/util/List;III)V

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v14, :cond_6

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v15, v5}, LX/215;->A1J(Landroid/view/View;II)V

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v2, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->filmStripFramesContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    const-string v0, "filmStripFramesContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/0kh;

    invoke-direct {v1, v0}, LX/0kh;-><init>(LX/00V;)V

    const-class v0, LX/CFy;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    check-cast v0, LX/CFy;

    invoke-virtual {v0, v9, v12}, LX/CFy;->A17(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Ch4;

    move-result-object v0

    iget-object v1, v0, LX/Ch4;->A06:LX/0gs;

    const/16 v0, 0x16

    invoke-static {v8, v1, v2, v0}, LX/E1E;->A00(LX/00T;LX/0go;Ljava/lang/Object;I)V

    return-void

    :cond_7
    const-string v0, "filmStripFramesContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    return-void
.end method
