.class public final LX/Lo4;
.super LX/Bfz;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;

.field public final synthetic A02:I

.field public final synthetic A03:LX/DFy;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/DFy;IZ)V
    .locals 1

    iput-object p1, p0, LX/Lo4;->A03:LX/DFy;

    iput p2, p0, LX/Lo4;->A02:I

    iput-boolean p3, p0, LX/Lo4;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Lo4;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 6

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Lo4;->A03:LX/DFy;

    iget-object v2, p0, LX/Lo4;->A00:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    const-string v3, "prefillMediums failed"

    const/4 v4, 0x1

    move v5, v4

    invoke-static/range {v0 .. v5}, LX/DFy;->A1K(LX/DFy;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 40

    move-object/from16 v7, p1

    check-cast v7, Ljava/util/List;

    const/4 v5, 0x0

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move-object/from16 v6, p0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "zero videos imported"

    invoke-static {v6, v0}, LX/135;->A1M(LX/Bfz;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v4, v6, LX/Lo4;->A03:LX/DFy;

    iget-object v0, v4, LX/DFy;->A19:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7

    iget v8, v6, LX/Lo4;->A02:I

    invoke-static {v4, v8}, LX/DFy;->A1I(LX/DFy;I)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KHk;

    if-nez v0, :cond_1

    const-string/jumbo v0, "video is null"

    invoke-static {v6, v0}, LX/135;->A1M(LX/Bfz;Ljava/lang/String;)V

    return-void

    :cond_1
    iget v0, v0, LX/KHk;->A07:I

    invoke-static {v3, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/DFy;->A1B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8109c100053720L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    const/16 v1, 0x8

    new-instance v0, LX/lqX;

    invoke-direct {v0, v1, v3, v4}, LX/lqX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0, v8, v2}, LX/Ryx;->A00(Ljava/util/List;Lkotlin/jvm/functions/Function0;IZ)Ljava/util/List;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_3

    const-string/jumbo v0, "videos size differs from finalVideoDurations size"

    invoke-static {v6, v0}, LX/135;->A1M(LX/Bfz;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-interface {v7}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v15}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    invoke-interface {v15}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KHk;

    iget v1, v0, LX/KHk;->A07:I

    if-gtz v1, :cond_4

    const-string/jumbo v0, "video with <= 0 duration"

    invoke-static {v6, v0}, LX/135;->A1M(LX/Bfz;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {v0}, LX/KHk;->A0A()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LX/Lo4;->A00:Ljava/lang/String;

    invoke-interface {v15}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/DFy;->A0j:Z

    :cond_5
    invoke-static {v3, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Uua;

    if-eqz v2, :cond_7

    invoke-virtual {v0}, LX/KHk;->A0A()Ljava/lang/String;

    move-result-object v27

    invoke-static {v0}, LX/KHk;->A01(LX/KHk;)Ljava/io/File;

    move-result-object v22

    iget v14, v0, LX/KHk;->A07:I

    iget v13, v0, LX/KHk;->A0J:I

    iget v12, v0, LX/KHk;->A08:I

    iget-object v1, v0, LX/KHk;->A0e:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_2
    invoke-static {v1}, LX/1ZZ;->A00(I)LX/1ZZ;

    iget v11, v0, LX/KHk;->A09:I

    invoke-virtual {v0}, LX/KHk;->A09()Ljava/lang/String;

    move-result-object v28

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v16

    iget v10, v2, LX/Uua;->A01:I

    iget v8, v2, LX/Uua;->A00:I

    sget-object v25, LX/008;->A01:Ljava/lang/Integer;

    iget-boolean v7, v0, LX/KHk;->A1Z:Z

    iget-object v2, v0, LX/KHk;->A10:Ljava/lang/String;

    invoke-virtual {v0}, LX/KHk;->A05()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v18

    iget-object v1, v0, LX/KHk;->A15:Ljava/util/List;

    iget v9, v0, LX/KHk;->A0E:I

    invoke-static {v9}, LX/MzL;->A00(I)LX/1Za;

    move-result-object v20

    invoke-interface {v15}, Ljava/util/ListIterator;->hasNext()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    iget-object v0, v0, LX/KHk;->A0Y:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    const/16 v17, 0x0

    move-object/from16 v24, v17

    move-object/from16 v26, v17

    move-object/from16 v29, v2

    move-object/from16 v30, v1

    move/from16 v31, v14

    move/from16 v32, v13

    move/from16 v33, v12

    move/from16 v34, v11

    move/from16 v35, v10

    move/from16 v36, v8

    move/from16 v37, v5

    move/from16 v38, v7

    move/from16 v39, v5

    move-object/from16 v19, v0

    move-object/from16 v21, v4

    invoke-static/range {v16 .. v39}, LX/DFy;->A0S(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;LX/1Za;LX/DFy;Ljava/io/File;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIIZZZ)V

    goto/16 :goto_1

    :cond_6
    const/4 v1, 0x3

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final FKZ()V
    .locals 2

    iget-boolean v0, p0, LX/Lo4;->A04:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Lo4;->A03:LX/DFy;

    iget-object v0, v1, LX/DFy;->A1x:LX/Poz;

    invoke-interface {v0}, LX/Poz;->EkC()V

    invoke-static {v1}, LX/DFy;->A19(LX/DFy;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Lo4;->A03:LX/DFy;

    iget-object v0, v0, LX/DFy;->A1w:LX/C9l;

    invoke-static {v0}, LX/Btx;->A00(LX/JwE;)LX/Pkx;

    move-result-object v0

    check-cast v0, LX/KHj;

    invoke-virtual {v0}, LX/KHj;->A00()V

    return-void
.end method
