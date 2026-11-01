.class public final LX/Dpz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Dpz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Dpz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Dpz;->A00:LX/Dpz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 6

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3ZD;

    iget-object v1, v3, LX/3ZD;->A05:LX/3Yy;

    sget-object v0, LX/3Yy;->A08:LX/3Yy;

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, LX/3ZD;->A00()LX/pym;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const-string v0, "ReelImageRegionsUtils"

    invoke-static {p1, p2, v1, v2, v0}, LX/Bhe;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/JtE;LX/pym;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, v3, LX/3ZD;->A0G:Ljava/util/Set;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final A01(LX/AcH;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;
    .locals 22

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    if-eqz p2, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v3, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v6, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v7, v6

    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v0, v5

    div-float/2addr v7, v0

    move-object/from16 v0, p1

    iget v2, v0, LX/AcH;->A01:I

    iget v0, v0, LX/AcH;->A00:I

    int-to-float v12, v2

    int-to-float v13, v0

    div-float v4, v12, v13

    const-string/jumbo v17, "x#"

    const-string v16, " output size="

    const-string/jumbo v15, "x"

    const-string v14, "bitmap size="

    cmpg-float v4, v7, v4

    if-nez v4, :cond_6

    if-lt v6, v2, :cond_0

    if-ge v5, v0, :cond_1

    :cond_0
    move/from16 v18, v6

    move/from16 v19, v5

    move/from16 v20, v2

    move/from16 v21, v0

    invoke-static/range {v14 .. v21}, LX/003;->A0s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v5

    const-string v4, "ReelImageRegionsUtils_static_overlay_low_quality"

    :goto_0
    invoke-static {v4, v5}, LX/4Le;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v4, 0x0

    if-eqz p3, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    :goto_1
    add-int/lit8 v16, v6, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    div-float v10, v12, v5

    div-float v11, v13, v5

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    new-instance v7, LX/3ZC;

    move-object v9, v8

    move/from16 v19, v4

    move/from16 v17, v2

    move/from16 v18, v0

    invoke-direct/range {v7 .. v19}, LX/3ZC;-><init>(Ljava/lang/Float;Ljava/lang/Float;FFFFFFIIII)V

    sget-object v5, LX/3Yy;->A07:LX/3Yy;

    invoke-static {v7}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    new-instance v2, LX/3ZD;

    invoke-direct {v2, v5, v0}, LX/3ZD;-><init>(LX/3Yy;Ljava/util/Set;)V

    iput-object v3, v2, LX/3ZD;->A0B:Ljava/lang/String;

    iput-object v8, v2, LX/3ZD;->A0C:Ljava/lang/String;

    iput-object v8, v2, LX/3ZD;->A04:Lcom/instagram/api/schemas/ProductTagDurationDictImpl;

    iput-object v8, v2, LX/3ZD;->A09:Ljava/lang/Integer;

    iput v4, v2, LX/3ZD;->A03:I

    iput v4, v2, LX/3ZD;->A01:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-eqz p4, :cond_3

    move v4, v6

    :cond_3
    invoke-virtual {v0, v4, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :cond_4
    return-object v0

    :cond_5
    const/4 v6, 0x0

    goto :goto_1

    :cond_6
    move/from16 v18, v6

    move/from16 v19, v5

    move/from16 v20, v2

    move/from16 v21, v0

    invoke-static/range {v14 .. v21}, LX/003;->A0s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v5

    const-string v4, "ReelImageRegionsUtils_static_overlay_aspect_ratio_does_not_match"

    goto :goto_0

    :cond_7
    if-eqz p3, :cond_8

    invoke-static {v1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_8
    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public final A02(Ljava/util/List;)Ljava/util/List;
    .locals 11

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3ZD;

    iget-object v9, v10, LX/3ZD;->A05:LX/3Yy;

    sget-object v0, LX/3Yy;->A08:LX/3Yy;

    if-ne v9, v0, :cond_0

    invoke-virtual {v10}, LX/3ZD;->A00()LX/pym;

    move-result-object v0

    instance-of v0, v0, LX/51k;

    const/4 v2, 0x0

    invoke-virtual {v10}, LX/3ZD;->A00()LX/pym;

    move-result-object v1

    if-eqz v0, :cond_1

    instance-of v0, v1, LX/51k;

    if-eqz v0, :cond_4

    check-cast v1, LX/51k;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/51k;->A00()LX/pym;

    move-result-object v1

    :cond_1
    :goto_1
    instance-of v0, v1, LX/51m;

    if-eqz v0, :cond_0

    check-cast v1, LX/51m;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/51m;->A0C:LX/78f;

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/ListIterator;->remove()V

    iget-object v3, v10, LX/3ZD;->A07:LX/3Yv;

    invoke-static {v3}, LX/0Oe;->A02(Ljava/lang/Object;)V

    iget-object v2, v10, LX/3ZD;->A0G:Ljava/util/Set;

    iget-object v1, v10, LX/3ZD;->A09:Ljava/lang/Integer;

    iget-object v0, v10, LX/3ZD;->A0D:Ljava/lang/String;

    new-instance v6, LX/3ZD;

    invoke-direct {v6, v9, v2}, LX/3ZD;-><init>(LX/3Yy;Ljava/util/Set;)V

    iput-object v3, v6, LX/3ZD;->A07:LX/3Yv;

    iput-object v1, v6, LX/3ZD;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iput-object v0, v6, LX/3ZD;->A0D:Ljava/lang/String;

    :cond_2
    const/4 v5, 0x1

    iput-boolean v5, v6, LX/3ZD;->A0H:Z

    iget-object v4, v10, LX/3ZD;->A07:LX/3Yv;

    invoke-static {v4}, LX/0Oe;->A02(Ljava/lang/Object;)V

    iget-object v3, v10, LX/3ZD;->A0G:Ljava/util/Set;

    iget-object v2, v10, LX/3ZD;->A09:Ljava/lang/Integer;

    iget-object v1, v10, LX/3ZD;->A0D:Ljava/lang/String;

    new-instance v0, LX/3ZD;

    invoke-direct {v0, v9, v3}, LX/3ZD;-><init>(LX/3Yy;Ljava/util/Set;)V

    iput-object v4, v0, LX/3ZD;->A07:LX/3Yv;

    iput-object v2, v0, LX/3ZD;->A09:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    iput-object v1, v0, LX/3ZD;->A0D:Ljava/lang/String;

    :cond_3
    iput-boolean v5, v0, LX/3ZD;->A0K:Z

    invoke-static {v6, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-interface {v8, v0}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-interface {v8, v0}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    move-object v1, v2

    goto :goto_1

    :cond_5
    invoke-static {v7}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A03(LX/1jR;Ljava/util/Map;)V
    .locals 23

    move-object/from16 v3, p1

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, LX/NkW;->A00(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/1jR;->A65:Ljava/util/List;

    sget-object v6, LX/Nyl;->A00:LX/Nyl;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3ZD;

    iget-object v1, v2, LX/3ZD;->A05:LX/3Yy;

    sget-object v0, LX/3Yy;->A09:LX/3Yy;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/3ZD;->A00()LX/pym;

    move-result-object v0

    instance-of v0, v0, LX/Odv;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/3ZD;->A00()LX/pym;

    move-result-object v1

    instance-of v0, v1, LX/Odv;

    if-eqz v0, :cond_0

    check-cast v1, LX/Odv;

    if-eqz v1, :cond_0

    invoke-virtual {v6, v1}, LX/Nyl;->ASW(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Odv;->A05:Lcom/instagram/common/gallery/Medium;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v1, 0x1f

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/16 v20, 0x0

    new-instance v2, LX/1mW;

    invoke-direct {v2, v0, v1}, LX/1mW;-><init>(FI)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    sget-object v6, LX/1YE;->A08:LX/1YE;

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v22, -0x1

    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v4, LX/1YD;

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v13, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move/from16 v19, v18

    move/from16 v21, v20

    invoke-direct/range {v4 .. v22}, LX/1YD;-><init>(Lcom/instagram/common/clips/model/AudioDryWetMix;LX/1YE;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;FFIII)V

    iget-object v0, v2, LX/1mW;->A03:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput-object v2, v3, LX/1jR;->A1V:LX/1mW;

    :cond_3
    return-void
.end method
