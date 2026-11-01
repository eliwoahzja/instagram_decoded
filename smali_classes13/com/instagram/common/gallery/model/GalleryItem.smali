.class public Lcom/instagram/common/gallery/model/GalleryItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static A0B:I

.field public static final A0C:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Lcom/instagram/common/gallery/Medium;

.field public final A03:Lcom/instagram/common/gallery/Draft;

.field public final A04:Lcom/instagram/common/gallery/RemoteMedia;

.field public final A05:LX/YIA;

.field public final A06:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A07:LX/79t;

.field public final A08:LX/KHk;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, LX/E4Q;

    invoke-direct {v0, v1}, LX/E4Q;-><init>(I)V

    sput-object v0, Lcom/instagram/common/gallery/model/GalleryItem;->A0C:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 12

    .line 1342177280
    sget-object v9, LX/008;->A1R:Ljava/lang/Integer;

    .line 1342177281
    .line 1342177282
    const/4 v1, 0x0

    .line 1342177283
    move-object v0, p0

    .line 1342177284
    move v11, p1

    .line 1342177285
    move-object v10, p2

    .line 1342177286
    move-object v2, v1

    .line 1342177287
    move-object v3, v1

    .line 1342177288
    move-object v4, v1

    .line 1342177289
    move-object v5, v1

    .line 1342177290
    move-object v6, v1

    .line 1342177291
    move-object v7, v1

    .line 1342177292
    move-object v8, v1

    .line 1342177293
    invoke-direct/range {v0 .. v11}, Lcom/instagram/common/gallery/model/GalleryItem;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Draft;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/gallery/RemoteMedia;LX/YIA;Lcom/instagram/common/typedurl/ImageUrl;LX/79t;LX/KHk;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1342177294
    .line 1342177295
    .line 1342177296
    return-void
.end method

.method public constructor <init>(LX/79t;Ljava/lang/String;)V
    .locals 12

    .line 268435456
    move-object v10, p2

    .line 268435457
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 268435458
    .line 268435459
    .line 268435460
    sget-object v9, LX/008;->A0u:Ljava/lang/Integer;

    .line 268435461
    .line 268435462
    const/4 v1, 0x0

    .line 268435463
    const/4 v11, -0x1

    .line 268435464
    move-object v0, p0

    .line 268435465
    move-object v7, p1

    .line 268435466
    move-object v2, v1

    .line 268435467
    move-object v3, v1

    .line 268435468
    move-object v4, v1

    .line 268435469
    move-object v5, v1

    .line 268435470
    move-object v6, v1

    .line 268435471
    move-object v8, v1

    .line 268435472
    invoke-direct/range {v0 .. v11}, Lcom/instagram/common/gallery/model/GalleryItem;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Draft;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/gallery/RemoteMedia;LX/YIA;Lcom/instagram/common/typedurl/ImageUrl;LX/79t;LX/KHk;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void
.end method

