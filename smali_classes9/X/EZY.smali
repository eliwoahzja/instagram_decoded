.class public final LX/EZY;
.super LX/4Ki;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/LgC;

.field public A04:LX/LeR;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 30

    move-object/from16 v15, p2

    move-object/from16 v11, p3

    move-object/from16 v6, p4

    const v0, 0x63d02e82

    invoke-static {v15, v0}, LX/18S;->A0D(Ljava/lang/Object;I)I

    move-result v4

    const-string v0, "null cannot be cast to non-null type com.instagram.feed.ui.rows.gridcellbindergroup.intf.FeedGridCellBinderGroupIntf.CellRowState"

    invoke-static {v6, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/HiD;

    const v0, 0x28024

    move-object/from16 v8, p0

    iget-object v5, v8, LX/EZY;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/CjX;

    check-cast v15, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    const/4 v0, 0x2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/instagram/feed/media/Media;

    iget v7, v6, LX/HiD;->A02:I

    iget v3, v6, LX/HiD;->A03:I

    iget v2, v6, LX/HiD;->A01:I

    iget v1, v6, LX/HiD;->A00:I

    iget v0, v8, LX/EZY;->A00:F

    iget-object v13, v8, LX/EZY;->A04:LX/LeR;

    const/4 v14, 0x0

    iget-object v12, v8, LX/EZY;->A03:LX/LgC;

    iget-object v10, v8, LX/EZY;->A01:LX/9PW;

    const/16 v24, 0x0

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move/from16 v22, v2

    move/from16 v23, v1

    move/from16 v25, v24

    move/from16 v26, v24

    move/from16 v27, v24

    move/from16 v28, v24

    move/from16 v29, v24

    move/from16 v19, v0

    move/from16 v20, v7

    move/from16 v21, v3

    invoke-virtual/range {v9 .. v29}, LX/CjX;->A00(LX/9PW;Lcom/instagram/feed/media/Media;LX/LgC;LX/LeR;LX/LeS;Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;Ljava/lang/String;Ljava/lang/String;FIIIIZZZZZZ)V

    invoke-static {v15}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-boolean v0, v6, LX/HiD;->A04:Z

    invoke-static {v1, v5, v15, v0}, LX/PUh;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;Z)V

    const v0, -0x53c4cb01

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/18S;->A0q(LX/Ha3;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, -0x26fd6d4f

    invoke-static {p2, v0}, LX/18S;->A0D(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/EZY;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {p2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/PUh;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    move-result-object v1

    const v0, -0x1fce62a5

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-object v1
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/instagram/feed/media/Media;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x482d8770    # 177693.75f

    invoke-static {p2, v0}, LX/011;->A0G(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget-object v1, p0, LX/EZY;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/instagram/feed/media/Media;

    invoke-static {v1, p2}, LX/Cix;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)I

    move-result v0

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
