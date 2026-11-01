.class public LX/73G;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/Pog;
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/lmA;
.implements LX/pyj;
.implements LX/Pht;
.implements LX/Pia;
.implements LX/Pag;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/BhR;

.field public A03:LX/neO;

.field public A04:LX/4X3;

.field public A05:LX/PiW;

.field public A06:Z

.field public A07:Z

.field public A08:LX/Pat;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0C:Landroid/content/Context;

.field public final A0D:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 9

    .line 270859848
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 270859849
    move-object v5, p0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 270859850
    move-object v4, p1

    iput-object p1, p0, LX/73G;->A0C:Landroid/content/Context;

    .line 270859851
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LX/73G;->A0A:Ljava/util/List;

    .line 270859852
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/73G;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 270859853
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/73G;->A0D:Landroid/graphics/Rect;

    .line 270859854
    new-instance v3, LX/BhR;

    move-object v6, p3

    move v7, p5

    move v8, p6

    invoke-direct/range {v3 .. v8}, LX/BhR;-><init>(Landroid/content/Context;LX/73G;Ljava/lang/String;ZZ)V

    iput-object v3, p0, LX/73G;->A02:LX/BhR;

    .line 270859855
    iput-boolean v2, p0, LX/73G;->A06:Z

    .line 270859856
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/73G;->A09:Ljava/util/List;

    const/4 v0, -0x1

    .line 270859857
    iput v0, p0, LX/73G;->A00:I

    .line 270859858
    new-instance v3, LX/BhR;

    invoke-direct/range {v3 .. v8}, LX/BhR;-><init>(Landroid/content/Context;LX/73G;Ljava/lang/String;ZZ)V

    .line 270859859
    invoke-virtual {p0, v3}, LX/73G;->A0B(LX/BhR;)V

    .line 270859860
    invoke-virtual {v1, p4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 270859861
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 270859862
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 270859863
    invoke-static {v0, p0}, LX/73G;->A02(Landroid/graphics/drawable/Drawable;LX/73G;)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;[Landroid/graphics/drawable/Drawable;)V
    .locals 7

    const/4 v5, 0x0

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v6, v5

    invoke-direct/range {v0 .. v6}, LX/73G;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZ)V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/content/res/Resources$Theme;Lcom/instagram/common/session/UserSession;LX/FTW;LX/AUd;LX/DKQ;)LX/73G;
    .locals 38

    const/4 v1, 0x0

    move-object/from16 v3, p0

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v11, 0x1d

    move-object/from16 v4, p2

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/16 v10, 0x47

    move-object/from16 v2, p4

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/16 v8, 0x6f

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, LX/AUd;->A0N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/GfR;

    invoke-virtual {v2}, LX/AUd;->A0B()LX/BnW;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eq v6, v11, :cond_a

    const/4 v12, 0x0

    if-eq v6, v10, :cond_5

    if-eq v6, v8, :cond_4

    const/16 v0, 0x78

    if-eq v6, v0, :cond_3

    const/16 v0, 0x70

    if-ne v6, v0, :cond_3

    move-object/from16 v0, p3

    if-eqz p3, :cond_1

    iget-wide v6, v0, LX/FTW;->A00:J

    iget-object v13, v0, LX/FTW;->A01:Ljava/lang/String;

    iget-object v0, v9, LX/GfR;->A0Y:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "UNKNOWN"

    :cond_0
    invoke-static {v13}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v12, LX/FTW;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v12, LX/FTW;->A00:J

    iput-object v13, v12, LX/FTW;->A01:Ljava/lang/String;

    iput-object v0, v12, LX/FTW;->A02:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v13, v2, LX/AUd;->A0Y:Ljava/lang/String;

    invoke-virtual {v2}, LX/AUd;->A0B()LX/BnW;

    move-result-object v23

    iget-object v7, v2, LX/AUd;->A01:Lcom/instagram/api/schemas/RingSpecImpl;

    iget-object v6, v2, LX/AUd;->A00:Lcom/instagram/api/schemas/RingGlyphClientDict;

    new-instance v0, LX/LqK;

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v4

    move-object/from16 v22, v9

    move-object/from16 v24, v13

    invoke-direct/range {v17 .. v24}, LX/Aif;-><init>(Landroid/content/Context;Lcom/instagram/api/schemas/RingGlyphClientDict;Lcom/instagram/api/schemas/RingSpec;Lcom/instagram/common/session/UserSession;LX/GfR;LX/BnW;Ljava/lang/String;)V

    iput-object v12, v0, LX/LqK;->A00:LX/FTW;

    :cond_2
    :goto_1
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v12, v2, LX/AUd;->A0Y:Ljava/lang/String;

    invoke-virtual {v2}, LX/AUd;->A0B()LX/BnW;

    move-result-object v23

    iget-object v7, v2, LX/AUd;->A01:Lcom/instagram/api/schemas/RingSpecImpl;

    iget-object v6, v2, LX/AUd;->A00:Lcom/instagram/api/schemas/RingGlyphClientDict;

    new-instance v0, LX/Aif;

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v4

    move-object/from16 v22, v9

    move-object/from16 v24, v12

    invoke-direct/range {v17 .. v24}, LX/Aif;-><init>(Landroid/content/Context;Lcom/instagram/api/schemas/RingGlyphClientDict;Lcom/instagram/api/schemas/RingSpec;Lcom/instagram/common/session/UserSession;LX/GfR;LX/BnW;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    new-instance v0, LX/Bj8;

    move-object/from16 v19, p1

    move-object/from16 v22, p5

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v9

    invoke-direct/range {v17 .. v22}, LX/Bj8;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;Lcom/instagram/common/session/UserSession;LX/GfR;LX/DKQ;)V

    iget-object v6, v9, LX/GfR;->A0U:Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iput-object v6, v0, LX/F8B;->A0H:Ljava/lang/String;

    goto :goto_2

    :cond_5
    iget-object v6, v9, LX/GfR;->A0i:Ljava/lang/String;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/MwL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    sget-object v0, LX/BnT;->A00:LX/BnT;

    if-eqz v6, :cond_7

    iget-object v0, v9, LX/GfR;->A0H:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0vQ;->A00(Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v15

    invoke-static {v3}, LX/Bnw;->A01(Landroid/content/Context;)LX/Bnw;

    move-result-object v14

    iget-object v13, v9, LX/GfR;->A0U:Ljava/lang/String;

    invoke-static {v13}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v0, v9, LX/GfR;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v7, v9, LX/GfR;->A0f:Ljava/lang/String;

    iget-object v9, v9, LX/GfR;->A0i:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v15}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v0, LX/Kn4;

    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v14, v0, LX/Kn4;->A03:LX/Bnw;

    iput-object v4, v0, LX/Kn4;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v15, v0, LX/Kn4;->A07:Ljava/lang/String;

    iput-object v13, v0, LX/Kn4;->A06:Ljava/lang/String;

    iput-object v12, v0, LX/Kn4;->A04:Ljava/lang/Integer;

    iput-object v7, v0, LX/Kn4;->A08:Ljava/lang/String;

    iput-object v9, v0, LX/Kn4;->A09:Ljava/lang/String;

    new-instance v13, LX/Boi;

    invoke-direct {v13, v4, v14}, LX/Boi;-><init>(Lcom/instagram/common/session/UserSession;LX/Bnw;)V

    iput-object v13, v0, LX/Kn4;->A02:LX/Boi;

    iput v6, v0, LX/Kn4;->A00:I

    iget-object v7, v0, LX/Kn4;->A05:Ljava/lang/Integer;

    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    if-eq v7, v12, :cond_2

    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v7, v6, :cond_2

    iget-object v9, v0, LX/Kn4;->A03:LX/Bnw;

    iget-object v7, v0, LX/Kn4;->A07:Ljava/lang/String;

    invoke-virtual {v9, v7}, LX/Bnw;->A0C(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "cache"

    :goto_3
    invoke-virtual {v13, v6}, LX/Boi;->A03(Ljava/lang/String;)V

    iput-object v12, v0, LX/Kn4;->A05:Ljava/lang/Integer;

    iget-object v6, v0, LX/Kn4;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v9, v6, v0, v7}, LX/Bnw;->A09(Lcom/instagram/common/session/UserSession;LX/Lhi;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    const-string v6, "network"

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v3, v4, v9, v1}, LX/BnT;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/GfR;Z)LX/BnV;

    move-result-object v0

    iget-object v6, v9, LX/GfR;->A0U:Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iput-object v6, v0, LX/F8B;->A0H:Ljava/lang/String;

    iget-object v6, v9, LX/GfR;->A0W:Ljava/lang/String;

    iput-object v6, v0, LX/F8B;->A0L:Ljava/lang/String;

    iget-object v6, v9, LX/GfR;->A0G:Lcom/instagram/avatars/common/AvatarInfo;

    iput-object v6, v0, LX/F8B;->A0C:Lcom/instagram/avatars/common/AvatarInfo;

    iget-object v6, v9, LX/GfR;->A0N:Ljava/lang/Boolean;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    :goto_4
    iget-object v12, v9, LX/GfR;->A0T:Ljava/lang/String;

    iget-object v6, v9, LX/GfR;->A0M:Ljava/lang/Boolean;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_5
    new-instance v7, LX/LOC;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v13, v7, LX/LOC;->A02:Z

    iput-object v12, v7, LX/LOC;->A00:Ljava/lang/String;

    iput-boolean v6, v7, LX/LOC;->A01:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v0, LX/F8B;->A0D:LX/LOC;

    goto/16 :goto_2

    :cond_8
    const/4 v6, 0x0

    goto :goto_5

    :cond_9
    const/4 v13, 0x0

    goto :goto_4

    :cond_a
    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v25, LX/BnW;->A0l:LX/BnW;

    iget-object v12, v9, LX/GfR;->A0J:LX/GfR;

    iget v6, v9, LX/GfR;->A00:F

    iget v0, v9, LX/GfR;->A01:F

    mul-float/2addr v6, v0

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v7

    if-nez v12, :cond_d

    const/4 v12, -0x1

    :goto_6
    invoke-static {v3}, LX/FTp;->A01(Landroid/content/Context;)I

    move-result v6

    invoke-static {v3}, LX/FTp;->A00(Landroid/content/Context;)I

    move-result v0

    mul-int/2addr v6, v0

    const/4 v0, 0x0

    if-le v12, v7, :cond_b

    if-gt v12, v6, :cond_b

    iget-object v6, v9, LX/GfR;->A0J:LX/GfR;

    if-eqz v6, :cond_b

    iget-object v0, v6, LX/GfR;->A0H:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_b
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    iget-object v6, v9, LX/GfR;->A0H:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v6, :cond_f

    iget-object v7, v9, LX/GfR;->A0U:Ljava/lang/String;

    move-object/from16 v18, v7

    invoke-static/range {v18 .. v18}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v7, v9, LX/GfR;->A09:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    iget-object v7, v9, LX/GfR;->A0f:Ljava/lang/String;

    move-object/from16 v17, v7

    iget-object v15, v9, LX/GfR;->A0i:Ljava/lang/String;

    const v7, 0x7f070027

    invoke-virtual {v13, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-float v14, v7

    invoke-virtual {v9}, LX/GfR;->A01()F

    move-result v12

    iget v7, v9, LX/GfR;->A01:F

    iget v9, v9, LX/GfR;->A00:F

    div-float/2addr v7, v9

    const v9, 0x7f07007e

    invoke-virtual {v13, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-static {v3, v12, v7, v9}, LX/BnU;->A01(Landroid/content/Context;FFI)LX/BnU;

    move-result-object v23

    const v7, 0x7f0600ad

    invoke-virtual {v3, v7}, Landroid/content/Context;->getColor(I)I

    move-result v34

    const v7, 0x7f0600b1

    invoke-virtual {v3, v7}, Landroid/content/Context;->getColor(I)I

    move-result v35

    sget-object v27, LX/008;->A01:Ljava/lang/Integer;

    const/16 v19, 0x0

    const/16 v37, 0x1

    invoke-static {v6}, LX/0vQ;->A00(Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    invoke-interface {v6}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v28

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0vQ;->A00(Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v32

    :goto_7
    new-instance v0, LX/F8B;

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v24, v19

    move-object/from16 v29, v18

    move-object/from16 v30, v17

    move-object/from16 v31, v15

    move/from16 v33, v14

    move/from16 v36, v1

    move/from16 p0, v1

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move-object/from16 v20, v4

    invoke-direct/range {v17 .. v38}, LX/F8B;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/prH;LX/DKQ;LX/BnU;LX/Lhi;LX/BnW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    goto/16 :goto_2

    :cond_c
    const/16 v32, 0x0

    goto :goto_7

    :cond_d
    iget v6, v12, LX/GfR;->A01:F

    iget v0, v12, LX/GfR;->A00:F

    mul-float/2addr v6, v0

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v12

    goto/16 :goto_6

    :cond_e
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    iget-object v0, v2, LX/AUd;->A0I:Ljava/lang/String;

    new-instance v6, LX/73G;

    move-object v7, v3

    move-object v8, v4

    move-object v9, v0

    move-object v10, v5

    move v11, v1

    move v12, v1

    invoke-direct/range {v6 .. v12}, LX/73G;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZ)V

    new-instance v0, LX/BjA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/BjA;->A00:LX/AUd;

    iput-object v0, v6, LX/73G;->A03:LX/neO;

    return-object v6
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/AUd;)LX/73G;
    .locals 3

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object p1, p2

    move-object p0, v1

    move-object p2, v1

    invoke-static/range {v0 .. v5}, LX/73G;->A00(Landroid/content/Context;Landroid/content/res/Resources$Theme;Lcom/instagram/common/session/UserSession;LX/FTW;LX/AUd;LX/DKQ;)LX/73G;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Landroid/graphics/drawable/Drawable;LX/73G;)V
    .locals 8

    instance-of v0, p0, LX/BhV;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LX/BhV;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LX/BhV;->F1H(Z)V

    :cond_0
    invoke-virtual {p1}, LX/73G;->A04()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/BhV;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/BhV;

    :cond_1
    const/4 p0, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v2, p0}, LX/BhV;->F1H(Z)V

    :cond_2
    instance-of v0, v1, LX/Aif;

    if-eqz v0, :cond_3

    check-cast v1, LX/Aif;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/Aif;->A04()V

    :cond_3
    iget-object v7, p1, LX/73G;->A08:LX/Pat;

    if-eqz v7, :cond_4

    check-cast v7, LX/BiT;

    iget-object v6, v7, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v5, v5, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v6, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v7, p0}, LX/BiT;->El5(Z)V

    :cond_4
    iput-boolean p0, p1, LX/73G;->A06:Z

    return-void
