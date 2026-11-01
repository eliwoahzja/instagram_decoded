.class public final LX/Nqh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Nqh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Nqh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Nqh;->A00:LX/Nqh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/Esy;I)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    return p1

    :cond_0
    invoke-static {p1}, LX/5tO;->A04(I)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result p1

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result p0

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    const/16 v0, 0x40

    invoke-static {v0, p1, p0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0

    :cond_1
    invoke-static {p1}, LX/5tO;->A04(I)I

    move-result v0

    return v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Z)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8115ec00036e4aL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "refresh"

    return-object v0

    :cond_0
    invoke-static {p0}, LX/B3y;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "redesign"

    return-object v0

    :cond_1
    const-string v0, "legacy"

    return-object v0
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/venue/Venue;)Ljava/util/ArrayList;
    .locals 10

    const/4 v3, 0x0

    move-object v5, p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p0}, LX/FTp;->A01(Landroid/content/Context;)I

    move-result v8

    const v0, 0x7f070125

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-static {v1}, LX/135;->A09(Landroid/content/res/Resources;)I

    move-result p0

    sget-object v1, LX/MiO;->A0D:LX/MiO;

    const-string v0, "location_sticker_refresh_default"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    sget-object v1, LX/MiO;->A0F:LX/MiO;

    const-string v0, "location_sticker_refresh_transparent"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    sget-object v1, LX/MiO;->A0E:LX/MiO;

    const-string v0, "location_sticker_refresh_pride"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    filled-new-array {v4, v2, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v7, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v7, LX/MiO;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v4, LX/Bi8;

    move-object v6, p1

    invoke-direct/range {v4 .. v10}, LX/Bi8;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/MiO;III)V

    invoke-virtual {v4, p2}, LX/Bi8;->A02(Lcom/instagram/model/venue/Venue;)V

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/Bi8;->A02:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {p2}, LX/LrG;->A01(Lcom/instagram/model/venue/Venue;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const-string v1, "location_sticker_refresh_map"

    new-instance v0, LX/BjX;

    invoke-direct {v0, v5, p2, v2, v1}, LX/BjX;-><init>(Landroid/content/Context;Lcom/instagram/model/venue/Venue;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const-string v1, "location_sticker_refresh_coordinates"

    new-instance v0, LX/BjX;

    invoke-direct {v0, v5, p2, v2, v1}, LX/BjX;-><init>(Landroid/content/Context;Lcom/instagram/model/venue/Venue;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v3
.end method

.method public static final A03(LX/73G;I)V
    .locals 5

    const-class v0, LX/Bi8;

    invoke-virtual {p0, v0}, LX/73G;->A06(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LX/BS8;->A1M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Bi8;

    if-eqz v4, :cond_1

    sget-object v3, LX/Esy;->A04:LX/Esy;

    move v2, p1

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/5tO;->A04(I)I

    move-result v2

    :cond_0
    filled-new-array {v2, v2}, [I

    move-result-object v0

    iput-object v0, v4, LX/Bi8;->A04:[I

    invoke-static {v4}, LX/Bi8;->A01(LX/Bi8;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-static {v3, p1}, LX/Nqh;->A00(LX/Esy;I)I

    move-result v0

    iput v0, v4, LX/Bi8;->A00:I

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Bi8;

    if-eqz v4, :cond_3

    sget-object v3, LX/Esy;->A06:LX/Esy;

    move v2, p1

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-static {p1}, LX/5tO;->A04(I)I

    move-result v2

    :cond_2
    filled-new-array {v2, v2}, [I

    move-result-object v0

    iput-object v0, v4, LX/Bi8;->A04:[I

    invoke-static {v4}, LX/Bi8;->A01(LX/Bi8;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-static {v3, p1}, LX/Nqh;->A00(LX/Esy;I)I

    move-result v0

    iput v0, v4, LX/Bi8;->A00:I

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    const/4 v4, 0x2

    invoke-static {p0, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Bi8;

    if-eqz v3, :cond_5

    sget-object v2, LX/Esy;->A05:LX/Esy;

    move v1, p1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v4, :cond_4

    invoke-static {p1}, LX/5tO;->A04(I)I

    move-result v1

    :cond_4
    filled-new-array {v1, v1}, [I

    move-result-object v0

    iput-object v0, v3, LX/Bi8;->A04:[I

    invoke-static {v3}, LX/Bi8;->A01(LX/Bi8;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-static {v2, p1}, LX/Nqh;->A00(LX/Esy;I)I

    move-result v0

    iput v0, v3, LX/Bi8;->A00:I

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_5
    return-void
.end method

.method public static final A04(LX/73G;LX/Esy;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, v2}, LX/73G;->A0A(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v0}, LX/73G;->A0A(I)V

    return-void
.end method


# virtual methods
.method public final A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/venue/Venue;Ljava/lang/Integer;Ljava/lang/String;)LX/73G;
    .locals 25

    const/4 v2, 0x2

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v1, p3

    if-eqz p4, :cond_3

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v8}, LX/FTp;->A01(Landroid/content/Context;)I

    move-result v12

    const v3, 0x7f070125

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-static {v4}, LX/135;->A09(Landroid/content/res/Resources;)I

    move-result v14

    sget-object v3, LX/Bi8;->A0V:Ljava/util/List;

    sget-object v5, LX/Esy;->A04:LX/Esy;

    move v4, v0

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v3, v2, :cond_0

    invoke-static {v0}, LX/5tO;->A04(I)I

    move-result v4

    :cond_0
    invoke-static {v5, v0}, LX/Nqh;->A00(LX/Esy;I)I

    move-result v15

    const/4 v3, 0x0

    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    filled-new-array {v4, v4}, [I

    move-result-object v11

    const/4 v10, 0x0

    new-instance v7, LX/Bi8;

    invoke-direct/range {v7 .. v15}, LX/Bi8;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/MiO;[IIIII)V

    invoke-virtual {v7, v1}, LX/Bi8;->A02(Lcom/instagram/model/venue/Venue;)V

    const-string v3, "location_sticker_text_tool_attached_subtle"

    iput-object v3, v7, LX/Bi8;->A02:Ljava/lang/String;

    sget-object v6, LX/Esy;->A06:LX/Esy;

    move v5, v0

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ne v4, v2, :cond_1

    invoke-static {v0}, LX/5tO;->A04(I)I

    move-result v5

    :cond_1
    invoke-static {v6, v0}, LX/Nqh;->A00(LX/Esy;I)I

    move-result v23

    filled-new-array {v5, v5}, [I

    move-result-object v19

    new-instance v15, LX/Bi8;

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move/from16 v20, v12

    move/from16 v21, v13

    move/from16 v22, v14

    invoke-direct/range {v15 .. v23}, LX/Bi8;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/MiO;[IIIII)V

    invoke-virtual {v15, v1}, LX/Bi8;->A02(Lcom/instagram/model/venue/Venue;)V

    iput-object v3, v15, LX/Bi8;->A02:Ljava/lang/String;

    sget-object v6, LX/Esy;->A05:LX/Esy;

    move v5, v0

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ne v4, v2, :cond_2

    invoke-static {v0}, LX/5tO;->A04(I)I

    move-result v5

    :cond_2
    invoke-static {v6, v0}, LX/Nqh;->A00(LX/Esy;I)I

    move-result v24

    filled-new-array {v5, v5}, [I

    move-result-object v20

    new-instance v2, LX/Bi8;

    move-object/from16 v16, v2

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move/from16 v21, v12

    move/from16 v22, v13

    move/from16 v23, v14

    invoke-direct/range {v16 .. v24}, LX/Bi8;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/MiO;[IIIII)V

    invoke-virtual {v2, v1}, LX/Bi8;->A02(Lcom/instagram/model/venue/Venue;)V

    iput-object v3, v2, LX/Bi8;->A02:Ljava/lang/String;

    filled-new-array {v7, v15, v2}, [Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v7, LX/73G;

    invoke-direct {v7, v8, v9, v2}, LX/73G;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;[Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x0

    :goto_0
    new-instance v2, LX/LrG;

    invoke-direct {v2, v1, v3, v0}, LX/LrG;-><init>(Lcom/instagram/model/venue/Venue;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_1
    iput-object v2, v7, LX/73G;->A03:LX/neO;

    return-object v7

    :cond_3
    const-string v0, "refresh"

    move-object/from16 v3, p5

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v8, v9, v1}, LX/Nqh;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/venue/Venue;)Ljava/util/ArrayList;

    move-result-object v11

    :cond_4
    const/4 v10, 0x0

    const/4 v12, 0x0

    new-instance v7, LX/73G;

    move v13, v12

    invoke-direct/range {v7 .. v13}, LX/73G;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZ)V

    new-instance v2, LX/LrG;

    invoke-direct {v2, v1, v10, v0}, LX/LrG;-><init>(Lcom/instagram/model/venue/Venue;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v0, "redesign"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v2, :cond_6

    invoke-static {v8}, LX/FTp;->A01(Landroid/content/Context;)I

    move-result v16

    const v2, 0x7f070125

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    invoke-static {v3}, LX/135;->A09(Landroid/content/res/Resources;)I

    move-result v18

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    sget-object v3, LX/MiO;->A07:LX/MiO;

    const-string v2, "location_sticker_redesign_default"

    invoke-static {v3, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v19

    sget-object v3, LX/MiO;->A0H:LX/MiO;

    const-string v2, "location_sticker_redesign_subtle"

    invoke-static {v3, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v20

    sget-object v3, LX/MiO;->A0C:LX/MiO;

    const-string v2, "location_sticker_redesign_rainbow"

    invoke-static {v3, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v21

    sget-object v3, LX/MiO;->A09:LX/MiO;

    const-string v2, "location_sticker_redesign_hero"

    invoke-static {v3, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v22

    sget-object v3, LX/MiO;->A0J:LX/MiO;

    const-string v2, "location_sticker_redesign_vibrant"

    invoke-static {v3, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v23

    sget-object v3, LX/MiO;->A0A:LX/MiO;

    const-string v2, "location_sticker_redesign_monotone"

    invoke-static {v3, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v24

    filled-new-array/range {v19 .. v24}, [LX/4z3;

    move-result-object v2

    invoke-static {v2}, LX/1oe;->A04([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v3}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/MiO;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v12, LX/Bi8;

    move-object v13, v8

    move-object v14, v9

    invoke-direct/range {v12 .. v18}, LX/Bi8;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/MiO;III)V

    invoke-virtual {v12, v1}, LX/Bi8;->A02(Lcom/instagram/model/venue/Venue;)V

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v2, v12, LX/Bi8;->A02:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v8}, LX/FTp;->A01(Landroid/content/Context;)I

    move-result v11

    const v0, 0x7f070125

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-static {v3}, LX/135;->A09(Landroid/content/res/Resources;)I

    move-result v13

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v2, LX/Bi8;->A0V:Ljava/util/List;

    sget-object v10, LX/MiO;->A0I:LX/MiO;

    new-instance v7, LX/Bi8;

    invoke-direct/range {v7 .. v13}, LX/Bi8;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/MiO;III)V

    invoke-virtual {v7, v1}, LX/Bi8;->A02(Lcom/instagram/model/venue/Venue;)V

    const-string v2, "location_sticker_vibrant"

    iput-object v2, v7, LX/Bi8;->A02:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v10, LX/MiO;->A0G:LX/MiO;

    new-instance v7, LX/Bi8;

    invoke-direct/range {v7 .. v13}, LX/Bi8;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/MiO;III)V

    invoke-virtual {v7, v1}, LX/Bi8;->A02(Lcom/instagram/model/venue/Venue;)V

    const-string v2, "location_sticker_subtle"

    iput-object v2, v7, LX/Bi8;->A02:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v10, LX/MiO;->A0B:LX/MiO;

    new-instance v7, LX/Bi8;

    invoke-direct/range {v7 .. v13}, LX/Bi8;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/MiO;III)V

    invoke-virtual {v7, v1}, LX/Bi8;->A02(Lcom/instagram/model/venue/Venue;)V

    const-string v2, "location_sticker_rainbow"

    iput-object v2, v7, LX/Bi8;->A02:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v10, LX/MiO;->A08:LX/MiO;

    new-instance v7, LX/Bi8;

    invoke-direct/range {v7 .. v13}, LX/Bi8;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/MiO;III)V

    invoke-virtual {v7, v1}, LX/Bi8;->A02(Lcom/instagram/model/venue/Venue;)V

    const-string v2, "location_sticker_hero"

    iput-object v2, v7, LX/Bi8;->A02:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    const/4 v12, 0x0

    new-instance v7, LX/73G;

    move-object v10, v3

    move-object v11, v0

    move v13, v12

    invoke-direct/range {v7 .. v13}, LX/73G;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZ)V

    const-string v0, "legacy"

    goto/16 :goto_0
.end method
