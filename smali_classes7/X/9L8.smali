.class public final LX/9L8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public final A04:Landroid/util/SparseArray;

.field public final A05:LX/G4N;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;LX/G4N;Ljava/util/List;Ljava/util/Map;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9L8;->A06:Ljava/util/List;

    iput-object p1, p0, LX/9L8;->A04:Landroid/util/SparseArray;

    iput-object p4, p0, LX/9L8;->A07:Ljava/util/Map;

    iput p5, p0, LX/9L8;->A00:I

    iput-object p2, p0, LX/9L8;->A05:LX/G4N;

    iput-boolean v0, p0, LX/9L8;->A03:Z

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/JtE;LX/ByU;LX/9L8;LX/9N8;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;Ljava/lang/String;II)V
    .locals 13

    move-object/from16 v0, p5

    iget-object v9, v0, LX/9N8;->A02:LX/pym;

    instance-of v0, v9, LX/9O0;

    move-object/from16 v2, p4

    if-eqz v0, :cond_0

    move-object/from16 v1, p6

    if-eqz p6, :cond_0

    const v0, 0x2806b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ID;

    check-cast v9, LX/9O0;

    invoke-virtual {v0, v1, v9}, LX/1ID;->A08(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/9O0;)LX/9O0;

    move-result-object v9

    invoke-static {v2}, LX/MxW;->A00(LX/9L8;)V

    :cond_0
    if-eqz v9, :cond_5

    const/4 v10, 0x0

    move-object v7, p0

    move-object v8, p2

    move-object/from16 v0, p7

    invoke-static {p0, p1, p2, v9, v0}, LX/Bhe;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/JtE;LX/pym;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v12, 0x1

    const-string v11, "TextOverlayController"

    move p0, v12

    invoke-static/range {v7 .. v13}, LX/Bhe;->A09(Landroid/content/Context;LX/JtE;LX/pym;LX/MtN;Ljava/lang/String;ZZ)LX/Cur;

    move-result-object v4

    iget-object v1, v4, LX/Cur;->A07:LX/MtN;

    const-string v3, "Required value was null."

    if-eqz v1, :cond_4

    sget-object v0, LX/56z;->A00:LX/56z;

    move/from16 v6, p8

    move/from16 v5, p9

    invoke-virtual {v1, p1, v0, v6, v5}, LX/MtN;->A02(Landroid/graphics/drawable/Drawable;Ljava/util/List;II)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget v0, v2, LX/9L8;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v2, LX/9L8;->A00:I

    invoke-static {p1}, LX/47K;->A0G(Landroid/graphics/drawable/Drawable;)Z

    move-result p4

    invoke-virtual/range {p3 .. p3}, LX/ByU;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/Bl5;

    const/16 p5, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/16 p5, 0x0

    :cond_2
    new-instance v12, LX/BiT;

    move-object p0, v7

    move/from16 p3, v1

    invoke-direct/range {v12 .. v18}, LX/BiT;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZZ)V

    invoke-static {v4, v12}, LX/Bib;->A00(LX/Cur;LX/Pxt;)V

    iget-object v0, v2, LX/9L8;->A06:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, LX/9L8;->A04:Landroid/util/SparseArray;

    iget v1, v12, LX/BiT;->A0n:I

    invoke-interface {v9}, LX/pym;->D7D()Lcom/instagram/model/reelassets/ReelAsset;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void
.end method

.method public static final A01(LX/9L8;LX/9L8;)V
    .locals 7

    iget-object v1, p1, LX/9L8;->A06:Ljava/util/List;

    invoke-static {v1}, LX/1mB;->A04(Ljava/util/List;)Z

    move-result v0

    const-string v6, "Required value was null."

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9L8;->A06:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v5, p0, LX/9L8;->A04:Landroid/util/SparseArray;

    iget-object v4, p1, LX/9L8;->A04:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p1, LX/9L8;->A07:Ljava/util/Map;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/9L8;->A07:Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    iget v0, p1, LX/9L8;->A00:I

    iput v0, p0, LX/9L8;->A00:I

    iget-object v0, p1, LX/9L8;->A02:Ljava/util/List;

    if-eqz v0, :cond_3

    iput-object v0, p0, LX/9L8;->A02:Ljava/util/List;

    :cond_3
    iget-object v0, p1, LX/9L8;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    iput-object v0, p0, LX/9L8;->A01:Ljava/lang/Integer;

    :cond_4
    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