.end method

.method public static final A03(LX/73G;I)V
    .locals 8

    invoke-virtual {p0}, LX/73G;->A04()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/Pog;

    if-eqz v0, :cond_0

    check-cast v1, LX/Pog;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Pog;->Aao()V

    :cond_0
    invoke-virtual {p0}, LX/73G;->A04()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, LX/73G;->A04()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    iget-object v6, p0, LX/73G;->A0D:Landroid/graphics/Rect;

    invoke-virtual {p0, v6}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    iput p1, p0, LX/73G;->A01:I

    iget-object v0, p0, LX/73G;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p1, v0

    iput p1, p0, LX/73G;->A01:I

    iget-object v0, p0, LX/73G;->A03:LX/neO;

    if-eqz v0, :cond_1

    iput p1, v0, LX/neO;->A00:I

    :cond_1
    invoke-virtual {p0}, LX/73G;->A04()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {p0}, LX/73G;->A04()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    sub-int/2addr v1, v5

    sub-int/2addr v7, v4

    iget v3, v6, Landroid/graphics/Rect;->left:I

    int-to-float v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v3, v0

    iget v1, v6, Landroid/graphics/Rect;->top:I

    int-to-float v0, v7

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v5, v3

    add-int/2addr v4, v1

    invoke-virtual {p0, v3, v1, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/73G;->onBoundsChange(Landroid/graphics/Rect;)V

    :cond_2
    invoke-virtual {p0}, LX/73G;->A04()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v0, v2, LX/Pog;

    if-eqz v0, :cond_3

    check-cast v2, LX/Pog;

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/73G;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/prH;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/Pog;->APA(LX/prH;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/73G;->A08()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public final A04()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v1, p0, LX/73G;->A0A:Ljava/util/List;

    iget v0, p0, LX/73G;->A01:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final A05()Ljava/lang/Iterable;
    .locals 3

    iget-object v2, p0, LX/73G;->A0A:Ljava/util/List;

    invoke-static {v2}, LX/1jm;->A09(Ljava/lang/Object;)V

    instance-of v0, v2, LX/YEX;

    if-nez v0, :cond_0

    instance-of v0, v2, Lcom/google/common/collect/ImmutableCollection;

    if-nez v0, :cond_0

    new-instance v1, LX/YEX;

    invoke-direct {v1}, LX/oaU;-><init>()V

    iput-object v2, v1, LX/YEX;->A00:Ljava/lang/Iterable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    return-object v2
.end method

.method public final A06(Ljava/lang/Class;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, LX/73G;->A0A:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final A07()V
    .locals 3

    iget-object v1, p0, LX/73G;->A02:LX/BhR;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/BhR;->A00:Z

    invoke-virtual {p0}, LX/73G;->A08()V

    iget-object v0, p0, LX/73G;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/BhV;

    if-eqz v0, :cond_0

    check-cast v1, LX/BhV;

    invoke-interface {v1}, LX/BhV;->FuF()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A08()V
    .locals 4

    iget-object v0, p0, LX/73G;->A02:LX/BhR;

    invoke-virtual {v0}, LX/BhR;->A05()Z

    move-result v0

    const-string v3, "_tapAffordanceDrawable"

    iget-object v2, p0, LX/73G;->A04:LX/4X3;

    if-eqz v0, :cond_1

    if-nez v2, :cond_0

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/73G;->A02:LX/BhR;

    iget-object v1, v0, LX/BhR;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/4X3;->A05:LX/77h;

    invoke-virtual {v0, v1}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, LX/73G;->A04:LX/4X3;

    if-nez v0, :cond_3

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    if-nez v2, :cond_2

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v2}, LX/4X3;->A00()V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LX/4X3;->A01()V

    iget-object v0, p0, LX/73G;->A02:LX/BhR;

    invoke-virtual {v0}, LX/BhR;->A04()V

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final A09(I)V
    .locals 8

    iget-object v0, p0, LX/73G;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.intf.ColorCustomizableSticker"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v1

    check-cast v6, LX/Pkj;

    sget-object v0, LX/aUG;->A01:Lkotlin/enums/EnumEntries;

    check-cast v1, LX/Pff;

    invoke-interface {v1}, LX/Pff;->DYy()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/aUG;->values()[LX/aUG;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget-object v0, v1, LX/aUG;->A00:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6, v1, p1}, LX/Pkj;->AZX(LX/aUG;I)V

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method public final A0A(I)V
    .locals 2

    if-ltz p1, :cond_1

    iget-object v0, p0, LX/73G;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget v0, p0, LX/73G;->A01:I

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, LX/73G;->A04()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p0, p1}, LX/73G;->A03(LX/73G;I)V

    invoke-virtual {p0}, LX/73G;->A04()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, p0}, LX/73G;->A02(Landroid/graphics/drawable/Drawable;LX/73G;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0B(LX/BhR;)V
    .locals 3

    iput-object p1, p0, LX/73G;->A02:LX/BhR;

    iget-object v1, p0, LX/73G;->A0C:Landroid/content/Context;

    const/4 v0, -0x1

    new-instance v2, LX/4X1;

    invoke-direct {v2, v1, p0, v0}, LX/4X1;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p1}, LX/BhR;->A00()I

    move-result v0

    iput v0, v2, LX/4X1;->A00:I

    invoke-virtual {p1}, LX/BhR;->A03()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/4X1;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/BhR;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/4X1;->A06:Ljava/lang/String;

    invoke-virtual {p1}, LX/BhR;->A01()I

    move-result v0

    invoke-virtual {v2, v0}, LX/4X1;->A02(I)V

    invoke-virtual {p1}, LX/BhR;->A02()J

    move-result-wide v0

    iput-wide v0, v2, LX/4X1;->A03:J

    iget-boolean v0, p1, LX/BhR;->A04:Z

    iput-boolean v0, v2, LX/4X1;->A07:Z

    invoke-virtual {v2}, LX/4X1;->A00()LX/4X3;

    move-result-object v0

    iput-object v0, p0, LX/73G;->A04:LX/4X3;

    invoke-virtual {p0}, LX/73G;->A08()V

    return-void
