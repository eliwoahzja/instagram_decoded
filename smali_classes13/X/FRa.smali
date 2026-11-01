.class public final LX/FRa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pma;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/FRa;->$t:I

    iput-object p2, p0, LX/FRa;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/FRa;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FGo(Ljava/lang/Exception;)V
    .locals 9

    iget v0, p0, LX/FRa;->$t:I

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/FRa;->A01:Ljava/lang/Object;

    check-cast v0, LX/F2i;

    iput-boolean v1, v0, LX/F2i;->A05:Z

    iget-object v0, p0, LX/FRa;->A00:Ljava/lang/Object;

    check-cast v0, LX/F1s;

    iget-object v0, v0, LX/F1s;->A00:LX/F1H;

    iget-object v0, v0, LX/F1H;->A0L:LX/hwn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/hwn;->FGo(Ljava/lang/Exception;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FRa;->A01:Ljava/lang/Object;

    check-cast v0, LX/GQf;

    iget-object v0, v0, LX/GQf;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ra;->A01(Lcom/instagram/common/session/UserSession;)LX/6rn;

    move-result-object v2

    iget-object v3, v2, LX/6rn;->A08:LX/6pu;

    iget-wide v7, v2, LX/6rn;->A01:J

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v4, ""

    :cond_2
    const v6, 0xa863b7b

    const-string v5, ""

    invoke-virtual/range {v3 .. v8}, LX/6pu;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, v2, LX/6rn;->A01:J

    return-void
.end method

.method public final FZb(LX/FV1;Ljava/util/List;Ljava/util/List;I)V
    .locals 49

    move-object/from16 v2, p0

    move-object/from16 v9, p3

    iget v0, v2, LX/FRa;->$t:I

    move-object/from16 v3, p2

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v6, 0x2

    invoke-static {v9, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v2, LX/FRa;->A00:Ljava/lang/Object;

    check-cast v4, LX/F1s;

    iget-object v0, v2, LX/FRa;->A01:Ljava/lang/Object;

    check-cast v0, LX/F2i;

    iget-object v0, v0, LX/F2i;->A0O:LX/FV1;

    iget-object v1, v0, LX/FV1;->A09:Ljava/util/Map;

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/mediapicker/Folder;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    iget-object v4, v4, LX/F1s;->A00:LX/F1H;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    sget-object v2, LX/1pA;->A0B:LX/1pA;

    if-nez v2, :cond_0

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    :cond_0
    const-string v1, "gallery_size"

    const v0, 0x1170001

    invoke-virtual {v2, v0, v1, v5}, LX/3r9;->markerAnnotate(ILjava/lang/String;I)V

    invoke-virtual {v2, v0, v6}, LX/3r9;->markerEnd(IS)V

    invoke-static {v4}, LX/F1H;->A0r(LX/F1H;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v4, LX/F1H;->A1m:Z

    if-nez v0, :cond_2

    invoke-virtual {v4}, LX/F1H;->getFolders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    iget-object v1, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "Ray-Ban Stories"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Meta View"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    invoke-virtual {v4}, LX/F1H;->A12()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/F1H;->A0a(LX/F1H;)V

    :cond_3
    iget-object v0, v4, LX/F1H;->A0L:LX/hwn;

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, LX/hwn;->FZc(Ljava/util/List;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v7, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v3, v9}, LX/BPg;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v6, v2, LX/FRa;->A01:Ljava/lang/Object;

    check-cast v6, LX/GQf;

    iget-object v5, v6, LX/GQf;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/6ra;->A01(Lcom/instagram/common/session/UserSession;)LX/6rn;

    move-result-object v12

    iget-object v11, v12, LX/6rn;->A08:LX/6pu;

    iget-wide v0, v12, LX/6rn;->A01:J

    const v10, 0xa863b7b

    const-string v4, ""

    invoke-virtual {v11, v0, v1, v10, v4}, LX/6pu;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v12, LX/6rn;->A01:J

    iget-boolean v4, v6, LX/GQf;->A0G:Z

    if-eqz v4, :cond_7

    iget-boolean v0, v6, LX/GQf;->A0H:Z

    if-eqz v0, :cond_7

    invoke-static {v6, v9}, LX/GQf;->A02(LX/GQf;Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    iget-object v1, v6, LX/GQf;->A04:LX/F2w;

    iget-object v0, v8, LX/FV1;->A0B:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hyn;

    invoke-virtual {v1, v0, v9}, LX/F2w;->GyZ(LX/hyn;Ljava/util/List;)V

    :cond_7
    iget-object v0, v2, LX/FRa;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_8
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    iget v0, v0, Lcom/instagram/common/gallery/Medium;->A06:I

    if-ne v0, v10, :cond_9

    if-eqz v1, :cond_8

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_a
    invoke-static {v11}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/16 v18, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v8, v0, v3}, LX/FV1;->A0D(Lcom/instagram/common/gallery/Medium;Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v18, 0x1

    goto :goto_1

    :cond_b
    iget-object v1, v8, LX/FV1;->A02:Ljava/util/Map;

    const/16 v0, -0x9

    invoke-static {v1, v0}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/16 v33, 0x1

    if-eqz v0, :cond_d

    :cond_c
    const/16 v33, 0x0

    :cond_d
    iget-object v3, v6, LX/GQf;->A0E:LX/snm;

    :cond_e
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/CuD;

    if-eqz v4, :cond_1a

    iget-object v0, v1, LX/CuD;->A03:LX/N12;

    iget-object v9, v0, LX/N12;->A01:LX/0gR;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1b

    iget-object v0, v6, LX/GQf;->A06:LX/F3M;

    iget-object v0, v0, LX/F3M;->A0L:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/F5M;

    move-result-object v9

    iget-object v0, v6, LX/GQf;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    :goto_2
    iget-object v9, v9, LX/F5M;->A03:LX/0gS;

    invoke-static {v9}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v10, 0x0

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v12, v10, 0x1

    if-gez v10, :cond_f

    invoke-static {}, LX/54A;->A0J()V

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v0, LX/4z3;

    invoke-direct {v0, v10, v14}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v10, v12

    goto :goto_3

    :cond_10
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_11
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, LX/4z3;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, LX/1s8;

    iget-boolean v0, v0, LX/1s8;->A1O:Z

    if-nez v0, :cond_11

    invoke-virtual {v10, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    if-ltz v11, :cond_16

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_16

    add-int/lit8 v0, v11, 0x1

    invoke-static {v9, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v9

    instance-of v0, v9, Ljava/util/Collection;

    if-eqz v0, :cond_14

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v11, 0x0

    :cond_13
    add-int/lit8 v12, v11, -0x1

    :goto_6
    invoke-static {v10}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4z3;

    iget-object v0, v9, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v38

    iget-object v0, v9, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, LX/1s8;

    invoke-static {v5, v0}, LX/N7c;->A00(Lcom/instagram/common/session/UserSession;LX/1s8;)LX/N7c;

    move-result-object v10

    iget-object v9, v10, LX/N7c;->A05:Ljava/lang/String;

    iget-boolean v0, v10, LX/N7c;->A07:Z

    move/from16 v24, v0

    iget-wide v15, v10, LX/N7c;->A01:J

    iget-object v0, v10, LX/N7c;->A04:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v10, LX/N7c;->A03:Lcom/instagram/common/gallery/model/GalleryItem;

    move-object/from16 v22, v0

    iget-boolean v0, v10, LX/N7c;->A0B:Z

    move/from16 v21, v0

    iget-boolean v0, v10, LX/N7c;->A06:Z

    move/from16 v20, v0

    iget-wide v13, v10, LX/N7c;->A02:J

    iget-boolean v0, v10, LX/N7c;->A0A:Z

    move/from16 v19, v0

    iget-boolean v0, v10, LX/N7c;->A08:Z

    move v10, v0

    invoke-static {v9, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/N7c;

    move-object/from16 v34, v0

    move-object/from16 v35, v22

    move-object/from16 v36, v9

    move-object/from16 v37, v23

    move-wide/from16 v39, v15

    move-wide/from16 v41, v13

    move/from16 v43, v24

    move/from16 v44, v7

    move/from16 v45, v21

    move/from16 v46, v20

    move/from16 v47, v19

    move/from16 v48, v10

    invoke-direct/range {v34 .. v48}, LX/N7c;-><init>(Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/String;Ljava/lang/String;IJJZZZZZZ)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v11, 0x0

    :cond_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1s8;

    iget-boolean v0, v0, LX/1s8;->A1O:Z

    if-nez v0, :cond_15

    add-int/lit8 v11, v11, 0x1

    if-gez v11, :cond_15

    invoke-static {}, LX/54A;->A0I()V

    goto/16 :goto_4

    :cond_16
    const/4 v12, 0x0

    goto/16 :goto_6

    :cond_17
    invoke-static {v11}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v9

    if-ge v12, v7, :cond_18

    const/4 v12, 0x0

    :cond_18
    new-instance v0, LX/N12;

    invoke-direct {v0, v9, v12, v7}, LX/N12;-><init>(LX/0gR;IZ)V

    goto :goto_8

    :cond_19
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_1a
    sget-object v9, LX/0gU;->A01:LX/0gU;

    new-instance v0, LX/N12;

    invoke-direct {v0, v9, v7, v7}, LX/N12;-><init>(LX/0gR;IZ)V

    :cond_1b
    :goto_8
    if-nez v18, :cond_1c

    iget-object v9, v6, LX/GQf;->A04:LX/F2w;

    iget-object v9, v9, LX/F2w;->A0X:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const/16 v31, 0x0

    if-lez v9, :cond_1d

    :cond_1c
    const/16 v31, 0x1

    :cond_1d
    invoke-virtual {v8}, LX/FV1;->A05()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v9

    iget v12, v9, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    invoke-virtual {v8}, LX/FV1;->A05()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v9

    iget-object v9, v9, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/lang/String;

    iget-object v10, v6, LX/GQf;->A04:LX/F2w;

    iget-object v10, v10, LX/F2w;->A0X:Ljava/util/List;

    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v28

    iget-boolean v10, v6, LX/GQf;->A0G:Z

    if-eqz v10, :cond_1e

    iget-object v10, v6, LX/GQf;->A04:LX/F2w;

    iget-object v11, v10, LX/F2w;->A0X:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    iget v10, v10, LX/F2w;->A01:I

    const/16 v34, 0x1

    if-ge v11, v10, :cond_1f

    :cond_1e
    const/16 v34, 0x0

    :cond_1f
    const/16 v30, 0x3196

    const/16 v19, 0x0

    move-object/from16 v20, v19

    move-object/from16 v21, v0

    move-object/from16 v22, v19

    move-object/from16 v23, v1

    move-object/from16 v24, v19

    move-object/from16 v25, v9

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    move/from16 v29, v12

    move/from16 v32, v7

    invoke-static/range {v19 .. v34}, LX/CuD;->A00(LX/L12;LX/gdo;LX/N12;LX/Qg2;LX/CuD;Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0gR;IIZZZZ)LX/CuD;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    return-void
.end method
