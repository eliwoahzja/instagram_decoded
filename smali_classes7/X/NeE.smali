.class public final LX/NeE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;II)LX/73G;
    .locals 15

    move-object v8, p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/135;->A09(Landroid/content/res/Resources;)I

    move-result v14

    sget-object v1, LX/MhS;->A07:LX/MhS;

    const-string v0, "highlight_sticker_default"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    sget-object v1, LX/MhS;->A08:LX/MhS;

    const-string v0, "highlight_sticker_preview"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    const/4 v5, 0x1

    filled-new-array {v2, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v2}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v9, p1

    move-object/from16 v2, p3

    move/from16 v13, p4

    move/from16 v12, p5

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/MhS;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v0, LX/Kl9;->A0i:Ljava/util/Map;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v11, v10, LX/MhS;->A04:[I

    invoke-static {v8}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v3

    iget-boolean v0, v10, LX/MhS;->A01:Z

    if-nez v0, :cond_0

    iput-boolean v5, v10, LX/MhS;->A01:Z

    iget v0, v10, LX/MhS;->A02:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, v10, LX/MhS;->A00:I

    :cond_0
    iget p0, v10, LX/MhS;->A00:I

    new-instance v7, LX/Kl9;

    invoke-direct/range {v7 .. v15}, LX/Kl9;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/MhS;[IIIII)V

    move-object v0, v2

    if-nez p3, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, v7, LX/Kl9;->A06:Ljava/lang/String;

    invoke-static {v7}, LX/Kl9;->A04(LX/Kl9;)V

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    move-object/from16 v0, p2

    iput-object v0, v7, LX/Kl9;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v7, LX/Kl9;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v7}, LX/Kl9;->A04(LX/Kl9;)V

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v4, v7, LX/Kl9;->A05:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/16 p2, 0x0

    const/16 p4, 0x0

    new-instance v14, LX/73G;

    move-object p0, v8

    move-object/from16 p3, v1

    move/from16 p5, p4

    invoke-direct/range {v14 .. v20}, LX/73G;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZ)V

    int-to-float v1, v13

    new-instance v0, LX/LrC;

    invoke-direct {v0, v2, v12, v1}, LX/LrC;-><init>(Ljava/lang/String;IF)V

    iput-object v0, v14, LX/73G;->A03:LX/neO;

    return-object v14
.end method
