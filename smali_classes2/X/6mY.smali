.class public final LX/6mY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9g1;

.field public static final A01:LX/6mY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6mY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6mY;->A01:LX/6mY;

    new-instance v0, LX/6mZ;

    invoke-direct {v0}, LX/6mZ;-><init>()V

    sput-object v0, LX/6mY;->A00:LX/9g1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6mY;LX/6nB;Ljava/lang/Integer;Ljava/lang/String;ZZZ)LX/Ign;
    .locals 9

    const/4 v8, 0x0

    if-eqz p8, :cond_3

    invoke-direct {p2, p3}, LX/6mY;->A02(LX/6nB;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p2, p3}, LX/6mY;->A02(LX/6nB;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v7

    :goto_0
    if-eqz v7, :cond_0

    iget-object v2, p3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    const v0, -0x12f71c38

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, LX/6mY;->A00:LX/9g1;

    const/16 v0, 0x16

    new-instance v1, LX/9ik;

    invoke-direct {v1, p3, v0}, LX/9ik;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7947d26

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/16 v0, 0x14

    new-instance v1, LX/9ik;

    invoke-direct {v1, p3, v0}, LX/9ik;-><init>(Ljava/lang/Object;I)V

    const v0, -0x3085ae91

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v7, p5}, LX/1pe;->A0L(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4cx;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4cx;->A0Q:Z

    move/from16 v0, p7

    iput-boolean v0, v1, LX/4cx;->A0U:Z

    iput-boolean v4, v1, LX/4cx;->A0T:Z

    iput-wide v2, v1, LX/4cx;->A06:J

    invoke-static {p1}, LX/7nq;->A00(Lcom/instagram/common/session/UserSession;)LX/7nq;

    invoke-virtual {v1, v6}, LX/4cx;->A03(LX/9g1;)V

    :goto_1
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    iput-object v5, v1, LX/4cx;->A0F:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1}, LX/4cx;->A01()LX/Ign;

    move-result-object v8

    :cond_0
    return-object v8

    :cond_1
    if-eqz v1, :cond_0

    goto :goto_2

    :cond_2
    move-object v1, v8

    goto :goto_1

    :cond_3
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq p4, v0, :cond_4

    if-eqz p6, :cond_8

    :cond_4
    iget-object v4, p3, LX/3h2;->A01:LX/a0P;

    const v0, 0x3169156c

    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1Xz;

    invoke-direct {v0, v1}, LX/1Xz;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0O(LX/1Xz;)LX/1iZ;

    move-result-object v2

    const/16 v0, 0x15

    new-instance v1, LX/9ik;

    invoke-direct {v1, p3, v0}, LX/9ik;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f84d13a

    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    iget-object v5, v2, LX/3gI;->A01:LX/a0P;

    const v3, -0x27dc5598

    invoke-interface {v5, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_5

    const v2, 0xe48d7ca

    invoke-interface {v0, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x59f26a81

    invoke-interface {v0, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v5, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x46c658fe

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6mY;->A01(LX/a0P;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v7

    goto/16 :goto_0

    :cond_5
    const v0, -0x46e9ac1c

    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v3, -0x28ccefce

    invoke-interface {v5, v3}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6nE;->A00(Ljava/lang/String;)LX/6nE;

    move-result-object v1

    :goto_3
    sget-object v0, LX/6nE;->A05:LX/6nE;

    if-eq v1, v0, :cond_8

    invoke-interface {v5, v3}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6nE;->A00(Ljava/lang/String;)LX/6nE;

    move-result-object v2

    :cond_6
    sget-object v0, LX/6nE;->A04:LX/6nE;

    if-eq v2, v0, :cond_8

    const v0, 0x14e9c6e8

    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/6nF;

    invoke-direct {v1, v0}, LX/6nF;-><init>(LX/a0P;)V

    invoke-static {p0}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1, v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0d(Lcom/instagram/common/session/UserSession;LX/6nF;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v7

    goto/16 :goto_0

    :cond_7
    move-object v1, v8

    goto :goto_3

    :cond_8
    iget-object v1, p3, LX/3h2;->A01:LX/a0P;

    const v0, -0x5d1bf271

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/AHX;

    invoke-direct {v0, v1}, LX/AHX;-><init>(LX/a0P;)V

    invoke-static {p1, v0}, LX/AJV;->A00(Lcom/instagram/common/session/UserSession;LX/AHX;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v7

    goto/16 :goto_0
.end method

.method public static A01(LX/a0P;)Lcom/instagram/model/mediasize/ExtendedImageUrl;
    .locals 16

    const v2, 0x1c56f

    move-object/from16 v1, p0

    invoke-interface {v1, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    const/4 v3, 0x0

    if-eqz v13, :cond_1

    const v0, 0x2e1d0b27

    invoke-interface {v1, v0}, LX/a0P;->Cpk(I)Ljava/lang/Long;

    move-result-object v12

    const v0, 0x2d5fa6e2

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    invoke-interface {v0, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    new-instance v3, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    invoke-direct/range {v3 .. v11}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    const v0, 0x6be2dc6

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v10

    const v0, -0x48c76ed9

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v11

    const v0, -0x6a5ebc00

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v14

    const v0, 0x1997e926

    invoke-interface {v1, v0}, LX/a0P;->Cpb(I)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    const/4 v15, 0x0

    new-instance v8, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-object v9, v3

    invoke-direct/range {v8 .. v16}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v8

    :cond_1
    return-object v3
.end method

.method private final A02(LX/6nB;)Lcom/instagram/model/mediasize/ExtendedImageUrl;
    .locals 4

    iget-object v3, p1, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x20

    new-instance v1, LX/BR3;

    invoke-direct {v1, p1, v0}, LX/BR3;-><init>(Ljava/lang/Object;I)V

    const v0, -0x8effb96

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const v0, 0x3169156c

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1Xz;

    invoke-direct {v0, v1}, LX/1Xz;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0O(LX/1Xz;)LX/1iZ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x27dc5598

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0xe48d7ca

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x29dee4e2

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x46c658fe

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6mY;->A01(LX/a0P;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public static final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;)LX/6nI;
    .locals 11

    const/4 v10, 0x0

    invoke-static {p2, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v9, p4

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v3, v0, LX/5pf;->AAT:Ljava/lang/String;

    sget-object v6, LX/6mY;->A01:LX/6mY;

    const v1, 0x17802fe5

    const-string/jumbo v0, "itas-android"

    invoke-virtual {p2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    new-instance v7, LX/6nB;

    invoke-direct {v7, v0}, LX/6nB;-><init>(LX/a0P;)V

    move-object v4, p0

    move-object v5, p1

    move-object v8, p3

    move p0, v10

    move p1, v10

    invoke-static/range {v4 .. v12}, LX/6mY;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6mY;LX/6nB;Ljava/lang/Integer;Ljava/lang/String;ZZZ)LX/Ign;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/6nI;

    invoke-direct {v0, v2, v1, v3}, LX/6nI;-><init>(LX/Ign;LX/1bB;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6mX;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/6nI;
    .locals 12

    const/4 v11, 0x0

    const/4 v0, 0x2

    move-object/from16 v9, p4

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object v5, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x18

    new-instance v1, LX/9ik;

    invoke-direct {v1, p2, v0}, LX/9ik;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7947d26

    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x17

    new-instance v1, LX/9ik;

    invoke-direct {v1, p2, v0}, LX/9ik;-><init>(Ljava/lang/Object;I)V

    const v0, -0x1a384ce4

    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :goto_0
    const/16 v0, 0xd1b

    invoke-interface {v4, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    sget-object v6, LX/6mY;->A01:LX/6mY;

    const v0, 0x17802fe5

    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v7, LX/6nB;

    invoke-direct {v7, v0}, LX/6nB;-><init>(LX/a0P;)V

    move-object v4, p0

    move-object v8, p3

    move/from16 v10, p5

    move/from16 p0, p6

    invoke-static/range {v4 .. v12}, LX/6mY;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6mY;LX/6nB;Ljava/lang/Integer;Ljava/lang/String;ZZZ)LX/Ign;

    move-result-object v1

    new-instance v0, LX/6nI;

    invoke-direct {v0, v1, v3, v2}, LX/6nI;-><init>(LX/Ign;LX/1bB;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const v0, -0x32768fa3

    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1Uz;

    invoke-direct {v0, v1}, LX/1Uz;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0x(LX/1Uz;)LX/1bB;

    move-result-object v3

    goto :goto_0
.end method


# virtual methods
.method public final A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)LX/6nI;
    .locals 13

    move-object/from16 v8, p4

    invoke-static {v8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-static {p2, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8101d60003071bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    move-object/from16 v3, p3

    if-eqz v2, :cond_5

    new-instance v2, LX/1Uz;

    invoke-direct {v2, v3}, LX/1Uz;-><init>(LX/a0P;)V

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A0x(LX/1Uz;)LX/1bB;

    move-result-object v6

    :goto_0
    iget-object v2, v3, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v5, v2, LX/5pf;->AAT:Ljava/lang/String;

    const v10, 0x73847b40

    const-string/jumbo v4, "itas-android"

    invoke-virtual {v3, v4, v10}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v9

    invoke-static {v9, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/56z;->A00:LX/56z;

    new-instance v2, LX/1zr;

    invoke-direct {v2, v3, v10, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v4, LX/80Z;

    invoke-direct {v4, v2, v9}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v3, v4, LX/3h2;->A01:LX/a0P;

    const v11, 0x54809d86

    invoke-interface {v3, v11}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v9

    invoke-static {v9, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, -0x6fd6bced

    invoke-interface {v9, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v9

    if-eqz v9, :cond_4

    const v2, 0xa648c8d

    invoke-interface {v9, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_4

    const v9, 0x5c13d641

    invoke-interface {v2, v9}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v10

    if-eqz v10, :cond_4

    const v2, 0xed0921e

    invoke-interface {v10, v2}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-static {v10, v7}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_4

    new-instance v10, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v10, v12}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    const-string/jumbo v10, "android_purge_26_q2_AnimatedThumbnailUtil_shouldPrefetchRIFUSpriteSheetThumbnail"

    invoke-static {v10}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p2, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    sget-object v10, LX/2gc;->A06:LX/2gc;

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x8101d6000a071dL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3, v11}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x6fd6bced

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0xa648c8d

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v9}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v7}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_1
    const/4 v9, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v8}, LX/1pe;->A0L(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4cx;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4cx;->A0Q:Z

    iput-boolean v7, v2, LX/4cx;->A0U:Z

    const/16 v0, 0x43

    new-instance v1, LX/CmL;

    invoke-direct {v1, v4, v0}, LX/CmL;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7947d26

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/4cx;->A0T:Z

    const/16 v0, 0x42

    new-instance v1, LX/CmL;

    invoke-direct {v1, v4, v0}, LX/CmL;-><init>(Ljava/lang/Object;I)V

    const v0, -0x3085ae91

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/4cx;->A06:J

    const/16 v0, 0xd1b

    invoke-interface {v3, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    sget-object v0, LX/6mY;->A00:LX/9g1;

    invoke-static {p2}, LX/7nq;->A00(Lcom/instagram/common/session/UserSession;)LX/7nq;

    invoke-virtual {v2, v0}, LX/4cx;->A03(LX/9g1;)V

    :goto_2
    const v1, -0x12f71c38

    invoke-interface {v3, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    invoke-interface {v3, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4cx;->A0F:Ljava/lang/String;

    :goto_3
    invoke-virtual {v2}, LX/4cx;->A01()LX/Ign;

    move-result-object v9

    :cond_0
    new-instance v0, LX/6nI;

    invoke-direct {v0, v9, v6, v5}, LX/6nI;-><init>(LX/Ign;LX/1bB;Ljava/lang/String;)V

    return-object v0

    :cond_1
    if-eqz v2, :cond_0

    goto :goto_3

    :cond_2
    move-object v2, v9

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07010b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v0, 0x57759f7d

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7QF;

    invoke-direct {v0, v1}, LX/7QF;-><init>(LX/a0P;)V

    invoke-static {v0, v2}, LX/7QG;->A01(LX/7QF;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    goto/16 :goto_1

    :cond_5
    const/4 v6, 0x0

    goto/16 :goto_0
.end method

.method public final A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Z)LX/6nI;
    .locals 13

    const/4 v10, 0x0

    const/4 v0, 0x1

    move-object/from16 v2, p3

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v9, p4

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v3, v0, LX/5pf;->AAT:Ljava/lang/String;

    const v1, 0x17802fe5

    const-string/jumbo v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    new-instance v7, LX/6nB;

    invoke-direct {v7, v0}, LX/6nB;-><init>(LX/a0P;)V

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    move-object v6, p0

    move-object v4, p1

    move-object v5, p2

    move/from16 v11, p5

    move v12, v10

    invoke-static/range {v4 .. v12}, LX/6mY;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6mY;LX/6nB;Ljava/lang/Integer;Ljava/lang/String;ZZZ)LX/Ign;

    move-result-object v1

    new-instance v0, LX/6nI;

    invoke-direct {v0, v1, v2, v3}, LX/6nI;-><init>(LX/Ign;LX/1bB;Ljava/lang/String;)V

    return-object v0
.end method

.method public final A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/6nI;
    .locals 8

    const/4 v7, 0x0

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {p2}, LX/IAD;->BZH()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget-object v6, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    invoke-interface {p2}, LX/IAD;->BZH()Ljava/lang/Object;

    sget-object v5, LX/6mY;->A00:LX/9g1;

    const/4 v4, 0x0

    const-wide/16 v2, -0x1

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3}, LX/1pe;->A0L(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4cx;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4cx;->A0Q:Z

    iput-boolean v7, v1, LX/4cx;->A0U:Z

    iput-boolean v7, v1, LX/4cx;->A0T:Z

    iput-wide v2, v1, LX/4cx;->A06:J

    invoke-static {p1}, LX/7nq;->A00(Lcom/instagram/common/session/UserSession;)LX/7nq;

    invoke-virtual {v1, v5}, LX/4cx;->A03(LX/9g1;)V

    invoke-virtual {v1}, LX/4cx;->A01()LX/Ign;

    move-result-object v1

    :cond_0
    new-instance v0, LX/6nI;

    invoke-direct {v0, v1, v4, v6}, LX/6nI;-><init>(LX/Ign;LX/1bB;Ljava/lang/String;)V

    return-object v0
.end method
