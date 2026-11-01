.class public final LX/lvF;
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

    iput p2, p0, LX/lvF;->$t:I

    iput-object p1, p0, LX/lvF;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/lvF;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lvF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    iput-object p1, v0, Lcom/instagram/common/gallery/Medium;->A0p:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    :cond_0
    :goto_0
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :pswitch_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lvF;->A00:Ljava/lang/Object;

    check-cast v0, LX/pfr;

    iget-object v1, v0, LX/pfr;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/pfr;->A05:LX/mpa;

    invoke-interface {v0}, LX/mpa;->D9h()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, LX/BVB;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/lvF;->A00:Ljava/lang/Object;

    check-cast v0, LX/XJP;

    invoke-static {v0}, LX/C1F;->A0c(LX/XJP;)LX/cUo;

    move-result-object v0

    invoke-static {v3}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/cUo;->A03:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v3, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    check-cast p1, LX/LKt;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/lvF;->A00:Ljava/lang/Object;

    check-cast v3, LX/14k;

    iget-object v2, v3, LX/14k;->A0C:LX/11G;

    iget-wide v0, p1, LX/LKt;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/11G;->A01:Ljava/lang/Long;

    iget-object v0, v3, LX/14k;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13o;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/14k;->A0B:LX/14n;

    iget-object v0, p1, LX/LKt;->A01:LX/VSL;

    invoke-virtual {v1, v0}, LX/14n;->CKo(LX/VSL;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/13o;->A05(I)V

    goto :goto_0

    :pswitch_4
    check-cast p1, Lcom/instagram/basel/gallery/data/GalleryPickerResult;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/basel/gallery/data/GalleryPickerResult;->A00:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/model/GalleryItem;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    goto/16 :goto_8

    :pswitch_5
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/lvF;->A00:Ljava/lang/Object;

    check-cast v4, LX/ci2;

    const/16 v0, 0x27

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, LX/BVB;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/lvF;->A00:Ljava/lang/Object;

    check-cast v0, LX/ci2;

    iput-object p1, v0, LX/ci2;->A03:Ljava/util/List;

    :cond_1
    iget-object v4, p0, LX/lvF;->A00:Ljava/lang/Object;

    check-cast v4, LX/ci2;

    const/16 v0, 0x25

    goto :goto_1

    :pswitch_7
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/lvF;->A00:Ljava/lang/Object;

    check-cast v4, LX/ci2;

    const/16 v0, 0x23

    goto :goto_1

    :pswitch_8
    check-cast p1, LX/aba;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/aba;->A00:Lkotlin/jvm/functions/Function1;

    goto :goto_3

    :pswitch_9
    invoke-static {p1}, LX/BVB;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/lvF;->A00:Ljava/lang/Object;

    check-cast v0, LX/ci2;

    iput-object p1, v0, LX/ci2;->A03:Ljava/util/List;

    :cond_2
    iget-object v4, p0, LX/lvF;->A00:Ljava/lang/Object;

    check-cast v4, LX/ci2;

    const/16 v0, 0x21

    :goto_1
    new-instance v3, LX/lvF;

    invoke-direct {v3, p1, v0}, LX/lvF;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/ci2;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v0, v4, LX/ci2;->A02:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/ci2;->A04:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_a
    check-cast p1, LX/aba;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/aba;->A01:Lkotlin/jvm/functions/Function1;

    :goto_3
    iget-object v0, p0, LX/lvF;->A00:Ljava/lang/Object;

    goto/16 :goto_b

    :pswitch_b
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lvF;->A00:Ljava/lang/Object;

    check-cast v0, LX/SKB;

    iget-object v1, v0, LX/SKB;->A0F:Lkotlin/jvm/functions/Function1;

    goto :goto_4

    :pswitch_c
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lvF;->A00:Ljava/lang/Object;

    check-cast v0, LX/SKB;

    iget-object v1, v0, LX/SKB;->A0E:Lkotlin/jvm/functions/Function1;

    goto :goto_4

    :pswitch_d
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lvF;->A00:Ljava/lang/Object;

    check-cast v0, LX/SKB;

    iget-object v1, v0, LX/SKB;->A0D:Lkotlin/jvm/functions/Function1;

    goto :goto_4

    :pswitch_e
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lvF;->A00:Ljava/lang/Object;

    check-cast v0, LX/SKB;

    iget-object v1, v0, LX/SKB;->A0C:Lkotlin/jvm/functions/Function1;

    :goto_4
    if-nez v1, :cond_8

    iget-object v1, v0, LX/SKB;->A0B:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    goto/16 :goto_a

    :pswitch_f
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lvF;->A00:Ljava/lang/Object;

    check-cast v0, LX/dmF;

    iget-object v1, v0, LX/dmF;->A09:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :pswitch_10
    iget-object v0, p0, LX/lvF;->A00:Ljava/lang/Object;

    check-cast v0, LX/dmF;

    invoke-static {v0}, LX/dmF;->A03(LX/dmF;)V

    goto/16 :goto_0

    :pswitch_11
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lvF;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ry6;

    invoke-virtual {v0}, LX/Ry6;->A0I()LX/piW;

    move-result-object v0

    check-cast v0, LX/iuO;

    iget-object v1, v0, LX/iuO;->A01:Lkotlin/jvm/functions/Function1;

    goto :goto_5

    :pswitch_12
    iget-object v0, p0, LX/lvF;->A00:Ljava/lang/Object;

    check-cast v0, LX/dlw;

    invoke-static {v0}, LX/dlw;->A04(LX/dlw;)V

    goto/16 :goto_0

    :pswitch_13
    check-cast p1, LX/LKt;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v7, p0, LX/lvF;->A00:Ljava/lang/Object;

    check-cast v7, LX/dlA;

    iget-object v0, v7, LX/dlA;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/URd;

    iget-wide v2, p1, LX/LKt;->A00:J

    iget-object v6, v0, LX/URd;->A02:LX/snm;

    :cond_3
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/kCN;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v1, v0, LX/kCN;->A01:Ljava/util/List;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/kCN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/kCN;->A01:Ljava/util/List;

    iput-object v4, v0, LX/kCN;->A00:Ljava/lang/Long;

    invoke-static {v5, v0, v6}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, LX/dOO;->A0T(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v7}, LX/Ry6;->A0I()LX/piW;

    move-result-object v0

    check-cast v0, LX/dmI;

    iget-object v0, v0, LX/dmI;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_14
    iget-object v0, p0, LX/lvF;->A00:Ljava/lang/Object;

    check-cast v0, LX/dOO;

    const/4 v1, 0x0

    goto :goto_6

    :pswitch_15
    check-cast p1, LX/Wrz;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/lvF;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2}, LX/VCC;->A00(Landroidx/fragment/app/Fragment;)LX/VCC;

    move-result-object v0

    iget-object v1, v0, LX/VCC;->A00:LX/PbO;

    if-eqz v1, :cond_9

    iget-object v0, p1, LX/Wrz;->A02:Ljava/lang/String;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v3}, LX/PbO;->A00(LX/PbO;Ljava/lang/String;I)V

    invoke-static {v2}, LX/VCC;->A00(Landroidx/fragment/app/Fragment;)LX/VCC;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/dOO;->A0T(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1}, LX/Ry6;->A0I()LX/piW;

    move-result-object v0

    check-cast v0, LX/iuN;

    iget-object v1, v0, LX/iuN;->A01:Lkotlin/jvm/functions/Function1;

    :goto_5
    new-instance v0, LX/djC;

    invoke-direct {v0, p1}, LX/djC;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_16
    invoke-static {p1}, LX/BVB;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, LX/lvF;->A00:Ljava/lang/Object;

    check-cast v0, LX/VBq;

    iget-object v0, v0, LX/VBq;->A00:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/ZTP;->A02:LX/ZTP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, LX/ZTP;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    if-nez v2, :cond_4

    const-string v0, "onImagesSelected"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-virtual {v0, v1}, LX/dOO;->A0T(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_17
    check-cast p1, Lcom/instagram/user/model/Product;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lvF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/tagging/activity/TaggingActivity;

    invoke-static {v0, p1}, Lcom/instagram/tagging/activity/TaggingActivity;->A0d(Lcom/instagram/tagging/activity/TaggingActivity;Lcom/instagram/user/model/Product;)V

    goto/16 :goto_0

    :pswitch_18
    check-cast p1, Lcom/instagram/user/model/Product;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/lvF;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_19
    check-cast p1, LX/mkt;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/mkt;->getKey()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Qu8;

    if-eqz v0, :cond_0

    if-nez v1, :cond_6

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/lvF;->A00:Ljava/lang/Object;

    check-cast v0, LX/N3G;

    iput-boolean v1, v0, LX/N3G;->A04:Z

    invoke-static {v0}, LX/N3G;->A00(LX/N3G;)LX/4OR;

    move-result-object v3

    iget-object v2, v0, LX/N3G;->A00:LX/Jlp;

    if-eqz v1, :cond_5

    sget-object v1, LX/4OS;->A0P:LX/4OS;

    :goto_7
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/4OR;->A0R(LX/Jlp;LX/4OS;Ljava/lang/Long;)V

    goto/16 :goto_0

    :cond_5
    sget-object v1, LX/4OS;->A0Q:LX/4OS;

    goto :goto_7

    :pswitch_1b
    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    iget-object v0, p0, LX/lvF;->A00:Ljava/lang/Object;

    check-cast v0, LX/N3G;

    invoke-static {v0}, LX/N3G;->A00(LX/N3G;)LX/4OR;

    move-result-object v3

    sget-object v2, LX/4OS;->A0M:LX/4OS;

    iget-object v1, v0, LX/N3G;->A00:LX/Jlp;

    invoke-static {v4}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, LX/4OR;->A0Q(LX/Jlp;LX/4OS;Ljava/lang/Long;)V

    goto/16 :goto_0

    :pswitch_1c
    check-cast p1, LX/mkt;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/mkt;->getKey()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    :goto_8
    if-eqz v1, :cond_0

    :cond_6
    iget-object v0, p0, LX/lvF;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    iget-object v1, p0, LX/lvF;->A00:Ljava/lang/Object;

    check-cast v1, LX/N1B;

    iget-object v0, v1, LX/N1B;->A01:LX/Esp;

    invoke-static {v0}, LX/448;->A0b(LX/Esp;)LX/4OR;

    move-result-object v3

    sget-object v2, LX/4OS;->A0M:LX/4OS;

    invoke-static {v1}, LX/N1B;->A00(LX/N1B;)LX/Jlp;

    move-result-object v1

    invoke-static {v4}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, LX/4OR;->A0Q(LX/Jlp;LX/4OS;Ljava/lang/Long;)V

    goto/16 :goto_0

    :pswitch_1e
    check-cast p1, LX/jeS;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lvF;->A00:Ljava/lang/Object;

    check-cast v0, LX/nin;

    iget-wide v0, v0, LX/nin;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "value"

    goto :goto_9

    :pswitch_1f
    check-cast p1, LX/jeS;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lvF;->A00:Ljava/lang/Object;

    check-cast v0, LX/lAW;

    iget-wide v3, v0, LX/lAW;->A0E:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    invoke-static {v3, v4}, LX/BVB;->A07(J)J

    move-result-wide v1

    :cond_7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "resume_time"

    goto :goto_9

    :pswitch_20
    check-cast p1, LX/jeS;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lvF;->A00:Ljava/lang/Object;

    check-cast v0, LX/lAW;

    iget-wide v0, v0, LX/lAW;->A08:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "talk_time"

    goto :goto_9

    :pswitch_21
    check-cast p1, LX/jeS;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/lvF;->A00:Ljava/lang/Object;

    check-cast v2, LX/lAW;

    iget-wide v0, v2, LX/lAW;->A0B:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "talk_time"

    invoke-virtual {p1, v0, v1}, LX/jeS;->A01(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v2, LX/lAW;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration_minimized_screen"

    invoke-virtual {p1, v0, v1}, LX/jeS;->A01(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v2, LX/lAW;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration_full_screen"

    invoke-virtual {p1, v0, v1}, LX/jeS;->A01(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v2, LX/lAW;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration_backgrounded"

    :goto_9
    invoke-virtual {p1, v0, v1}, LX/jeS;->A01(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_0

    :pswitch_22
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lvF;->A00:Ljava/lang/Object;

    check-cast v0, LX/WNK;

    iget-object v1, v0, LX/WNK;->A04:Lkotlin/jvm/functions/Function1;

    :cond_8
    :goto_a
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_23
    check-cast p1, LX/mkt;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    check-cast p1, LX/BR0;

    iget-object v1, p0, LX/lvF;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/BR0;->A01:Ljava/lang/String;

    :goto_b
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_24
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/lvF;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-interface {v1, p1, v0, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_25
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lvF;->A00:Ljava/lang/Object;

    check-cast v0, LX/pfr;

    iget-object v1, v0, LX/pfr;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v0, v0, LX/pfr;->A05:LX/mpa;

    invoke-interface {v0}, LX/mpa;->DW0()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-object v0

    :pswitch_26
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lvF;->A00:Ljava/lang/Object;

    check-cast v0, LX/pfr;

    iget-object v1, v0, LX/pfr;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, v0, LX/pfr;->A05:LX/mpa;

    invoke-interface {v0}, LX/mpa;->Bvv()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v1

    return-object v2

    :pswitch_27
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/lvF;->A00:Ljava/lang/Object;

    const/16 v0, 0x1e

    new-instance v2, LX/mAP;

    invoke-direct {v2, v0, v1, p1}, LX/mAP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_9
    const-string v0, "promptSheetLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_14
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_27
        :pswitch_26
        :pswitch_1
        :pswitch_25
    .end packed-switch
.end method