.method public constructor <init>(LX/KHk;Ljava/lang/String;)V
    .locals 12

    .line 1610612736
    move-object v10, p2

    .line 1610612737
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 1610612738
    .line 1610612739
    .line 1610612740
    sget-object v9, LX/008;->A15:Ljava/lang/Integer;

    .line 1610612741
    .line 1610612742
    const/4 v1, 0x0

    .line 1610612743
    const/4 v11, -0x1

    .line 1610612744
    move-object v0, p0

    .line 1610612745
    move-object v8, p1

    .line 1610612746
    move-object v2, v1

    .line 1610612747
    move-object v3, v1

    .line 1610612748
    move-object v4, v1

    .line 1610612749
    move-object v5, v1

    .line 1610612750
    move-object v6, v1

    .line 1610612751
    move-object v7, v1

    .line 1610612752
    invoke-direct/range {v0 .. v11}, Lcom/instagram/common/gallery/model/GalleryItem;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Draft;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/gallery/RemoteMedia;LX/YIA;Lcom/instagram/common/typedurl/ImageUrl;LX/79t;LX/KHk;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1610612753
    .line 1610612754
    .line 1610612755
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Draft;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/gallery/RemoteMedia;LX/YIA;Lcom/instagram/common/typedurl/ImageUrl;LX/79t;LX/KHk;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 1

    .line 541369451
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 541369452
    iput-object p9, p0, Lcom/instagram/common/gallery/model/GalleryItem;->A09:Ljava/lang/Integer;

    .line 541369453
    iput-object p10, p0, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/String;

    .line 541369454
    iput-object p2, p0, Lcom/instagram/common/gallery/model/GalleryItem;->A03:Lcom/instagram/common/gallery/Draft;

    .line 541369455
    iput-object p4, p0, Lcom/instagram/common/gallery/model/GalleryItem;->A04:Lcom/instagram/common/gallery/RemoteMedia;

    .line 541369456
    iput-object p5, p0, Lcom/instagram/common/gallery/model/GalleryItem;->A05:LX/YIA;

    .line 541369457
    iput-object p7, p0, Lcom/instagram/common/gallery/model/GalleryItem;->A07:LX/79t;

    .line 541369458
    iput-object p8, p0, Lcom/instagram/common/gallery/model/GalleryItem;->A08:LX/KHk;

    .line 541369459
    iput-object p6, p0, Lcom/instagram/common/gallery/model/GalleryItem;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 541369460
    iput p11, p0, Lcom/instagram/common/gallery/model/GalleryItem;->A00:I

    .line 541369461
    iput-object p3, p0, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    .line 541369462
    iput-object p1, p0, Lcom/instagram/common/gallery/model/GalleryItem;->A01:Landroid/graphics/Bitmap;

    .line 541369463
    invoke-virtual {p9}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 541369464
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 541369465
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 541369466
    throw v0

    .line 541369467
    :pswitch_0
    if-eqz p1, :cond_0

    .line 541369468
    sget-object v0, LX/1E7;->A02:LX/1E7;

    .line 541369469
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 541369470
    :cond_0
    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lcom/instagram/common/gallery/Draft;)V
    .locals 12

    .line 805306368
    move-object v2, p1

    .line 805306369
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 805306370
    .line 805306371
    .line 805306372
    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    .line 805306373
    .line 805306374
    iget-object v10, p1, Lcom/instagram/common/gallery/Draft;->A05:Ljava/lang/String;

    .line 805306375
    .line 805306376
    const/4 v1, 0x0

    .line 805306377
    const/4 v11, -0x1

    .line 805306378
    move-object v0, p0

    .line 805306379
    move-object v3, v1

    .line 805306380
    move-object v4, v1

    .line 805306381
    move-object v5, v1

    .line 805306382
    move-object v6, v1

    .line 805306383
    move-object v7, v1

    .line 805306384
    move-object v8, v1

    .line 805306385
    invoke-direct/range {v0 .. v11}, Lcom/instagram/common/gallery/model/GalleryItem;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Draft;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/gallery/RemoteMedia;LX/YIA;Lcom/instagram/common/typedurl/ImageUrl;LX/79t;LX/KHk;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 805306386
    .line 805306387
    .line 805306388
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/gallery/RemoteMedia;)V
    .locals 12

    .line 1073741824
    move-object v4, p1

    .line 1073741825
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 1073741826
    .line 1073741827
    .line 1073741828
    sget-object v9, LX/008;->A0C:Ljava/lang/Integer;

    .line 1073741829
    .line 1073741830
    iget-object v10, p1, Lcom/instagram/common/gallery/RemoteMedia;->A06:Ljava/lang/String;

    .line 1073741831
    .line 1073741832
    iget-object v6, p1, Lcom/instagram/common/gallery/RemoteMedia;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1073741833
    .line 1073741834
    const/4 v1, 0x0

    .line 1073741835
    const/4 v11, -0x1

    .line 1073741836
    move-object v0, p0

    .line 1073741837
    move-object v2, v1

    .line 1073741838
    move-object v3, v1

    .line 1073741839
    move-object v5, v1

    .line 1073741840
    move-object v7, v1

    .line 1073741841
    move-object v8, v1

    .line 1073741842
    invoke-direct/range {v0 .. v11}, Lcom/instagram/common/gallery/model/GalleryItem;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Draft;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/gallery/RemoteMedia;LX/YIA;Lcom/instagram/common/typedurl/ImageUrl;LX/79t;LX/KHk;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1073741843
    .line 1073741844
    .line 1073741845
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/gallery/RemoteMedia;Lcom/instagram/common/typedurl/ImageUrl;Z)V
    .locals 12

    if-eqz p3, :cond_0

    sget-object v9, LX/008;->A0N:Ljava/lang/Integer;

    :goto_0
    move-object v4, p1

    iget-object v10, p1, Lcom/instagram/common/gallery/RemoteMedia;->A06:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v11, -0x1

    move-object v0, p0

    move-object v6, p2

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    move-object v7, v1

    move-object v8, v1

    invoke-direct/range {v0 .. v11}, Lcom/instagram/common/gallery/model/GalleryItem;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Draft;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/gallery/RemoteMedia;LX/YIA;Lcom/instagram/common/typedurl/ImageUrl;LX/79t;LX/KHk;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void

    :cond_0
    sget-object v9, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static final A00()Lcom/instagram/common/gallery/model/GalleryItem;
    .locals 12

    sget-object v9, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v10

    const/4 v1, 0x0

    const/4 v11, -0x1

    new-instance v0, Lcom/instagram/common/gallery/model/GalleryItem;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    invoke-direct/range {v0 .. v11}, Lcom/instagram/common/gallery/model/GalleryItem;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Draft;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/gallery/RemoteMedia;LX/YIA;Lcom/instagram/common/typedurl/ImageUrl;LX/79t;LX/KHk;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static final A01()Lcom/instagram/common/gallery/model/GalleryItem;
    .locals 12

    sget-object v9, LX/008;->A04:Ljava/lang/Integer;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v10

    const/4 v1, 0x0

    const/4 v11, -0x1

    new-instance v0, Lcom/instagram/common/gallery/model/GalleryItem;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    invoke-direct/range {v0 .. v11}, Lcom/instagram/common/gallery/model/GalleryItem;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Draft;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/gallery/RemoteMedia;LX/YIA;Lcom/instagram/common/typedurl/ImageUrl;LX/79t;LX/KHk;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static final A02(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BPF;->A0c(Lcom/instagram/common/gallery/Medium;)Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method


# virtual methods
.method public final A03()Z
    .locals 3

    iget-object v0, p0, Lcom/instagram/common/gallery/model/GalleryItem;->A09:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "Required value was null."

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v0, p0, Lcom/instagram/common/gallery/model/GalleryItem;->A03:Lcom/instagram/common/gallery/Draft;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/instagram/common/gallery/Draft;->A06:Z

    return v0

    :cond_0
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v0, p0, Lcom/instagram/common/gallery/model/GalleryItem;->A05:LX/YIA;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/YIA;->A03:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return v0

    :pswitch_3
    iget-object v0, p0, Lcom/instagram/common/gallery/model/GalleryItem;->A04:Lcom/instagram/common/gallery/RemoteMedia;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    :pswitch_4
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final A04()Z
    .locals 2

    iget-object v1, p0, Lcom/instagram/common/gallery/model/GalleryItem;->A09:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A05()Z
    .locals 2

    iget-object v1, p0, Lcom/instagram/common/gallery/model/GalleryItem;->A09:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A06()Z
    .locals 3

    iget-object v0, p0, Lcom/instagram/common/gallery/model/GalleryItem;->A09:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v2, "Required value was null."

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->A06()Z

    move-result v1

    return v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v0, p0, Lcom/instagram/common/gallery/model/GalleryItem;->A03:Lcom/instagram/common/gallery/Draft;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/instagram/common/gallery/Draft;->A07:Z

    if-ne v0, v1, :cond_1

    return v1

    :pswitch_2
    iget-object v0, p0, Lcom/instagram/common/gallery/model/GalleryItem;->A04:Lcom/instagram/common/gallery/RemoteMedia;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/instagram/common/gallery/RemoteMedia;->A0B:Z

    if-nez v0, :cond_1

    :pswitch_3
    return v1

    :cond_1
    :pswitch_4
    const/4 v1, 0x0

    return v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final A07()Z
    .locals 2

    iget-object v1, p0, Lcom/instagram/common/gallery/model/GalleryItem;->A09:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A08()Z
    .locals 3

    iget-object v0, p0, Lcom/instagram/common/gallery/model/GalleryItem;->A09:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v2, "Required value was null."

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->EVS()Z

    move-result v1

    return v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v0, p0, Lcom/instagram/common/gallery/model/GalleryItem;->A03:Lcom/instagram/common/gallery/Draft;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/common/gallery/Draft;->EVS()Z

    move-result v1

    return v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v0, p0, Lcom/instagram/common/gallery/model/GalleryItem;->A04:Lcom/instagram/common/gallery/RemoteMedia;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/common/gallery/RemoteMedia;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/1yn;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    return v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    iget-object v0, p0, Lcom/instagram/common/gallery/model/GalleryItem;->A05:LX/YIA;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/YIA;->EVS()Z

    move-result v0

    if-ne v0, v1, :cond_3

    :pswitch_4
    return v1

    :cond_3
    const/4 v1, 0x0

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final A09()Z
    .locals 3

    iget-object v0, p0, Lcom/instagram/common/gallery/model/GalleryItem;->A09:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v2, "Required value was null."

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->EVf()Z

    move-result v1

    return v1

    :cond_0
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v0, p0, Lcom/instagram/common/gallery/model/GalleryItem;->A03:Lcom/instagram/common/gallery/Draft;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/instagram/common/gallery/Draft;->A09:Z

    return v1

    :cond_1
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v0, p0, Lcom/instagram/common/gallery/model/GalleryItem;->A04:Lcom/instagram/common/gallery/RemoteMedia;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lcom/instagram/common/gallery/RemoteMedia;->A0B:Z

    return v1

    :cond_2
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v0, p0, Lcom/instagram/common/gallery/model/GalleryItem;->A05:LX/YIA;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/YIA;->A05:Z

    if-ne v0, v1, :cond_3

    :pswitch_4
    return v1

    :cond_3
    :pswitch_5
    const/4 v1, 0x0

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/instagram/common/gallery/model/GalleryItem;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/String;

    check-cast p1, Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v0, p1, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/instagram/common/gallery/model/GalleryItem;->A09:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/common/gallery/model/GalleryItem;->A09:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/gallery/model/GalleryItem;->A05:LX/YIA;

    if-eqz v1, :cond_4

    iget-object v0, p1, Lcom/instagram/common/gallery/model/GalleryItem;->A05:LX/YIA;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_4

    :cond_0
    return v2

    :cond_1
    iget-object v1, p0, Lcom/instagram/common/gallery/model/GalleryItem;->A03:Lcom/instagram/common/gallery/Draft;

    iget-object v0, p1, Lcom/instagram/common/gallery/model/GalleryItem;->A03:Lcom/instagram/common/gallery/Draft;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    iget-object v0, p1, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/instagram/common/gallery/model/GalleryItem;->A04:Lcom/instagram/common/gallery/RemoteMedia;

    iget-object v0, p1, Lcom/instagram/common/gallery/model/GalleryItem;->A04:Lcom/instagram/common/gallery/RemoteMedia;

    :goto_0
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    return v2

    :cond_4
    const/4 v2, 0x0

    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/common/gallery/model/GalleryItem;->A03:Lcom/instagram/common/gallery/Draft;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/common/gallery/model/GalleryItem;->A04:Lcom/instagram/common/gallery/RemoteMedia;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/common/gallery/model/GalleryItem;->A09:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "LOCAL_GALLERY"

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v0, "DRAFT"

    goto :goto_0

    :pswitch_1
    const-string v0, "REMOTE_MEDIA"

    goto :goto_0

    :pswitch_2
    const-string v0, "SMART_GLASSES_PENDING_MEDIA"

    goto :goto_0

    :pswitch_3
    const-string v0, "CAPTURE_NAVIGATION_ITEM"

    goto :goto_0

    :pswitch_4
    const-string v0, "SCHEDULED_CONTENT"

    goto :goto_0

    :pswitch_5
    const-string v0, "CAPTURED_PHOTO"

    goto :goto_0

    :pswitch_6
    const-string v0, "CAPTURED_VIDEO"

    goto :goto_0

    :pswitch_7
    const-string v0, "URL"

    goto :goto_0

    :pswitch_8
    const-string v0, "EMPTY_SEGMENT"

    goto :goto_0

    :pswitch_9
    const-string v0, "PLACEHOLDER"

    goto :goto_0

    :pswitch_a
    const-string v0, "BITMAP"

    goto :goto_0

    :pswitch_b
    const-string v0, "IMAGINE_NAVIGATION_ITEM"

    goto :goto_0

    :pswitch_c
    const-string v0, "CAMERA_CAPTURE"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
