.class public final LX/aa6;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/aa6;->$t:I

    iput-object p3, p0, LX/aa6;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/aa6;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    iget v0, p0, LX/aa6;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    iget-object v0, p0, LX/aa6;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, p0, LX/aa6;->A00:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :pswitch_0
    iget-object v4, p0, LX/aa6;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    if-eqz v4, :cond_6

    iget-object v6, p0, LX/aa6;->A01:Ljava/lang/Object;

    check-cast v6, LX/S0S;

    invoke-virtual {v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawableId()I

    move-result v5

    invoke-virtual {v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawableId()I

    move-result v9

    invoke-virtual {v4, v9}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0T(I)LX/Pxt;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    check-cast v0, LX/BiT;

    iget-object v7, v0, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    :goto_0
    instance-of v0, v7, LX/Aie;

    if-eqz v0, :cond_b

    move-object v8, v7

    check-cast v8, LX/Km1;

    if-nez v8, :cond_2

    :goto_1
    const-string v3, "Drawable ("

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v7, :cond_a

    const/16 v0, 0x258

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v9}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    sget-object v1, LX/2mw;->A01:LX/2mw;

    const v0, 0x30c0259e

    invoke-virtual {v1, v0, v3}, LX/2mw;->Gag(ILjava/lang/String;)V

    :cond_2
    invoke-virtual {v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getAllDrawables()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/iaP;

    if-eqz v0, :cond_3

    :goto_3
    instance-of v0, v1, LX/iaP;

    if-eqz v0, :cond_4

    move-object v7, v1

    check-cast v7, LX/iaP;

    :cond_4
    const/4 v3, 0x1

    if-eqz v7, :cond_8

    invoke-static {v7}, LX/4WU;->A02(LX/iaP;)Z

    move-result v0

    if-ne v0, v3, :cond_8

    :cond_5
    :goto_4
    if-eqz v8, :cond_7

    iget-object v2, v8, LX/Km1;->A0R:Landroid/graphics/Bitmap;

    iget-object v0, v8, LX/Km1;->A0B:Lcom/instagram/common/gallery/Medium;

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, LX/IhQ;->A01(Ljava/lang/String;)I

    move-result v0

    :goto_5
    new-instance v1, LX/O09;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/O09;->A02:Z

    iput-object v2, v1, LX/O09;->A01:Landroid/graphics/Bitmap;

    iput v0, v1, LX/O09;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v6, LX/S0S;->A02:LX/Dc8;

    invoke-virtual {v0, v1, v5}, LX/Dc8;->A0D(LX/O09;I)V

    :cond_6
    iget-object v1, p0, LX/aa6;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    new-instance v2, LX/C7v;

    invoke-direct {v2, v0, v1, v4}, LX/C7v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    invoke-virtual {v4, v9}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0P(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/Aie;

    if-nez v0, :cond_5

    const/4 v3, 0x0

    goto :goto_4

    :cond_9
    move-object v1, v7

    goto :goto_3

    :cond_a
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") is not a gallery sticker."

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_b
    move-object v8, v2

    goto/16 :goto_1

    :cond_c
    move-object v7, v2

    goto/16 :goto_0

    :pswitch_1
    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/aa6;->A01:Ljava/lang/Object;

    check-cast v0, LX/5RA;

    iget-object v0, v0, LX/5RA;->A04:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ki4;

    if-eqz v0, :cond_14

    iget-object v1, v0, LX/Ki4;->A01:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v0, p0, LX/aa6;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_2
    iget-object v4, p0, LX/aa6;->A00:Ljava/lang/Object;

    check-cast v4, LX/mqj;

    invoke-interface {v4}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v3, v1}, LX/BPF;->A13(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_d
    iget-object v5, p0, LX/aa6;->A01:Ljava/lang/Object;

    check-cast v5, LX/5RA;

    iget-object v0, v5, LX/5RA;->A04:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v1}, LX/AwG;->A0n(Ljava/util/Iterator;)Lcom/instagram/common/gallery/model/GalleryItem;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-interface {v4}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/gallery/model/GalleryItem;

    const/4 v1, 0x0

    new-instance v0, LX/Ki4;

    invoke-direct {v0, v1, v2, v1}, LX/Ki4;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/Integer;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    invoke-virtual {v5, v4}, LX/5RA;->GwX(Ljava/util/List;)V

    goto/16 :goto_c

    :pswitch_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/aa6;->A01:Ljava/lang/Object;

    check-cast v1, LX/ch3;

    iget-object v0, p0, LX/aa6;->A00:Ljava/lang/Object;

    check-cast v0, LX/cgz;

    iget-object v0, v0, LX/cgz;->A00:LX/XTy;

    iget-object v0, v0, LX/XTy;->A06:LX/Esp;

    invoke-static {v0}, LX/AsI;->A18(LX/Esp;)LX/S2p;

    move-result-object v0

    iget-object v0, v0, LX/S2p;->A0U:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vx2;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/Vx2;->A04:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_9
    iget-object v3, v1, LX/ch3;->A00:LX/R9X;

    sget-object v2, LX/aI1;->A2a:LX/aI1;

    const-string v1, "unpublished_draft_count"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, LX/BPg;->A1M(LX/aI1;LX/R9X;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x4a

    goto/16 :goto_b

    :cond_10
    const/4 v0, 0x0

    goto :goto_9

    :pswitch_4
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/aa6;->A01:Ljava/lang/Object;

    check-cast v1, LX/ch3;

    iget-object v0, p0, LX/aa6;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AsD;->A0Q(Ljava/lang/Object;)I

    move-result v0

    iget-object v3, v1, LX/ch3;->A00:LX/R9X;

    sget-object v2, LX/aI1;->A2b:LX/aI1;

    const-string v1, "unpublished_draft_count"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, LX/BPg;->A1M(LX/aI1;LX/R9X;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x49

    goto/16 :goto_b

    :pswitch_5
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/aa6;->A01:Ljava/lang/Object;

    check-cast v3, LX/ch3;

    if-eqz v3, :cond_12

    iget-object v0, p0, LX/aa6;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WDR;

    iget-object v0, v0, LX/WDR;->A05:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    iget-object v5, v3, LX/ch3;->A00:LX/R9X;

    sget-object v4, LX/aI1;->A2Q:LX/aI1;

    const-string v1, "number_of_contents"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const/4 v2, 0x0

    const-string v0, ", "

    invoke-static {v0, v6}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_set_ids"

    invoke-static {v0, v1, v3}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v2, v5, v0}, LX/R9X;->A00(LX/aI1;LX/b7t;LX/R9X;Ljava/util/Map;)V

    :cond_12
    const/16 v0, 0x47

    goto :goto_b

    :pswitch_6
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/aa6;->A01:Ljava/lang/Object;

    sget-object v0, LX/ZxE;->A03:LX/ZxE;

    if-eq v1, v0, :cond_13

    iget-object v0, p0, LX/aa6;->A00:Ljava/lang/Object;

    check-cast v0, LX/ch3;

    iget-object v2, v0, LX/ch3;->A00:LX/R9X;

    sget-object v1, LX/aI1;->A1z:LX/aI1;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/R9X;->A01(LX/aI1;LX/R9X;Ljava/util/Map;)V

    :cond_13
    const/16 v0, 0x41

    goto :goto_b

    :pswitch_7
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aa6;->A01:Ljava/lang/Object;

    check-cast v0, LX/P8x;

    iget-object v0, v0, LX/P8x;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/R9X;

    iget-object v0, p0, LX/aa6;->A00:Ljava/lang/Object;

    check-cast v0, LX/WC9;

    iget-object v0, v0, LX/WC9;->A01:LX/WDR;

    iget-object v2, v0, LX/WDR;->A05:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/aI1;->A1k:LX/aI1;

    const-string v0, "character_media_set_id"

    invoke-static {v1, v3, v0, v2}, LX/BPg;->A1M(LX/aI1;LX/R9X;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x38

    goto :goto_b

    :pswitch_8
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/aa6;->A00:Ljava/lang/Object;

    check-cast v1, LX/aUx;

    iget-object v0, p0, LX/aa6;->A01:Ljava/lang/Object;

    check-cast v0, LX/WC9;

    iget-object v0, v0, LX/WC9;->A01:LX/WDR;

    iget-object v3, v0, LX/WDR;->A05:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v1, LX/aUx;->A00:LX/R9X;

    sget-object v1, LX/aI1;->A1r:LX/aI1;

    const-string v0, "character_media_set_id"

    invoke-static {v1, v2, v0, v3}, LX/BPg;->A1M(LX/aI1;LX/R9X;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x33

    goto :goto_b

    :pswitch_9
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/aa6;->A00:Ljava/lang/Object;

    check-cast v1, LX/aUx;

    iget-object v0, p0, LX/aa6;->A01:Ljava/lang/Object;

    check-cast v0, LX/WC9;

    iget-object v0, v0, LX/WC9;->A01:LX/WDR;

    iget-object v3, v0, LX/WDR;->A05:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v1, LX/aUx;->A00:LX/R9X;

    sget-object v1, LX/aI1;->A1P:LX/aI1;

    const-string v0, "character_media_set_id"

    invoke-static {v1, v2, v0, v3}, LX/BPg;->A1M(LX/aI1;LX/R9X;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x32

    :goto_b
    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    new-instance v2, LX/2YZ;

    invoke-direct {v2, v0}, LX/2YZ;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v2

    :pswitch_a
    check-cast v8, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/aa6;->A00:Ljava/lang/Object;

    check-cast v1, LX/Unr;

    iget-object v0, p0, LX/aa6;->A01:Ljava/lang/Object;

    check-cast v0, LX/WC9;

    iget-object v3, v0, LX/WC9;->A01:LX/WDR;

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/Unr;->A00:LX/P8x;

    iget-object v0, v2, LX/P8x;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/R9X;

    iget-object v1, v3, LX/WDR;->A05:Ljava/lang/String;

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v4, LX/aI1;->A0i:LX/aI1;

    const-string v0, "character_media_set_id"

    invoke-static {v0, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v0, v5, v1}, LX/R9X;->A00(LX/aI1;LX/b7t;LX/R9X;Ljava/util/Map;)V

    invoke-static {v2}, LX/785;->A0I(LX/Q84;)LX/6dn;

    move-result-object v0

    iget-object v1, v0, LX/6dn;->A0W:LX/6sj;

    sget-object v0, LX/FeA;->A0a:LX/FeA;

    invoke-virtual {v1, v0}, LX/6sj;->A19(LX/FeA;)V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/P8x;->A00:Ljava/lang/String;

    sget-object v4, LX/lFA;->A00:LX/lFA;

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    sget-object v7, LX/008;->A07:Ljava/lang/Integer;

    const/4 v0, 0x1

    new-instance v10, LX/mPA;

    invoke-direct {v10, v0, v3, v2}, LX/mPA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-instance v9, LX/lqX;

    invoke-direct {v9, v0, v3, v2}, LX/lqX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v4 .. v10}, LX/lFA;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;)V

    invoke-static {v2}, LX/785;->A0I(LX/Q84;)LX/6dn;

    move-result-object v0

    iget-object v3, v0, LX/6dn;->A0S:LX/6ru;

    iget-object v2, v2, LX/P8x;->A00:Ljava/lang/String;

    sget-object v1, LX/3Sv;->A0A:LX/3Sv;

    const/4 v0, 0x7

    invoke-virtual {v3, v1, v2, v0}, LX/6ru;->A0Q(LX/3Sv;Ljava/lang/String;I)V

    :cond_14
    :goto_c
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
