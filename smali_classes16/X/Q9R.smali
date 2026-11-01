.class public final LX/Q9R;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Q9R;->$t:I

    iput-object p1, p0, LX/Q9R;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v3, p0

    move-object/from16 v6, p1

    iget v0, v3, LX/Q9R;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v6, LX/N6t;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v6, LX/N6t;->A09:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v1, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/String;

    iget-object v0, v3, LX/Q9R;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v0, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_0
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_1
    return-object v6

    :pswitch_1
    check-cast v6, LX/6fd;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Q9R;->A00:Ljava/lang/Object;

    check-cast v0, LX/E0u;

    iget-object v0, v0, LX/E0u;->A0A:LX/DwF;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/DwF;->A09:Ljava/util/Map;

    sget-object v0, LX/Qr7;->A04:LX/Qr7;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Jz2;

    if-eqz v0, :cond_0

    check-cast v1, LX/Jz2;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Jz2;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jz5;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Jz5;->A0E:LX/BoT;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/Jz5;->A02:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/BoT;->A00:LX/BoW;

    iget-object v0, v1, LX/BoW;->A1W:LX/Ej4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Ej4;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/BoW;->A1i:LX/Bv2;

    invoke-virtual {v0, v6}, LX/Bv2;->A00(LX/6fd;)V

    iget-object v0, v1, LX/BoW;->A1r:LX/Ei4;

    invoke-virtual {v0}, LX/Ei4;->A00()LX/Ei5;

    move-result-object v0

    invoke-virtual {v0}, LX/Ei5;->A0A()V

    const/4 v2, 0x1

    goto :goto_1

    :pswitch_2
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Q9R;->A00:Ljava/lang/Object;

    check-cast v0, LX/XXB;

    iget-object v0, v0, LX/XXB;->A03:LX/Fuv;

    invoke-virtual {v0, v6}, LX/Fuv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :pswitch_3
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Q9R;->A00:Ljava/lang/Object;

    check-cast v0, LX/XXB;

    iget-object v0, v0, LX/XXB;->A05:LX/Fuv;

    invoke-virtual {v0, v6}, LX/Fuv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :pswitch_4
    check-cast v6, Ljava/util/Map$Entry;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/Q9R;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    goto/16 :goto_1

    :pswitch_5
    check-cast v6, Ljava/util/Map$Entry;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/Q9R;->A00:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_6
    check-cast v6, LX/Tud;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v6, LX/Tud;->A02:Ljava/util/UUID;

    iget-object v0, v3, LX/Q9R;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tud;

    iget-object v0, v0, LX/Tud;->A02:Ljava/util/UUID;

    goto/16 :goto_0

    :pswitch_7
    check-cast v6, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/instagram/common/gallery/model/GalleryItem;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/Q9R;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/AbstractCollection;

    iget-object v0, v6, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_1

    :pswitch_8
    check-cast v6, LX/FeS;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/FeS;->A04:LX/J0y;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/J0y;->A01:Ljava/util/UUID;

    :goto_2
    iget-object v0, v3, LX/Q9R;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x7fdf

    const/4 v0, 0x0

    invoke-static {v0, v6, v0, v0, v1}, LX/FeS;->A02(LX/J0y;LX/FeS;Ljava/util/List;Ljava/util/List;I)LX/FeS;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :pswitch_9
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Q9R;->A00:Ljava/lang/Object;

    check-cast v0, LX/g7l;

    iget-object v0, v0, LX/g7l;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cB7;

    iget-object v0, v0, LX/cB7;->A01:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    goto/16 :goto_1

    :pswitch_a
    check-cast v6, Lorg/json/JSONObject;

    if-eqz v6, :cond_b

    iget-object v0, v3, LX/Q9R;->A00:Ljava/lang/Object;

    check-cast v0, LX/P8e;

    iget-object v0, v0, LX/P8e;->A04:LX/BoT;

    goto :goto_3

    :pswitch_b
    check-cast v6, Lorg/json/JSONObject;

    if-eqz v6, :cond_b

    iget-object v0, v3, LX/Q9R;->A00:Ljava/lang/Object;

    check-cast v0, LX/P8d;

    iget-object v0, v0, LX/P8d;->A01:LX/BoT;

    goto :goto_3

    :pswitch_c
    check-cast v6, LX/DXE;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Q9R;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jz5;

    invoke-static {v6, v0}, LX/Jz5;->A03(LX/DXE;LX/Jz5;)V

    goto/16 :goto_8

    :pswitch_d
    check-cast v6, Lorg/json/JSONObject;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Q9R;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jz5;

    iget-object v0, v0, LX/Jz5;->A0E:LX/BoT;

    :goto_3
    if-eqz v0, :cond_b

    invoke-virtual {v0, v6}, LX/BoT;->A07(Lorg/json/JSONObject;)V

    goto/16 :goto_8

    :pswitch_e
    check-cast v6, LX/DXE;

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/Q9R;->A00:Ljava/lang/Object;

    check-cast v0, LX/DZF;

    invoke-static {v6, v0, v1, v1, v1}, LX/DZF;->A01(LX/DXE;LX/DZF;ZZZ)V

    goto/16 :goto_8

    :pswitch_f
    iget-object v2, v3, LX/Q9R;->A00:Ljava/lang/Object;

    const/16 v1, 0x2b

    new-instance v0, LX/F4H;

    invoke-direct {v0, v2, v1}, LX/F4H;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_10
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/ZsA;->A02:LX/ZsA;

    if-ne v6, v0, :cond_b

    iget-object v2, v3, LX/Q9R;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v1, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0r:LX/Psl;

    new-instance v0, LX/ELQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Psl;->GOv(Ljava/lang/Object;)V

    iget-object v0, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A1P:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RNF;

    if-eqz v1, :cond_b

    sget-object v0, LX/ZsA;->A03:LX/ZsA;

    invoke-virtual {v1, v0}, LX/RNF;->A00(LX/ZsA;)V

    goto/16 :goto_8

    :pswitch_11
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v6, v3, LX/Q9R;->A00:Ljava/lang/Object;

    check-cast v6, LX/S3F;

    iget-object v1, v6, LX/S3F;->A06:LX/ddg;

    iget-object v0, v1, LX/ddg;->A01:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WE2;

    iget-object v0, v0, LX/WE2;->A05:Ljava/util/List;

    invoke-static {v0, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VKT;

    if-eqz v0, :cond_b

    iget-object v5, v0, LX/VKT;->A03:LX/DDJ;

    if-eqz v5, :cond_b

    invoke-virtual {v1, v2}, LX/ddg;->A06(I)V

    iget-object v0, v6, LX/S3F;->A07:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/VVp;

    iget-boolean v0, v6, LX/S3F;->A0A:Z

    if-eqz v0, :cond_5

    iget-object v1, v6, LX/S3F;->A00:LX/ccC;

    iget-object v0, v1, LX/ccC;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_4

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v4, :cond_b

    iget-object v1, v1, LX/ccC;->A00:LX/rbH;

    :goto_4
    iget v0, v4, LX/VVp;->A00:I

    invoke-static {v5, v1, v6, v0}, LX/S3F;->A02(LX/DDJ;LX/rbH;LX/S3F;I)V

    goto/16 :goto_8

    :cond_5
    if-eqz v4, :cond_6

    iget-object v3, v6, LX/S3F;->A02:LX/WHx;

    iget-object v2, v4, LX/VVp;->A01:LX/KHk;

    sget-object v0, LX/9F4;->A00:LX/9F4;

    new-instance v1, LX/EGx;

    invoke-direct {v1, v0, v2}, LX/EGx;-><init>(LX/Jy6;LX/KHk;)V

    iget-object v0, v3, LX/WHx;->A00:LX/Psl;

    invoke-interface {v0, v1}, LX/Psl;->GOv(Ljava/lang/Object;)V

    iget-object v0, v6, LX/S3F;->A05:LX/dOz;

    iget-object v1, v0, LX/dOz;->A02:LX/rbH;

    goto :goto_4

    :cond_6
    iget-object v0, v6, LX/S3F;->A05:LX/dOz;

    iput-object v5, v0, LX/dOz;->A00:LX/DDJ;

    iget-object v0, v0, LX/dOz;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WGe;

    invoke-virtual {v0, v5}, LX/WGe;->A05(LX/DDJ;)V

    goto/16 :goto_8

    :pswitch_12
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Q9R;->A00:Ljava/lang/Object;

    check-cast v0, LX/XXB;

    iget-object v0, v0, LX/XXB;->A02:LX/Fuv;

    goto :goto_5

    :pswitch_13
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Q9R;->A00:Ljava/lang/Object;

    check-cast v0, LX/XXB;

    iget-object v0, v0, LX/XXB;->A04:LX/Fuv;

    goto :goto_5

    :pswitch_14
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Q9R;->A00:Ljava/lang/Object;

    check-cast v0, LX/XXB;

    iget-object v0, v0, LX/XXB;->A06:LX/Fuv;

    :goto_5
    invoke-virtual {v0, v6}, LX/Fuv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_15
    iget-object v0, v3, LX/Q9R;->A00:Ljava/lang/Object;

    check-cast v0, LX/ROu;

    iget-object v1, v0, LX/ROu;->A02:LX/Cua;

    iget-object v0, v1, LX/Cua;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ckR;

    const v3, 0x36e81dc4

    invoke-virtual {v0, v3}, LX/ckR;->A00(I)V

    iget-object v0, v1, LX/Cua;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ckR;

    const-string v1, "VIEW_ALL"

    const-string v0, "surface"

    invoke-virtual {v2, v3, v0, v1}, LX/ckR;->A02(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_16
    iget-object v0, v3, LX/Q9R;->A00:Ljava/lang/Object;

    check-cast v0, LX/ROu;

    iget-object v5, v0, LX/ROu;->A02:LX/Cua;

    iget-object v2, v5, LX/Cua;->A09:LX/GhC;

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sjd;

    iget-object v1, v0, LX/Sjd;->A04:Ljava/lang/String;

    const v4, 0x36e81dc4

    iget-object v0, v5, LX/Cua;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ckR;

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sjd;

    if-eqz v1, :cond_8

    iget-object v1, v0, LX/Sjd;->A04:Ljava/lang/String;

    const-string v0, "error"

    invoke-virtual {v3, v4, v0, v1}, LX/ckR;->A02(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/Cua;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ckR;

    const/4 v2, 0x3

    :cond_7
    :goto_6
    invoke-virtual {v3, v4, v2}, LX/ckR;->A03(IS)V

    goto/16 :goto_8

    :cond_8
    iget-object v1, v0, LX/Sjd;->A02:LX/QJJ;

    sget-object v0, LX/QJJ;->A07:LX/QJJ;

    if-eq v1, v0, :cond_9

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sjd;

    iget-object v1, v0, LX/Sjd;->A02:LX/QJJ;

    sget-object v0, LX/QJJ;->A09:LX/QJJ;

    const/16 v2, 0x276

    if-ne v1, v0, :cond_7

    :cond_9
    const/4 v2, 0x2

    goto :goto_6

    :pswitch_17
    check-cast v6, Ljava/util/HashMap;

    iget-object v0, v3, LX/Q9R;->A00:Ljava/lang/Object;

    check-cast v0, LX/bPl;

    iput-object v6, v0, LX/bPl;->A08:Ljava/util/Map;

    goto/16 :goto_8

    :pswitch_18
    check-cast v6, LX/FeS;

    const/4 v14, 0x0

    invoke-static {v6, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/FeS;->A02:LX/Fdv;

    iget-object v2, v0, LX/Fdv;->A00:LX/Fdu;

    iget-object v0, v3, LX/Q9R;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-static {v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A01(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;)LX/FeS;

    move-result-object v1

    iget-object v0, v2, LX/Fdu;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Fj2;->A07(LX/FeS;Ljava/lang/Integer;)LX/FeS;

    move-result-object v1

    iget-object v0, v2, LX/Fdu;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Fj2;->A08(LX/FeS;Ljava/lang/String;)LX/FeS;

    move-result-object v12

    const/16 v16, 0x1

    iget-object v13, v12, LX/FeS;->A02:LX/Fdv;

    iget-object v0, v13, LX/Fdv;->A00:LX/Fdu;

    iget-object v11, v0, LX/Fdu;->A07:Ljava/lang/String;

    iget-object v1, v0, LX/Fdu;->A0A:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/Fdu;->A04:Ljava/lang/Integer;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/Fdu;->A02:LX/FdZ;

    move-object/from16 v19, v1

    iget-boolean v1, v0, LX/Fdu;->A0E:Z

    move/from16 v18, v1

    iget v1, v0, LX/Fdu;->A01:I

    move/from16 v17, v1

    iget v15, v0, LX/Fdu;->A00:I

    iget-object v10, v0, LX/Fdu;->A08:Ljava/lang/String;

    iget-object v9, v0, LX/Fdu;->A03:Ljava/lang/Integer;

    iget-boolean v8, v0, LX/Fdu;->A0D:Z

    iget-boolean v7, v0, LX/Fdu;->A0H:Z

    iget-boolean v6, v0, LX/Fdu;->A0F:Z

    iget-boolean v5, v0, LX/Fdu;->A0G:Z

    iget-object v4, v0, LX/Fdu;->A05:Ljava/lang/String;

    iget-object v3, v0, LX/Fdu;->A06:Ljava/lang/String;

    iget-boolean v2, v0, LX/Fdu;->A0C:Z

    iget-object v1, v0, LX/Fdu;->A0B:Ljava/lang/String;

    iget-object v0, v0, LX/Fdu;->A09:Ljava/lang/String;

    invoke-static {v11, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v20 .. v20}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v14, LX/Fdu;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v11, v14, LX/Fdu;->A07:Ljava/lang/String;

    move-object/from16 v11, v21

    iput-object v11, v14, LX/Fdu;->A0A:Ljava/lang/String;

    move-object/from16 v11, v20

    iput-object v11, v14, LX/Fdu;->A04:Ljava/lang/Integer;

    move-object/from16 v11, v19

    iput-object v11, v14, LX/Fdu;->A02:LX/FdZ;

    move/from16 v11, v18

    iput-boolean v11, v14, LX/Fdu;->A0E:Z

    move/from16 v11, v17

    iput v11, v14, LX/Fdu;->A01:I

    iput v15, v14, LX/Fdu;->A00:I

    iput-object v10, v14, LX/Fdu;->A08:Ljava/lang/String;

    iput-object v9, v14, LX/Fdu;->A03:Ljava/lang/Integer;

    iput-boolean v8, v14, LX/Fdu;->A0D:Z

    iput-boolean v7, v14, LX/Fdu;->A0H:Z

    iput-boolean v6, v14, LX/Fdu;->A0F:Z

    iput-boolean v5, v14, LX/Fdu;->A0G:Z

    iput-object v4, v14, LX/Fdu;->A05:Ljava/lang/String;

    iput-object v3, v14, LX/Fdu;->A06:Ljava/lang/String;

    iput-boolean v2, v14, LX/Fdu;->A0C:Z

    iput-object v1, v14, LX/Fdu;->A0B:Ljava/lang/String;

    move/from16 v1, v16

    iput-boolean v1, v14, LX/Fdu;->A0I:Z

    iput-object v0, v14, LX/Fdu;->A09:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v15, v13, LX/Fdv;->A02:Ljava/lang/String;

    iget-object v4, v13, LX/Fdv;->A01:Ljava/lang/String;

    iget-boolean v3, v13, LX/Fdv;->A04:Z

    iget-boolean v2, v13, LX/Fdv;->A05:Z

    iget-boolean v1, v13, LX/Fdv;->A06:Z

    iget-boolean v0, v13, LX/Fdv;->A07:Z

    new-instance v13, LX/Fdv;

    move/from16 v17, v3

    move/from16 v18, v2

    move/from16 v19, v1

    move/from16 v20, v0

    move-object/from16 v16, v4

    invoke-direct/range {v13 .. v20}, LX/Fdv;-><init>(LX/Fdu;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-static {v13, v12}, LX/FeS;->A01(LX/Fdv;LX/FeS;)LX/FeS;

    move-result-object v6

    return-object v6

    :pswitch_19
    check-cast v6, LX/FeS;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/Q9R;->A00:Ljava/lang/Object;

    check-cast v1, LX/FRO;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v6, LX/FeS;->A02:LX/Fdv;

    iget-boolean v11, v1, LX/FRO;->A02:Z

    iget-object v9, v1, LX/FRO;->A01:Ljava/lang/String;

    iget-object v10, v1, LX/FRO;->A00:Ljava/lang/String;

    iget-object v8, v0, LX/Fdv;->A00:LX/Fdu;

    iget-boolean v12, v0, LX/Fdv;->A05:Z

    iget-boolean v13, v0, LX/Fdv;->A06:Z

    iget-boolean v14, v0, LX/Fdv;->A07:Z

    new-instance v7, LX/Fdv;

    invoke-direct/range {v7 .. v14}, LX/Fdv;-><init>(LX/Fdu;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-static {v7, v6}, LX/FeS;->A01(LX/Fdv;LX/FeS;)LX/FeS;

    move-result-object v6

    return-object v6

    :pswitch_1a
    check-cast v6, LX/FeS;

    const/4 v10, 0x0

    invoke-static {v6, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/Q9R;->A00:Ljava/lang/Object;

    check-cast v3, LX/KUG;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v6, LX/FeS;->A08:Ljava/util/List;

    iget-object v0, v3, LX/KUG;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, v6, LX/FeS;->A01:LX/FeJ;

    iget-object v2, v3, LX/KUG;->A00:Ljava/lang/String;

    iget-boolean v1, v3, LX/KUG;->A02:Z

    const/4 v4, 0x0

    iget-object v0, v0, LX/FeJ;->A00:LX/Fe2;

    new-instance v3, LX/FeJ;

    invoke-direct {v3, v0, v2, v1}, LX/FeJ;-><init>(LX/Fe2;Ljava/lang/String;Z)V

    const/16 v11, 0x7ff6

    move-object v5, v4

    move-object v8, v4

    move-object v9, v4

    move v12, v10

    move v13, v10

    move v14, v10

    invoke-static/range {v3 .. v14}, LX/FeS;->A00(LX/FeJ;LX/Fdv;LX/J0y;LX/FeS;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZ)LX/FeS;

    move-result-object v6

    return-object v6

    :pswitch_1b
    check-cast v6, LX/P8D;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Q9R;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/basel/text/composer/TextComposerFragment;

    iget-object v0, v0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0Z:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZEg;

    invoke-virtual {v0, v6}, LX/ZEg;->A03(LX/P8D;)V

    goto :goto_8

    :pswitch_1c
    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/Q9R;->A00:Ljava/lang/Object;

    check-cast v0, LX/g7l;

    iget-object v0, v0, LX/g7l;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/cB7;

    :goto_7
    iget-object v2, v3, LX/cB7;->A01:Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, v3, LX/cB7;->A00:I

    if-lt v1, v0, :cond_a

    invoke-static {v2, v4}, LX/BS8;->A1E(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_8
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_8
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_7
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_1
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
