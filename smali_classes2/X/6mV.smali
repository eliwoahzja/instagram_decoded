.class public final LX/6mV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6mV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6mV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6mV;->A00:LX/6mV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/api/schemas/MusicAssetModelIntf;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/model/mediatype/ProductType;IZ)Ljava/util/ArrayList;
    .locals 25

    const/4 v2, 0x0

    const/4 v0, 0x2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v9, p4

    invoke-static {v9}, LX/10d;->A00(Lcom/instagram/feed/media/Media;)LX/6mX;

    move-result-object v15

    invoke-interface/range {p2 .. p2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v17

    sget-object v24, LX/008;->A00:Ljava/lang/Integer;

    const/4 v12, 0x0

    move-object/from16 v20, p0

    move-object/from16 v6, p3

    move/from16 p3, p7

    move-object/from16 v13, v20

    move-object v14, v6

    move-object/from16 v16, v24

    move/from16 v18, v2

    move/from16 v19, p3

    invoke-static/range {v13 .. v19}, LX/6mY;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6mX;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/6nI;

    move-result-object v7

    move/from16 v8, p6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v0, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->Dk4()Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/6nJ;

    invoke-direct {v0, v4, v1}, LX/6nJ;-><init>(Landroid/util/Pair;Ljava/lang/Integer;)V

    new-instance v1, LX/7nc;

    invoke-direct {v1, v7, v0}, LX/7nc;-><init>(LX/6nI;LX/LAi;)V

    new-instance v0, LX/6nL;

    invoke-direct {v0, v1, v8, v2}, LX/6nL;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, p6, 0x1

    const v7, 0x44007

    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v0, 0x7c9addbf

    const-string/jumbo v4, "itas-android"

    move-object/from16 v1, p1

    invoke-interface {v1, v4, v0}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x2b51e32c

    invoke-interface {v1, v0}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x433ed43c

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v17

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v18

    sget-object v14, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    const-string v16, ""

    new-instance v11, Lcom/instagram/music/common/model/MusicDataSource;

    move-object v13, v12

    move-object v15, v12

    move-object/from16 v19, v12

    invoke-direct/range {v11 .. v19}, Lcom/instagram/music/common/model/MusicDataSource;-><init>(Landroid/net/Uri;LX/BJn;Lcom/instagram/music/common/model/AudioType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v22, LX/6mY;->A01:LX/6mY;

    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v6, v11}, LX/87l;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicDataSource;)Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {p2 .. p2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static/range {p0 .. p0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    new-instance v7, LX/1ZA;

    invoke-direct {v7, v0, v10}, LX/1ZA;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v11, Lcom/instagram/music/common/model/MusicDataSource;->A06:Ljava/lang/String;

    iput-object v0, v7, LX/1ZA;->A0C:Ljava/lang/String;

    iget-object v0, v11, Lcom/instagram/music/common/model/MusicDataSource;->A07:Ljava/lang/String;

    iput-object v0, v7, LX/1ZA;->A0N:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/1ZA;->A0B:Ljava/lang/Integer;

    move-object/from16 v0, p5

    iput-object v0, v7, LX/1ZA;->A06:Lcom/instagram/model/mediatype/ProductType;

    invoke-static {v6, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    sget-object v10, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81042c00141209L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v2, v7, LX/1ZA;->A01:I

    invoke-static {v6, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x82042c00150b6bL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v0

    long-to-int v10, v0

    iput v10, v7, LX/1ZA;->A00:I

    :cond_0
    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v10, v0, LX/5pf;->AAT:Ljava/lang/String;

    const v0, 0x17802fe5

    invoke-virtual {v9, v4, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6nB;

    invoke-direct {v0, v1}, LX/6nB;-><init>(LX/a0P;)V

    move-object/from16 v21, v6

    move-object/from16 v23, v0

    move/from16 p1, v2

    move/from16 p2, v2

    invoke-static/range {v20 .. v28}, LX/6mY;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6mY;LX/6nB;Ljava/lang/Integer;Ljava/lang/String;ZZZ)LX/Ign;

    move-result-object v1

    invoke-virtual {v7}, LX/1ZA;->A00()LX/1bB;

    move-result-object v0

    new-instance v6, LX/6nI;

    invoke-direct {v6, v1, v0, v10}, LX/6nI;-><init>(LX/Ign;LX/1bB;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v0, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->Dk4()Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/6nJ;

    invoke-direct {v0, v4, v1}, LX/6nJ;-><init>(Landroid/util/Pair;Ljava/lang/Integer;)V

    new-instance v1, LX/7nc;

    invoke-direct {v1, v6, v0}, LX/7nc;-><init>(LX/6nI;LX/LAi;)V

    new-instance v0, LX/6nL;

    invoke-direct {v0, v1, v8, v2}, LX/6nL;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v3
.end method

.method public static final A01(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/3c7;Ljava/util/List;I)V
    .locals 12

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x2

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-virtual {p3}, LX/3c7;->A05()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    move/from16 v9, p5

    if-ge v4, v6, :cond_1

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QrH;

    iget-object v0, v0, LX/QrH;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/media/Media;

    invoke-interface {p1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {p0, p2, v2, v0, v1}, LX/6mY;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;)LX/6nI;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p3, LX/3c7;->A0V:Ljava/lang/Integer;

    new-instance v1, LX/6nJ;

    invoke-direct {v1, v2, v0}, LX/6nJ;-><init>(Landroid/util/Pair;Ljava/lang/Integer;)V

    new-instance v0, LX/7nc;

    invoke-direct {v0, v3, v1}, LX/7nc;-><init>(LX/6nI;LX/LAi;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, LX/10e;

    invoke-direct {v0, v5, v9, v8, v7}, LX/10e;-><init>(Ljava/util/List;III)V

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public static final A02(LX/9PW;Lcom/instagram/common/session/UserSession;LX/9zj;Ljava/lang/Integer;Ljava/util/List;II)V
    .locals 11

    iget-object v1, p2, LX/3h2;->A01:LX/a0P;

    const v0, 0x7b9e0f80

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    const/4 v9, 0x0

    invoke-static {v3, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v7, "itas-android"

    const v1, -0x3d0e1196

    sget-object v5, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v5, v1, v7}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v2, LX/9zc;

    invoke-direct {v2, v0, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-interface {p0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    invoke-static {v6, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v10, v2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x1d

    new-instance v1, LX/346;

    invoke-direct {v1, v2, v0}, LX/346;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7947d26

    invoke-interface {v10, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x1c

    new-instance v1, LX/346;

    invoke-direct {v1, v2, v0}, LX/346;-><init>(Ljava/lang/Object;I)V

    const v0, -0x1a384ce4

    invoke-interface {v10, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v4, 0x0

    :goto_0
    const/16 v0, 0xd1b

    invoke-interface {v10, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x6c3a985f

    invoke-interface {v10, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/1zr;

    invoke-direct {v0, v5, v2, v7}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v7, LX/9zd;

    invoke-direct {v7, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v5, v7, LX/3h2;->A01:LX/a0P;

    const v0, 0x3169156c

    invoke-interface {v5, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1Xz;

    invoke-direct {v0, v1}, LX/1Xz;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0O(LX/1Xz;)LX/1iZ;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const v0, -0xecb7f43

    invoke-interface {v5, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v10

    invoke-static {v10, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x84061a00100150L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v10, p1, v0}, LX/ALX;->A00(LX/a0P;Lcom/instagram/common/session/UserSession;Ljava/lang/Double;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v6}, LX/1pe;->A0L(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4cx;

    move-result-object v6

    iput-boolean v8, v6, LX/4cx;->A0Q:Z

    iput-boolean v9, v6, LX/4cx;->A0U:Z

    const/16 v0, 0x8

    new-instance v1, LX/J58;

    invoke-direct {v1, v7, v0}, LX/J58;-><init>(Ljava/lang/Object;I)V

    const v0, -0x3085ae91

    invoke-interface {v5, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v6, LX/4cx;->A06:J

    :goto_1
    const v0, -0x12f71c38

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v6, :cond_0

    iput-object v1, v6, LX/4cx;->A0F:Ljava/lang/String;

    :goto_2
    invoke-virtual {v6}, LX/4cx;->A01()LX/Ign;

    move-result-object v2

    :cond_0
    new-instance v5, LX/6nI;

    invoke-direct {v5, v2, v4, v3}, LX/6nI;-><init>(LX/Ign;LX/1bB;Ljava/lang/String;)V

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/6nJ;

    invoke-direct {v1, v0, p3}, LX/6nJ;-><init>(Landroid/util/Pair;Ljava/lang/Integer;)V

    new-instance v0, LX/7nc;

    invoke-direct {v0, v5, v1}, LX/7nc;-><init>(LX/6nI;LX/LAi;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    if-eqz v6, :cond_0

    goto :goto_2

    :cond_2
    move-object v6, v2

    goto :goto_1

    :cond_3
    const v0, -0x32768fa3

    invoke-interface {v10, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1Uz;

    invoke-direct {v0, v1}, LX/1Uz;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0x(LX/1Uz;)LX/1bB;

    move-result-object v4

    goto/16 :goto_0
.end method

.method public static final A03(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;I)V
    .locals 7

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v5, 0x1

    if-gez v5, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/6mY;->A01:LX/6mY;

    invoke-interface {p0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v2, v0}, LX/6mY;->A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/6nI;

    move-result-object v3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/6nJ;

    invoke-direct {v1, v0, p2}, LX/6nJ;-><init>(Landroid/util/Pair;Ljava/lang/Integer;)V

    new-instance v0, LX/7nc;

    invoke-direct {v0, v3, v1}, LX/7nc;-><init>(LX/6nI;LX/LAi;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move v5, v4

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final A04(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/0iR;I)Ljava/util/ArrayList;
    .locals 26

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    move-object/from16 v14, p3

    invoke-static {v14, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    move-object/from16 v13, p2

    invoke-static {v13, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, LX/0ZZ;->A00(Landroid/content/Context;)Z

    move-result v21

    move-object/from16 v5, p4

    invoke-virtual {v5}, LX/0iR;->A08()LX/4hr;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const-wide/16 v10, 0x0

    move-object/from16 v8, p0

    move/from16 v4, p5

    if-eqz v7, :cond_d

    const/4 v2, 0x1

    if-eq v7, v2, :cond_d

    const/4 v2, 0x3

    if-eq v7, v2, :cond_c

    if-eq v7, v6, :cond_c

    const/16 v2, 0xa

    if-eq v7, v2, :cond_c

    const/16 v2, 0xc

    if-eq v7, v2, :cond_d

    const/16 v2, 0x11

    if-eq v7, v2, :cond_b

    const/16 v2, 0x20

    if-eq v7, v2, :cond_3

    const/16 v2, 0x24

    if-eq v7, v2, :cond_6

    const/16 v2, 0x28

    if-eq v7, v2, :cond_4

    const/16 v2, 0x2a

    if-eq v7, v2, :cond_1

    const/16 v1, 0x37

    if-ne v7, v1, :cond_0

    invoke-static {v14, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81061a000f1ccdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/0iR;->A07()LX/Hzp;

    move-result-object v9

    check-cast v9, LX/8VK;

    move-object v6, v8

    move-object v7, v13

    move-object v8, v14

    move-object v10, v3

    move v11, v4

    invoke-virtual/range {v6 .. v11}, LX/6mV;->A07(LX/9PW;Lcom/instagram/common/session/UserSession;LX/8VK;Ljava/util/List;I)V

    :cond_0
    return-object v3

    :cond_1
    invoke-virtual {v5}, LX/0iR;->A07()LX/Hzp;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/media/Media;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A96()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    if-ge v9, v2, :cond_5

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/10d;->A00(Lcom/instagram/feed/media/Media;)LX/6mX;

    move-result-object v17

    invoke-interface {v13}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v19

    sget-object v18, LX/008;->A00:Ljava/lang/Integer;

    move-object v15, v1

    move-object/from16 v16, v14

    move/from16 v20, v0

    move/from16 v21, v0

    invoke-static/range {v15 .. v21}, LX/6mY;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6mX;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/6nI;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v12, Landroid/util/Pair;

    invoke-direct {v12, v8, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/0iR;->A07()LX/Hzp;

    move-result-object v2

    invoke-interface {v2}, LX/Hzp;->Dk4()Ljava/lang/Integer;

    move-result-object v2

    new-instance v8, LX/6nJ;

    invoke-direct {v8, v12, v2}, LX/6nJ;-><init>(Landroid/util/Pair;Ljava/lang/Integer;)V

    new-instance v2, LX/7nc;

    invoke-direct {v2, v11, v8}, LX/7nc;-><init>(LX/6nI;LX/LAi;)V

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    iget-object v7, v5, LX/0iR;->A0r:LX/5cK;

    if-eqz v7, :cond_0

    invoke-static {v14, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v1, 0x82074b0000113aL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    cmp-long v6, v1, v10

    if-eqz v6, :cond_0

    invoke-virtual {v7}, LX/5cK;->A00()LX/BfL;

    move-result-object v12

    if-eqz v12, :cond_0

    filled-new-array {v0}, [I

    move-result-object v17

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    long-to-int v6, v1

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v6

    new-instance v0, LX/Q0H;

    move-object v11, v13

    move-object v13, v14

    move-object/from16 v16, v7

    move/from16 v18, v4

    move-wide/from16 v19, v1

    move-object v10, v0

    move-object v14, v5

    invoke-direct/range {v10 .. v21}, LX/Q0H;-><init>(LX/9PW;LX/BfL;Lcom/instagram/common/session/UserSession;LX/0iR;Ljava/util/List;Ljava/util/List;[IIJZ)V

    invoke-interface {v6, v0}, LX/8YO;->BCJ(LX/1kp;)V

    return-object v3

    :cond_4
    invoke-virtual {v5}, LX/0iR;->A07()LX/Hzp;

    move-result-object v2

    check-cast v2, LX/QK8;

    iget-object v10, v2, LX/QK8;->A0E:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    if-ge v9, v2, :cond_5

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZMI;

    invoke-virtual {v2}, LX/ZMI;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v2

    invoke-static {v2}, LX/10d;->A00(Lcom/instagram/feed/media/Media;)LX/6mX;

    move-result-object v17

    invoke-interface {v13}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v19

    sget-object v18, LX/008;->A00:Ljava/lang/Integer;

    move-object v15, v1

    move-object/from16 v16, v14

    move/from16 v20, v0

    move/from16 v21, v0

    invoke-static/range {v15 .. v21}, LX/6mY;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6mX;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/6nI;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v12, Landroid/util/Pair;

    invoke-direct {v12, v8, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/0iR;->A07()LX/Hzp;

    move-result-object v2

    invoke-interface {v2}, LX/Hzp;->Dk4()Ljava/lang/Integer;

    move-result-object v2

    new-instance v8, LX/6nJ;

    invoke-direct {v8, v12, v2}, LX/6nJ;-><init>(Landroid/util/Pair;Ljava/lang/Integer;)V

    new-instance v2, LX/7nc;

    invoke-direct {v2, v11, v8}, LX/7nc;-><init>(LX/6nI;LX/LAi;)V

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    new-instance v1, LX/10e;

    invoke-direct {v1, v7, v4, v0, v6}, LX/10e;-><init>(Ljava/util/List;III)V

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v5}, LX/0iR;->A07()LX/Hzp;

    move-result-object v2

    check-cast v2, LX/7bB;

    iget-object v2, v2, LX/7bB;->A0T:Ljava/util/List;

    invoke-static {v2}, LX/8UL;->A09(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v5}, LX/0iR;->A0H()Ljava/lang/String;

    move-result-object v21

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string/jumbo v2, "clips_netego_empty"

    invoke-virtual {v7, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v21, :cond_7

    const-string v21, ""

    :cond_7
    const/4 v15, 0x0

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v7

    invoke-static/range {v13 .. v25}, LX/3wK;->A06(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_8
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x0

    :goto_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-ge v11, v2, :cond_a

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1lB;

    iget-object v7, v2, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_9

    sget-object v6, LX/6mY;->A01:LX/6mY;

    invoke-interface {v13}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v14, v7, v2}, LX/6mY;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)LX/6nI;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v7, Landroid/util/Pair;

    invoke-direct {v7, v6, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/0iR;->A07()LX/Hzp;

    move-result-object v2

    invoke-interface {v2}, LX/Hzp;->Dk4()Ljava/lang/Integer;

    move-result-object v2

    new-instance v6, LX/6nJ;

    invoke-direct {v6, v7, v2}, LX/6nJ;-><init>(Landroid/util/Pair;Ljava/lang/Integer;)V

    new-instance v2, LX/7nc;

    invoke-direct {v2, v10, v6}, LX/7nc;-><init>(LX/6nI;LX/LAi;)V

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_a
    const/4 v2, 0x3

    new-instance v1, LX/10e;

    invoke-direct {v1, v8, v4, v0, v2}, LX/10e;-><init>(Ljava/util/List;III)V

    :goto_3
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_b
    const v0, 0x30077

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/TDd;

    invoke-virtual {v5}, LX/0iR;->A07()LX/Hzp;

    move-result-object v10

    check-cast v10, LX/VhK;

    invoke-virtual {v5}, LX/0iR;->A07()LX/Hzp;

    move-result-object v0

    invoke-interface {v0}, LX/Hzp;->Dk4()Ljava/lang/Integer;

    move-result-object v11

    move-object v7, v1

    move-object v8, v13

    move-object v9, v14

    invoke-virtual/range {v6 .. v11}, LX/TDd;->A00(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/VhK;Ljava/lang/Integer;)LX/QvT;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, LX/QvT;->A01(ILjava/util/List;)V

    invoke-virtual {v0, v4}, LX/QvT;->A00(I)V

    return-object v3

    :cond_c
    invoke-virtual {v5}, LX/0iR;->A0D()LX/3c7;

    move-result-object v8

    move-object v5, v1

    move-object v6, v13

    move-object v7, v14

    move-object v9, v3

    move v10, v4

    invoke-static/range {v5 .. v10}, LX/6mV;->A01(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/3c7;Ljava/util/List;I)V

    return-object v3

    :cond_d
    invoke-virtual {v5}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v12

    if-eqz v12, :cond_e

    move-object v9, v1

    move-object v10, v13

    move-object v11, v14

    move-object v13, v3

    move v14, v4

    invoke-virtual/range {v8 .. v14}, LX/6mV;->A06(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/util/List;I)V

    return-object v3

    :cond_e
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A05(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/util/List;IZ)Ljava/util/ArrayList;
    .locals 20

    const/4 v0, 0x0

    move-object/from16 v13, p1

    invoke-static {v13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v14, p3

    invoke-static {v14, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v2, p2

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v1, p4

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/media/Media;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x29d1d845

    const-string/jumbo v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/3IO;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v0, 0x2

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_2

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    add-int v2, p5, v3

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v9, -0x2c4e376

    invoke-interface {v1, v9}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v9

    new-instance v15, LX/6mX;

    invoke-direct {v15, v9}, LX/6mX;-><init>(LX/a0P;)V

    sget-object v16, LX/008;->A00:Ljava/lang/Integer;

    move/from16 v19, p6

    move/from16 v18, v6

    move-object/from16 v17, v8

    invoke-static/range {v13 .. v19}, LX/6mY;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6mX;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/6nI;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v10, Landroid/util/Pair;

    invoke-direct {v10, v12, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x1

    new-instance v11, LX/ArB;

    invoke-direct {v11, v0, v12}, LX/ArB;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v1, v0, v11}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    :goto_2
    new-instance v0, LX/6nJ;

    invoke-direct {v0, v10, v1}, LX/6nJ;-><init>(Landroid/util/Pair;Ljava/lang/Integer;)V

    new-instance v1, LX/7nc;

    invoke-direct {v1, v9, v0}, LX/7nc;-><init>(LX/6nI;LX/LAi;)V

    new-instance v0, LX/6nL;

    invoke-direct {v0, v1, v2, v6}, LX/6nL;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    return-object v4
.end method

.method public final A06(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/util/List;I)V
    .locals 26

    const/4 v2, 0x0

    const/4 v14, 0x1

    const/4 v0, 0x3

    move-object/from16 v3, p4

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->ALd()Z

    move-result v0

    move-object/from16 v9, p1

    move-object/from16 v17, p2

    move-object/from16 v4, p3

    move-object/from16 v25, p5

    move/from16 v7, p6

    if-eqz v0, :cond_1

    sget-object v15, LX/WBy;->A00:LX/WBy;

    move-object/from16 v19, v3

    move-object/from16 v20, v25

    move/from16 v21, v7

    move-object/from16 v16, v9

    move-object/from16 v18, v4

    invoke-virtual/range {v15 .. v21}, LX/WBy;->A00(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/util/List;I)V

    :cond_0
    :goto_0
    const v8, -0x13b34df3

    const-string/jumbo v5, "itas-android"

    invoke-virtual {v3, v5, v8}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v6, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v6, v8, v5}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v5, LX/6nM;

    invoke-direct {v5, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v3, v5, LX/3h2;->A01:LX/a0P;

    const v0, 0x311eb826

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v9

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    sget-object v10, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810b71000b401aL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v4, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x810b7100074018L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x10e895f0

    invoke-interface {v9, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_1a

    const v12, -0x1bbf8ad5

    invoke-interface {v0, v12}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_1a

    const v8, -0xde9ce37

    invoke-interface {v0, v8}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/a0P;

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/9zi;

    invoke-direct {v0, v1, v9}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->ALz()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->AM7()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->ALb()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v13, LX/2kw;->A0E:LX/2kx;

    invoke-virtual {v13}, LX/2kx;->A00()LX/2kw;

    move-result-object v0

    invoke-virtual {v0}, LX/2kw;->A08()Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0B()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0D()I

    move-result v6

    sub-int/2addr v1, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v3, v6}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A38()LX/iBB;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/iBB;->D1H()Ljava/util/List;

    move-result-object v20

    :goto_2
    invoke-static {v4, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    sget-object v8, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x2081113400045c06L    # 4.073375704001592E-152

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v1

    if-eqz v20, :cond_6

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->Dk4()Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v18, v4

    move-object/from16 v21, v5

    move/from16 v22, v7

    invoke-static/range {v17 .. v22}, LX/6mV;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;I)V

    :cond_4
    invoke-static {v4, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x810bf4000f420aL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    move v0, v6

    :cond_5
    new-instance v1, LX/10e;

    invoke-direct {v1, v5, v7, v0, v14}, LX/10e;-><init>(Ljava/util/List;III)V

    :goto_3
    move-object/from16 v0, v25

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    add-int v8, v6, v11

    move v10, v6

    :goto_4
    if-ge v10, v8, :cond_8

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0D()I

    move-result v0

    sub-int v11, v10, v0

    invoke-static {v3, v10}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/10d;->A00(Lcom/instagram/feed/media/Media;)LX/6mX;

    move-result-object v20

    invoke-interface/range {v17 .. v17}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v22

    sget-object v21, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v18, v9

    move-object/from16 v19, v4

    move/from16 v23, v2

    move/from16 v24, v2

    invoke-static/range {v18 .. v24}, LX/6mY;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6mX;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/6nI;

    move-result-object v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v11, Landroid/util/Pair;

    invoke-direct {v11, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->Dk4()Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/6nJ;

    invoke-direct {v1, v11, v0}, LX/6nJ;-><init>(Landroid/util/Pair;Ljava/lang/Integer;)V

    new-instance v0, LX/7nc;

    invoke-direct {v0, v12, v1}, LX/7nc;-><init>(LX/6nI;LX/LAi;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0B()I

    move-result v11

    invoke-static {v4, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x810e5d00004edcL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_b

    sub-int/2addr v11, v8

    add-int/lit8 v11, v11, -0x1

    if-lez v11, :cond_b

    invoke-virtual {v13}, LX/2kx;->A00()LX/2kw;

    move-result-object v0

    invoke-virtual {v0}, LX/2kw;->A08()Z

    move-result v0

    invoke-static {v4, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    if-eqz v0, :cond_a

    const-wide v0, 0x820e5d00011c04L

    :goto_5
    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v10, v0

    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v12

    :goto_6
    add-int/2addr v12, v8

    if-gt v8, v12, :cond_4

    :goto_7
    invoke-static {v3, v8}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-interface/range {v17 .. v17}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v9, v4, v10, v0, v1}, LX/6mY;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;)LX/6nI;

    move-result-object v11

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0D()I

    move-result v0

    sub-int v0, v8, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v10, Landroid/util/Pair;

    invoke-direct {v10, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->Dk4()Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/6nJ;

    invoke-direct {v1, v10, v0}, LX/6nJ;-><init>(Landroid/util/Pair;Ljava/lang/Integer;)V

    new-instance v0, LX/7nc;

    invoke-direct {v0, v11, v1}, LX/7nc;-><init>(LX/6nI;LX/LAi;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eq v8, v12, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_a
    const-wide v0, 0x820e5d00021c05L

    goto :goto_5

    :cond_b
    const/4 v12, 0x0

    goto :goto_6

    :cond_c
    const/16 v20, 0x0

    goto/16 :goto_2

    :cond_d
    const v0, 0x6cf08790

    const-string/jumbo v8, "itas-android"

    invoke-virtual {v3, v8, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v6, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v6, v0, v8}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/6mW;

    invoke-direct {v0, v1, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v5, -0x2c4e376

    invoke-interface {v1, v5}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v10

    new-instance v5, LX/6mX;

    invoke-direct {v5, v10}, LX/6mX;-><init>(LX/a0P;)V

    invoke-interface/range {v17 .. v17}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v22

    sget-object v21, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v18, v9

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move/from16 v23, v2

    move/from16 v24, v2

    invoke-static/range {v18 .. v24}, LX/6mY;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6mX;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/6nI;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v9, Landroid/util/Pair;

    invoke-direct {v9, v13, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v11, 0x1a

    new-instance v10, LX/9ik;

    invoke-direct {v10, v0, v11}, LX/9ik;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v1, v0, v10}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    :goto_8
    new-instance v0, LX/6nJ;

    invoke-direct {v0, v9, v1}, LX/6nJ;-><init>(Landroid/util/Pair;Ljava/lang/Integer;)V

    new-instance v11, LX/7nc;

    invoke-direct {v11, v5, v0}, LX/7nc;-><init>(LX/6nI;LX/LAi;)V

    const v5, 0x6d96fe82

    invoke-virtual {v3, v8, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/1zr;

    invoke-direct {v0, v6, v5, v8}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v10, LX/6nK;

    invoke-direct {v10, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v9, v10, LX/3h2;->A01:LX/a0P;

    const/16 v8, 0x1b

    new-instance v0, LX/9ik;

    invoke-direct {v0, v10, v8}, LX/9ik;-><init>(Ljava/lang/Object;I)V

    const v6, 0x712d1c64

    invoke-interface {v9, v6, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x10e895f0

    invoke-interface {v9, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_11

    const v0, 0x5e3990be

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_11

    const v0, -0x1f52a8ea

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-static {v4, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v15

    const-wide v0, 0x810537000117a2L

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/2kw;->A0E:LX/2kx;

    invoke-virtual {v0}, LX/2kx;->A00()LX/2kw;

    move-result-object v0

    invoke-virtual {v0}, LX/2kw;->A08()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v4, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v15

    const-wide v0, 0x810537000217a3L

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_e
    new-instance v15, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v15, v5}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    sget-object v1, LX/6mY;->A01:LX/6mY;

    invoke-interface/range {v17 .. v17}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v15, v0}, LX/6mY;->A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/6nI;

    move-result-object v5

    new-instance v0, LX/9ik;

    invoke-direct {v0, v10, v8}, LX/9ik;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v6, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    :goto_9
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v13, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/6nJ;

    invoke-direct {v1, v0, v6}, LX/6nJ;-><init>(Landroid/util/Pair;Ljava/lang/Integer;)V

    new-instance v0, LX/7nc;

    invoke-direct {v0, v5, v1}, LX/7nc;-><init>(LX/6nI;LX/LAi;)V

    invoke-static {v11, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v1, LX/10f;

    invoke-direct {v1, v0, v7}, LX/10f;-><init>(Ljava/util/List;I)V

    goto/16 :goto_3

    :cond_f
    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_9

    :cond_10
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_8

    :cond_11
    new-instance v1, LX/6nL;

    invoke-direct {v1, v11, v7, v2}, LX/6nL;-><init>(Ljava/lang/Object;II)V

    goto/16 :goto_3

    :cond_12
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    sget-object v11, LX/8mB;->A0A:LX/8mB;

    const v10, -0x281cd32a

    invoke-interface {v0, v11, v10}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    sget-object v9, LX/8mB;->A03:LX/8mB;

    if-ne v0, v9, :cond_1a

    const v0, -0x1e778feb

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x10e895f0

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0, v12}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0, v8}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/a0P;

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/9zh;

    invoke-direct {v0, v1, v8}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_17

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    invoke-interface {v1, v11, v10}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-ne v0, v9, :cond_17

    const v0, -0x529f327a

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/a0P;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/9zg;

    invoke-direct {v0, v1, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_14
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_15
    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x6fd6bced

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_15

    const v0, -0x541ee4b0

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/a0P;

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/9zf;

    invoke-direct {v0, v1, v8}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_16
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_15

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x1c56f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_17
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    const/4 v9, 0x0

    :goto_e
    if-ge v9, v11, :cond_19

    sget-object v8, LX/6mY;->A01:LX/6mY;

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-interface/range {v17 .. v17}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v4, v1, v0}, LX/6mY;->A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/6nI;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v12, Landroid/util/Pair;

    invoke-direct {v12, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v1, LX/ArB;

    invoke-direct {v1, v5, v0}, LX/ArB;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_f
    new-instance v1, LX/6nJ;

    invoke-direct {v1, v12, v0}, LX/6nJ;-><init>(Landroid/util/Pair;Ljava/lang/Integer;)V

    new-instance v0, LX/7nc;

    invoke-direct {v0, v8, v1}, LX/7nc;-><init>(LX/6nI;LX/LAi;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :cond_18
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_f

    :cond_19
    new-instance v1, LX/10e;

    invoke-direct {v1, v10, v7, v2, v14}, LX/10e;-><init>(Ljava/util/List;III)V

    move-object/from16 v0, v25

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1a
    return-void
.end method

.method public final A07(LX/9PW;Lcom/instagram/common/session/UserSession;LX/8VK;Ljava/util/List;I)V
    .locals 21

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x2

    move-object/from16 v7, p3

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/8VK;->A01:LX/iKl;

    move-object/from16 v15, p2

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/iKl;->D8M()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v15, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d1f000048f1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v7, v0}, LX/8VK;->A01(Z)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/16 v20, 0x0

    :cond_2
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move/from16 v8, p5

    if-eqz v0, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/feed/media/Media;

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->ALy()Z

    move-result v0

    move-object/from16 v14, p1

    if-nez v0, :cond_4

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->AM7()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->ALb()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A8k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_2

    invoke-static {v15, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81061a000d1cccL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const-string v9, "Required value was null."

    if-eqz v0, :cond_3

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A0B()I

    move-result v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v12

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v12, :cond_2

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A8k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/media/Media;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x653e0ff0

    const-string/jumbo v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v1, LX/9zj;

    invoke-direct {v1, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, v7, LX/8VK;->A07:Ljava/lang/Integer;

    move/from16 v19, v8

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move-object/from16 v16, v1

    invoke-static/range {v14 .. v20}, LX/6mV;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;LX/9zj;Ljava/lang/Integer;Ljava/util/List;II)V

    add-int/lit8 v20, v20, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A8k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/media/Media;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x653e0ff0

    const-string/jumbo v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v1, LX/9zj;

    invoke-direct {v1, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    goto :goto_2

    :cond_4
    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x653e0ff0

    const-string/jumbo v0, "itas-android"

    invoke-virtual {v10, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v1, LX/9zj;

    invoke-direct {v1, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_2
    iget-object v0, v7, LX/8VK;->A07:Ljava/lang/Integer;

    move/from16 v19, v8

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move-object/from16 v16, v1

    invoke-static/range {v14 .. v20}, LX/6mV;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;LX/9zj;Ljava/lang/Integer;Ljava/util/List;II)V

    add-int/lit8 v20, v20, 0x1

    goto/16 :goto_0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, LX/10e;

    invoke-direct {v0, v3, v8, v6, v4}, LX/10e;-><init>(Ljava/util/List;III)V

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
