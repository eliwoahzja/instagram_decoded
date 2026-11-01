.class public final LX/JR9;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/res/Resources;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/5Jg;

.field public A04:LX/5v4;

.field public A05:LX/D8l;

.field public A06:Lcom/instagram/model/direct/DirectThreadKey;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/List;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 29

    move-object/from16 v0, p0

    iget-object v13, v0, LX/JR9;->A01:Landroid/content/res/Resources;

    iget-object v14, v0, LX/JR9;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/JR9;->A06:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v9, v0, LX/JR9;->A09:Ljava/lang/String;

    iget-object v8, v0, LX/JR9;->A07:Ljava/lang/String;

    iget-object v7, v0, LX/JR9;->A08:Ljava/lang/String;

    iget-object v6, v0, LX/JR9;->A0A:Ljava/lang/String;

    invoke-static {v14}, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    move-result-object v16

    iget-object v5, v0, LX/JR9;->A0C:Ljava/util/List;

    iget-object v4, v0, LX/JR9;->A05:LX/D8l;

    iget-object v3, v0, LX/JR9;->A03:LX/5Jg;

    iget-object v2, v0, LX/JR9;->A04:LX/5v4;

    iget-object v1, v0, LX/JR9;->A0B:Ljava/util/List;

    const-string v11, "collaborative_stacks"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-static {v14}, LX/OEU;->A00(Lcom/instagram/common/session/UserSession;)LX/PkR;

    move-result-object v15

    :goto_0
    const-string v11, "interactive_theme_content"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    const/16 v28, 0x0

    if-eqz v12, :cond_1

    :cond_0
    const/16 v28, 0x1

    :cond_1
    iget v0, v0, LX/JR9;->A00:I

    new-instance v12, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;

    move/from16 v27, v0

    move-object/from16 v26, v1

    move-object/from16 v25, v5

    move-object/from16 v24, v6

    move-object/from16 v23, v7

    move-object/from16 v22, v8

    move-object/from16 v21, v9

    move-object/from16 v20, v10

    move-object/from16 v19, v4

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v28}, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;-><init>(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;LX/PkR;Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;LX/5Jg;LX/5v4;LX/D8l;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V

    return-object v12

    :cond_2
    const/4 v15, 0x0

    goto :goto_0
.end method
