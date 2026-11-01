.class public final LX/mAV;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Rtj;LX/ZIc;LX/VIn;Ljava/lang/String;II)V
    .locals 1

    iput p6, p0, LX/mAV;->$t:I

    const/16 v0, 0xa

    if-eq p6, v0, :cond_0

    iput-object p3, p0, LX/mAV;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/mAV;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/mAV;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/mAV;->A04:Ljava/lang/String;

    :goto_0
    iput p5, p0, LX/mAV;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/mAV;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/mAV;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/mAV;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/mAV;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/mAV;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/mAV;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput p5, p0, LX/mAV;->A00:I

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/mAV;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/mAV;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p4, p0, LX/mAV;->A04:Ljava/lang/String;

    .line 268435467
    .line 268435468
    const/4 v0, 0x1

    .line 268435469
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method

.method public static A00(LX/mAV;)Z
    .locals 2

    iget-object v1, p0, LX/mAV;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/AbstractMap;

    iget v0, p0, LX/mAV;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/mAV;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v0

    iget-object v2, p0, LX/mAV;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/AbstractMap;

    iget-object v1, p0, LX/mAV;->A04:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/mAV;->A02:Ljava/lang/Object;

    check-cast v1, LX/Yd0;

    if-eqz v1, :cond_0

    iget v0, p0, LX/mAV;->A00:I

    invoke-static {v1, v2, v0}, LX/F6m;->A07(LX/Yd0;Ljava/util/Map;I)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    check-cast p1, Landroid/graphics/Bitmap;

    iget v1, p0, LX/mAV;->A00:I

    iget-object v3, p0, LX/mAV;->A03:Ljava/lang/Object;

    check-cast v3, LX/M8J;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget v0, v3, LX/M8J;->A00:I

    if-ne v1, v0, :cond_0

    if-eqz p1, :cond_2

    iget-object v0, v3, LX/M8J;->A04:LX/RbU;

    iget-object v0, v0, LX/RbU;->A0A:LX/Klx;

    invoke-interface {v0}, LX/Klx;->GNZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x49ca9f67

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    iget-object v1, p0, LX/mAV;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, p0, LX/mAV;->A02:Ljava/lang/Object;

    check-cast v0, LX/2rn;

    invoke-virtual {v0, p1}, LX/2rn;->A01(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/mAV;->A04:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/M8J;->A04:LX/RbU;

    iget-object v0, v0, LX/RbU;->A0A:LX/Klx;

    invoke-interface {v0}, LX/Klx;->GNZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, -0x3f4f9fe3

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_3
    iget-object v1, p0, LX/mAV;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v0}, LX/1yn;->A03(Ljava/io/File;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v7

    iget-object v5, v3, LX/M8J;->A05:LX/QdF;

    const/4 v10, 0x0

    sget-object v8, LX/4zl;->A06:LX/4zl;

    const/4 v9, 0x1

    new-instance v3, LX/2sE;

    move-object v6, v4

    move v11, v10

    invoke-direct/range {v3 .. v11}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v1, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    goto :goto_0

    :pswitch_2
    iget-object v5, p0, LX/mAV;->A03:Ljava/lang/Object;

    sget-object v4, LX/VIn;->A02:LX/VIn;

    if-ne v5, v4, :cond_a

    iget-object v0, p0, LX/mAV;->A01:Ljava/lang/Object;

    check-cast v0, LX/Rtj;

    iget-object v6, v0, LX/Rtj;->A02:Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;

    iget-object v3, p0, LX/mAV;->A02:Ljava/lang/Object;

    check-cast v3, LX/ZIc;

    iget-object v8, v3, LX/ZIc;->A00:Landroid/net/Uri;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/dV1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/dV1;->A00:Ljava/lang/String;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v8, v7}, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A17(Landroid/net/Uri;LX/fGA;)V

    :goto_2
    iget-object v8, p0, LX/mAV;->A04:Ljava/lang/String;

    if-ne v5, v4, :cond_9

    iget-object v0, v3, LX/ZIc;->A00:Landroid/net/Uri;

    if-nez v0, :cond_8

    const-string v7, "gallery"

    :cond_4
    :goto_3
    iget v2, p0, LX/mAV;->A00:I

    if-ne v5, v4, :cond_7

    iget-object v0, v3, LX/ZIc;->A00:Landroid/net/Uri;

    if-nez v0, :cond_6

    const-string v0, "gallery"

    :goto_4
    iget-object v1, v3, LX/ZIc;->A04:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/iyN;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/iyN;->A02:Ljava/lang/String;

    iput-object v7, v3, LX/iyN;->A03:Ljava/lang/String;

    iput v2, v3, LX/iyN;->A00:I

    iput-object v0, v3, LX/iyN;->A04:Ljava/lang/String;

    iput-object v1, v3, LX/iyN;->A01:Ljava/lang/String;

    goto/16 :goto_7

    :cond_6
    const-string v0, "image"

    goto :goto_4

    :cond_7
    iget-object v0, v3, LX/ZIc;->A06:Ljava/lang/String;

    goto :goto_4

    :cond_8
    const-string v7, "image"

    goto :goto_3

    :cond_9
    iget-object v7, v3, LX/ZIc;->A08:Ljava/lang/String;

    if-nez v7, :cond_4

    const-string v7, ""

    goto :goto_3

    :cond_a
    sget-object v0, LX/VIn;->A04:LX/VIn;

    if-ne v5, v0, :cond_b

    iget-object v3, p0, LX/mAV;->A02:Ljava/lang/Object;

    check-cast v3, LX/ZIc;

    iget-object v1, v3, LX/ZIc;->A04:Ljava/lang/String;

    sget-object v0, LX/MiS;->A0V:LX/MiS;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/mAV;->A01:Ljava/lang/Object;

    check-cast v0, LX/Rtj;

    iget-object v6, v0, LX/Rtj;->A02:Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;

    iget-object v2, v3, LX/ZIc;->A06:Ljava/lang/String;

    iget-object v1, v6, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A05:LX/eEZ;

    const/4 v8, 0x0

    const/4 v0, 0x0

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v7, LX/dVQ;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, LX/dVQ;->A01:Ljava/lang/String;

    iput-object v1, v7, LX/dVQ;->A00:LX/eEZ;

    iput-boolean v0, v7, LX/dVQ;->A02:Z

    goto :goto_1

    :cond_b
    iget-object v3, p0, LX/mAV;->A02:Ljava/lang/Object;

    check-cast v3, LX/ZIc;

    iget-object v1, v3, LX/ZIc;->A04:Ljava/lang/String;

    sget-object v0, LX/MiS;->A13:LX/MiS;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/mAV;->A01:Ljava/lang/Object;

    check-cast v0, LX/Rtj;

    iget-object v6, v0, LX/Rtj;->A02:Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;

    iget-object v2, v3, LX/ZIc;->A07:Ljava/lang/String;

    if-eqz v1, :cond_d

    if-nez v2, :cond_c

    iget-object v2, v3, LX/ZIc;->A06:Ljava/lang/String;

    :cond_c
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v6, v2, v0, v1}, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A19(Ljava/lang/String;ZZ)V

    goto/16 :goto_2

    :cond_d
    if-nez v2, :cond_e

    iget-object v2, v3, LX/ZIc;->A06:Ljava/lang/String;

    :cond_e
    const/4 v0, 0x0

    invoke-virtual {v6, v2, v0, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A19(Ljava/lang/String;ZZ)V

    goto/16 :goto_2

    :pswitch_3
    iget-object v0, p0, LX/mAV;->A03:Ljava/lang/Object;

    check-cast v0, LX/Rtj;

    iget-object v6, v0, LX/Rtj;->A02:Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;

    iget-object v7, p0, LX/mAV;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/mAV;->A01:Ljava/lang/Object;

    check-cast v5, LX/ZIc;

    iget-object v3, p0, LX/mAV;->A02:Ljava/lang/Object;

    sget-object v1, LX/VIn;->A02:LX/VIn;

    if-ne v3, v1, :cond_14

    iget-object v0, v5, LX/ZIc;->A00:Landroid/net/Uri;

    if-nez v0, :cond_13

    const-string v4, "gallery"

    :cond_f
    :goto_5
    iget v2, p0, LX/mAV;->A00:I

    if-ne v3, v1, :cond_12

    iget-object v0, v5, LX/ZIc;->A00:Landroid/net/Uri;

    if-nez v0, :cond_11

    const-string v0, "gallery"

    :goto_6
    iget-object v1, v5, LX/ZIc;->A04:Ljava/lang/String;

    if-nez v1, :cond_10

    const-string v1, ""

    :cond_10
    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/iyM;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/iyM;->A02:Ljava/lang/String;

    iput-object v4, v3, LX/iyM;->A03:Ljava/lang/String;

    iput v2, v3, LX/iyM;->A00:I

    iput-object v0, v3, LX/iyM;->A04:Ljava/lang/String;

    iput-object v1, v3, LX/iyM;->A01:Ljava/lang/String;

    :goto_7
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v3}, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A18(LX/mcx;)V

    goto/16 :goto_0

    :cond_11
    const-string v0, "image"

    goto :goto_6

    :cond_12
    iget-object v0, v5, LX/ZIc;->A06:Ljava/lang/String;

    goto :goto_6

    :cond_13
    const-string v4, "image"

    goto :goto_5

    :cond_14
    iget-object v4, v5, LX/ZIc;->A08:Ljava/lang/String;

    if-nez v4, :cond_f

    const-string v4, ""

    goto :goto_5

    :pswitch_4
    check-cast p1, LX/6dc;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LX/6dc;->A1C(I)V

    iget-object v0, p0, LX/mAV;->A02:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_session_id"

    invoke-virtual {p1, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/mAV;->A01:Ljava/lang/Object;

    check-cast v0, LX/N3i;

    invoke-static {v0, p1}, LX/238;->A1K(LX/0tk;LX/0ts;)V

    iget v0, p0, LX/mAV;->A00:I

    invoke-virtual {p1, v0}, LX/6dc;->A1D(I)V

    iget-object v0, p0, LX/mAV;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/b0y;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "selected_item"

    invoke-virtual {p1, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/mAV;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/6dc;->A1u(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/6dc;->A16()V

    const/16 v0, 0x24

    invoke-virtual {p1, v0}, LX/6dc;->A1F(I)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    iget-object v3, p0, LX/mAV;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, LX/mAV;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget v1, p0, LX/mAV;->A00:I

    sget-object v0, LX/WwN;->A01:LX/2Jg;

    if-gtz v2, :cond_16

    const/4 v2, 0x0

    :cond_15
    :goto_8
    const/4 v0, 0x0

    invoke-static {v4, v0, v2}, LX/3sc;->A04(III)I

    move-result v0

    invoke-static {v3, v0}, LX/AtE;->A1O(Landroidx/compose/runtime/MutableState;I)V

    iget-object v0, p0, LX/mAV;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/BVB;->A1V(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mAV;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/BVB;->A1U(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_16
    if-lt v2, v1, :cond_15

    add-int/lit8 v2, v1, -0x1

    goto :goto_8

    :pswitch_6
    invoke-static {p1}, LX/B8G;->A0m(Ljava/lang/Object;)LX/08C;

    move-result-object v2

    iget-object v5, p0, LX/mAV;->A03:Ljava/lang/Object;

    check-cast v5, LX/X5z;

    iget-boolean v0, v5, LX/X5z;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v5, LX/X5z;->A01:LX/lR0;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v6, p0, LX/mAV;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/mAV;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/mAV;->A01:Ljava/lang/Object;

    iget v8, p0, LX/mAV;->A00:I

    const/4 v9, 0x7

    new-instance v3, LX/mFz;

    invoke-direct/range {v3 .. v9}, LX/mFz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v2, v3, v0}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/mAV;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mAV;->A02:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/AsD;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/mAV;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/mAV;->A01:Ljava/lang/Object;

    check-cast v1, LX/snk;

    iget v0, p0, LX/mAV;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/mAV;->A01:Ljava/lang/Object;

    check-cast v3, LX/KXp;

    iget v13, p0, LX/mAV;->A00:I

    iget-object v0, p0, LX/mAV;->A02:Ljava/lang/Object;

    check-cast v0, LX/MV3;

    iget-object v7, v0, LX/MV3;->A09:Ljava/lang/String;

    iget-object v2, v0, LX/MV3;->A01:LX/HsS;

    invoke-virtual {v2}, LX/HsS;->A01()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, LX/MV3;->A08:Ljava/lang/String;

    iget-object v11, p0, LX/mAV;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/mAV;->A03:Ljava/lang/Object;

    check-cast v1, LX/CNT;

    iget v0, v1, LX/CNT;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2}, LX/HsS;->A00()LX/1zw;

    move-result-object v5

    iget-object v4, v1, LX/CNT;->A01:LX/QMu;

    const/4 v12, 0x0

    const-string v10, "home"

    invoke-virtual/range {v3 .. v13}, LX/KXp;->A04(LX/QMu;LX/1zw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x98

    invoke-static {v0}, LX/BR8;->A11(I)LX/2YZ;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0}, LX/mAV;->A00(LX/mAV;)Z

    move-result v0

    if-eqz v0, :cond_17

    :try_start_0
    iget-object v1, p0, LX/mAV;->A02:Ljava/lang/Object;

    check-cast v1, LX/7to;

    sget-object v0, LX/Pzf;->A00:LX/Pzf;

    invoke-virtual {v1, p1, v0}, LX/7to;->A02(Ljava/lang/Object;LX/SaQ;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/MSC;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LX/mAV;->A01:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v3, Landroid/webkit/WebView;

    :try_start_1
    iget-object v0, p0, LX/mAV;->A04:Ljava/lang/String;

    new-instance v2, LX/jNX;

    invoke-direct {v2, v3, v0, v1}, LX/jNX;-><init>(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_a
    invoke-static {p0}, LX/mAV;->A00(LX/mAV;)Z

    move-result v0

    if-eqz v0, :cond_17

    :try_start_2
    iget-object v1, p0, LX/mAV;->A02:Ljava/lang/Object;

    check-cast v1, LX/7to;

    sget-object v0, LX/PyV;->A00:LX/PyV;

    invoke-virtual {v1, p1, v0}, LX/7to;->A02(Ljava/lang/Object;LX/SaQ;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/MSC;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LX/mAV;->A01:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    check-cast v3, Landroid/webkit/WebView;

    :try_start_3
    iget-object v0, p0, LX/mAV;->A04:Ljava/lang/String;

    new-instance v2, LX/jNV;

    invoke-direct {v2, v3, v0, v1}, LX/jNV;-><init>(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :pswitch_b
    invoke-static {p0}, LX/mAV;->A00(LX/mAV;)Z

    move-result v0

    if-eqz v0, :cond_17

    :try_start_4
    iget-object v1, p0, LX/mAV;->A02:Ljava/lang/Object;

    check-cast v1, LX/7to;

    sget-object v0, LX/PyT;->A00:LX/PyT;

    invoke-virtual {v1, p1, v0}, LX/7to;->A02(Ljava/lang/Object;LX/SaQ;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/MSC;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LX/mAV;->A01:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    check-cast v3, Landroid/webkit/WebView;

    :try_start_5
    iget-object v0, p0, LX/mAV;->A04:Ljava/lang/String;

    new-instance v2, LX/jNU;

    invoke-direct {v2, v3, v0, v1}, LX/jNU;-><init>(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :pswitch_c
    invoke-static {p0}, LX/mAV;->A00(LX/mAV;)Z

    move-result v0

    if-eqz v0, :cond_17

    :try_start_6
    iget-object v1, p0, LX/mAV;->A02:Ljava/lang/Object;

    check-cast v1, LX/7to;

    sget-object v0, LX/LKU;->A05:[LX/Esp;

    sget-object v0, LX/Pxw;->A00:LX/Pxw;

    invoke-virtual {v1, p1, v0}, LX/7to;->A02(Ljava/lang/Object;LX/SaQ;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/MSC;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LX/mAV;->A01:Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    check-cast v3, Landroid/webkit/WebView;

    :try_start_7
    iget-object v0, p0, LX/mAV;->A04:Ljava/lang/String;

    new-instance v2, LX/jNR;

    invoke-direct {v2, v3, v0, v1}, LX/jNR;-><init>(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :pswitch_d
    invoke-static {p0}, LX/mAV;->A00(LX/mAV;)Z

    move-result v0

    if-eqz v0, :cond_17

    :try_start_8
    iget-object v1, p0, LX/mAV;->A02:Ljava/lang/Object;

    check-cast v1, LX/7to;

    sget-object v0, LX/PyL;->A00:LX/PyL;

    invoke-virtual {v1, p1, v0}, LX/7to;->A02(Ljava/lang/Object;LX/SaQ;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/MSC;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LX/mAV;->A01:Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    check-cast v3, Landroid/webkit/WebView;

    :try_start_9
    iget-object v0, p0, LX/mAV;->A04:Ljava/lang/String;

    new-instance v2, LX/jNI;

    invoke-direct {v2, v3, v0, v1}, LX/jNI;-><init>(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    invoke-virtual {v3, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    :cond_17
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
