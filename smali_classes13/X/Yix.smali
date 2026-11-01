.class public final LX/Yix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/haR;


# instance fields
.field public final synthetic A00:LX/OY2;

.field public final synthetic A01:LX/P8e;


# direct methods
.method public constructor <init>(LX/OY2;LX/P8e;)V
    .locals 0

    iput-object p2, p0, LX/Yix;->A01:LX/P8e;

    iput-object p1, p0, LX/Yix;->A00:LX/OY2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Gie(LX/7Zu;LX/Iw9;Ljava/util/List;IJZZ)V
    .locals 26

    const/4 v15, 0x0

    move-object/from16 v3, p3

    invoke-static {v3, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N2q;

    iget-object v0, v0, LX/N2q;->A00:Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    if-eqz p7, :cond_2

    iget-object v3, v0, LX/Yix;->A01:LX/P8e;

    iget-object v2, v0, LX/Yix;->A00:LX/OY2;

    invoke-static {v2}, LX/OY2;->A00(LX/OY2;)LX/OY4;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/OY4;->A06()Z

    move-result v0

    invoke-static {v0}, LX/21R;->A1V(I)Z

    move-result v0

    :cond_1
    iput-boolean v0, v3, LX/P8e;->A0A:Z

    invoke-static {v2}, LX/OY2;->A00(LX/OY2;)LX/OY4;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/OY4;->A01:LX/WGi;

    if-nez v0, :cond_8

    invoke-static {}, LX/AsD;->A1K()V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v5, v0, LX/Yix;->A01:LX/P8e;

    iget-object v12, v5, LX/P8e;->A04:LX/BoT;

    move-object/from16 v13, p1

    move/from16 v25, p8

    if-eqz v12, :cond_3

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N2q;

    iget-object v0, v0, LX/N2q;->A00:Lcom/instagram/common/gallery/Medium;

    invoke-static {v0}, LX/BPF;->A0c(Lcom/instagram/common/gallery/Medium;)Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v0, v5, LX/P8e;->A02:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    const/4 v11, 0x0

    if-nez v0, :cond_4

    const-string v0, "directCameraViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, v0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/IwK;->A00(Lcom/instagram/model/direct/DirectShareTarget;)LX/IwK;

    move-result-object v12

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v7, v2, 0x1

    if-gez v2, :cond_5

    invoke-static {}, LX/54A;->A0J()V

    goto :goto_1

    :cond_5
    check-cast v4, LX/N2q;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    sub-int v0, v1, v2

    add-int/lit8 v0, v0, -0x1

    new-instance v15, LX/MqN;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v6, v15, LX/MqN;->A03:Ljava/lang/String;

    iput v0, v15, LX/MqN;->A01:I

    iput v1, v15, LX/MqN;->A00:I

    iput-object v11, v15, LX/MqN;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    iget-boolean v0, v4, LX/N2q;->A03:Z

    invoke-static {}, LX/5wn;->A00()LX/Pud;

    move-result-object v9

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    move-object/from16 v14, p2

    if-eqz v0, :cond_6

    iget-object v2, v4, LX/N2q;->A01:LX/1jR;

    iget-object v0, v4, LX/N2q;->A00:Lcom/instagram/common/gallery/Medium;

    iget-object v1, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    sget-object v0, LX/6fd;->A5k:LX/6fd;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    invoke-interface/range {v9 .. v18}, LX/Pud;->Gih(Lcom/instagram/common/session/UserSession;LX/Pgf;LX/IwK;LX/7Zu;LX/Iw9;LX/MqN;LX/1jR;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    move v2, v7

    goto :goto_3

    :cond_6
    iget-object v4, v4, LX/N2q;->A00:Lcom/instagram/common/gallery/Medium;

    iget v2, v4, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget v0, v4, Lcom/instagram/common/gallery/Medium;->A05:I

    new-instance v1, LX/79t;

    invoke-direct {v1, v4, v2, v0}, LX/79t;-><init>(Lcom/instagram/common/gallery/Medium;II)V

    sget-object v0, LX/6fd;->A5k:LX/6fd;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    move-object/from16 v23, v1

    invoke-interface/range {v16 .. v25}, LX/Pud;->GiU(Lcom/instagram/common/session/UserSession;LX/Pgf;LX/IwK;LX/7Zu;LX/Iw9;LX/MqN;LX/79t;Ljava/lang/String;Z)V

    goto :goto_5

    :cond_7
    move-object v15, v11

    goto :goto_4

    :cond_8
    iget-object v0, v0, LX/WGi;->A0C:LX/Utp;

    iget-object v0, v0, LX/Utp;->A08:LX/Usy;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/Usy;->A00:Ljava/lang/String;

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    iput-object v0, v3, LX/P8e;->A06:Ljava/lang/String;

    iput-object v4, v3, LX/P8e;->A08:Ljava/util/List;

    move/from16 v0, p4

    invoke-static {v3, v4, v0}, LX/P8e;->A01(LX/P8e;Ljava/util/List;I)V

    return-void

    :cond_a
    iget-object v0, v12, LX/BoT;->A00:LX/BoW;

    iget-object v0, v0, LX/BoW;->A1r:LX/Ei4;

    invoke-virtual {v0}, LX/Ei4;->A00()LX/Ei5;

    move-result-object v2

    const/4 v1, 0x3

    iget-object v0, v2, LX/Ei5;->A0K:LX/Bo8;

    iget-object v0, v0, LX/Bo8;->A0T:LX/iA7;

    if-eqz v0, :cond_b

    iput-boolean v15, v2, LX/Ei5;->A0C:Z

    :cond_b
    iput v1, v2, LX/Ei5;->A00:I

    const/16 v16, 0x1

    move/from16 v17, v25

    invoke-virtual/range {v12 .. v17}, LX/BoT;->A04(LX/7Zu;Ljava/util/List;IZZ)V

    :cond_c
    sget-object v0, LX/PVm;->A00:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_d
    const/4 v0, 0x0

    sput-object v0, LX/PVm;->A00:Lkotlin/jvm/functions/Function0;

    return-void

    :cond_e
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