.end method

.method public final A0C()Z
    .locals 3

    invoke-virtual {p0}, LX/73G;->A04()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v0, p0, LX/73G;->A01:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, LX/73G;->A03(LX/73G;I)V

    invoke-virtual {p0}, LX/73G;->A04()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, p0}, LX/73G;->A02(Landroid/graphics/drawable/Drawable;LX/73G;)V

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final A0D(Ljava/lang/Class;)Z
    .locals 3

    iget-object v1, p0, LX/73G;->A0A:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    return v2
.end method

.method public final APA(LX/prH;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/73G;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/73G;->A04()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v0, v2, LX/Pog;

    if-eqz v0, :cond_0

    check-cast v2, LX/Pog;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Pog;->isLoading()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {v2, p1}, LX/Pog;->APA(LX/prH;)V

    return-void

    :cond_0
    invoke-interface {p1}, LX/prH;->FWh()V

    return-void
.end method

.method public final Aao()V
    .locals 2

    iget-object v0, p0, LX/73G;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {p0}, LX/73G;->A04()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/Pog;

    if-eqz v0, :cond_0

    check-cast v1, LX/Pog;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Pog;->Aao()V

    :cond_0
    return-void
.end method

.method public final B8R(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p0}, LX/73G;->A04()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final DTL()LX/pym;
    .locals 6

    iget-object v4, p0, LX/73G;->A03:LX/neO;

    if-eqz v4, :cond_3

    const-class v0, LX/Aif;

    invoke-virtual {p0, v0}, LX/73G;->A06(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Aif;

    iget-object v3, v1, LX/Aif;->A0I:LX/GfR;

    iget-object v0, v3, LX/GfR;->A0n:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    iget-object v0, v3, LX/GfR;->A0n:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, LX/Aif;->A0L:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/Wjw;->A02(Landroid/graphics/Bitmap;)LX/4z3;

    move-result-object v0

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v2}, LX/GfR;->A06(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    return-object v4

    :cond_3
    invoke-virtual {p0}, LX/73G;->A04()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/lmA;

    if-eqz v0, :cond_4

    check-cast v1, LX/lmA;

    invoke-interface {v1}, LX/lmA;->DTL()LX/pym;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final DYo()LX/4X3;
    .locals 1

    iget-object v0, p0, LX/73G;->A0C:Landroid/content/Context;

    invoke-static {v0, p0}, LX/Bnv;->A00(Landroid/content/Context;LX/pyj;)LX/4X3;

    move-result-object v0

    return-object v0
.end method

.method public final E80()V
    .locals 2

    invoke-virtual {p0}, LX/73G;->A04()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/pyj;

    if-eqz v0, :cond_0

    check-cast v1, LX/pyj;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/pyj;->E80()V

    :cond_0
    return-void
.end method

.method public final EPK(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/73G;->A04()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/pyj;

    if-eqz v0, :cond_0

    check-cast v1, LX/pyj;

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, LX/pyj;->EPK(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final synthetic EjZ(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final GYo(LX/prH;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/73G;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/73G;->A04()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/Pog;

    if-eqz v0, :cond_0

    check-cast v1, LX/Pog;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/Pog;->GYo(LX/prH;)V

    :cond_0
    return-void
.end method

.method public final Gxt(LX/Pat;)V
    .locals 0

    iput-object p1, p0, LX/73G;->A08:LX/Pat;

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/73G;->A07:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/73G;->A04:LX/4X3;

    if-nez v0, :cond_0

    const-string v0, "_tapAffordanceDrawable"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, LX/73G;->A04()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    invoke-virtual {p0}, LX/73G;->A04()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    invoke-virtual {p0}, LX/73G;->A04()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    invoke-virtual {p0}, LX/73G;->A04()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/73G;->A04:LX/4X3;

    if-nez v0, :cond_0

    const-string v0, "_tapAffordanceDrawable"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/73G;->A0A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/73G;->A01:I

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    return-void
.end method

.method public final isLoading()Z
    .locals 3

    invoke-virtual {p0}, LX/73G;->A04()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/Pog;

    if-eqz v0, :cond_0

    check-cast v1, LX/Pog;

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Pog;->isLoading()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/73G;->A04()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    invoke-virtual {p0}, LX/73G;->A04()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    invoke-virtual {p0}, LX/73G;->A04()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
