.class public final LX/9UW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/AWV;

.field public static A01:LX/7Mq;

.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A03:LX/9UW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9UW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9UW;->A03:LX/9UW;

    const-string v0, "ReelViewerButtonVisibilityHelper"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/9UW;->A02:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;ZZ)LX/KRx;
    .locals 10

    const/4 v3, 0x0

    move-object v5, p2

    if-eqz p7, :cond_1

    invoke-static {p2}, LX/64C;->A00(Lcom/instagram/common/session/UserSession;)LX/64C;

    move-result-object v1

    sget-object v0, LX/9UW;->A02:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v0, v3}, LX/64C;->A07(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/Integer;)LX/1IX;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/64C;->A05(LX/1IX;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, LX/KRx;->A0E:LX/KRx;

    :cond_0
    return-object v3

    :cond_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq p5, v0, :cond_0

    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81048f0004135eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v8, p0

    move-object v4, p1

    move-object v6, p3

    move-object v7, p4

    move/from16 v9, p6

    invoke-static/range {v4 .. v9}, LX/9UW;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/9UW;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, LX/KRx;->A0u:LX/KRx;

    return-object v3
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Boolean;Z)LX/JpX;
    .locals 12

    sget-object v4, LX/9UW;->A03:LX/9UW;

    sget-object v0, LX/B7i;->A00:LX/E4k;

    move-object v8, p3

    invoke-virtual {p3, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/B7i;

    move-object v6, p1

    move-object v7, p2

    move/from16 v10, p5

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, LX/9UW;->A03(Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/B7i;Z)LX/JpX;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v0, LX/9UW;->A02:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0, p1}, LX/64C;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    move-object v5, p0

    if-eqz v11, :cond_8

    const/4 v9, 0x0

    :goto_0
    invoke-direct/range {v4 .. v11}, LX/9UW;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;ZZ)LX/KRx;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    :cond_0
    :goto_1
    new-instance v1, LX/JpX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/JpX;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    return-object v1

    :cond_2
    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    if-ne v9, v3, :cond_5

    if-eqz p4, :cond_4

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_0

    :cond_3
    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    move-object v9, v4

    invoke-static/range {v5 .. v10}, LX/9UW;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/9UW;Z)Z

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, LX/3yv;->A0x()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81115900005ccaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p2, p3}, LX/9UW;->A0B(LX/3yv;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    if-eqz v11, :cond_7

    const-wide v0, 0x8113a70002666dL

    :goto_3
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_7
    const-wide v0, 0x8113a70003666eL

    goto :goto_3

    :cond_8
    invoke-static {p0, p1}, LX/9UW;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_0
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;LX/B80;)LX/JpX;
    .locals 5

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    iget-object v1, p2, LX/3h2;->A01:LX/a0P;

    const v0, 0x278d18b4

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_0
    new-instance v1, LX/JpX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JpX;->A00:Ljava/lang/Integer;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->EMs()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v4, LX/KRx;->A0Y:LX/KRx;

    :cond_2
    :goto_1
    const-string v0, "358"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "com.instagram.barcelona"

    invoke-static {p0, v0, v1}, LX/4Nl;->A0S(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v0, 0x17

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v3, v0, v2}, LX/4Nl;->A0X(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    if-nez v4, :cond_0

    if-eqz v1, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    if-eqz p2, :cond_6

    iget-object v1, p2, LX/3h2;->A01:LX/a0P;

    const v0, 0x196acf5a

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7cM;

    invoke-direct {v0, v1}, LX/7cM;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0p(LX/7cM;)LX/1mN;

    move-result-object v1

    :goto_2
    sget-object v0, LX/1mN;->A05:LX/1mN;

    if-ne v1, v0, :cond_7

    sget-object v4, LX/KRx;->A08:LX/KRx;

    goto :goto_1

    :cond_6
    move-object v1, v4

    goto :goto_2

    :cond_7
    invoke-static {p1}, LX/9UW;->A0C(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v4, LX/KRx;->A0K:LX/KRx;

    goto :goto_1

    :cond_8
    invoke-static {p1}, LX/9UW;->A0D(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v4, LX/KRx;->A0V:LX/KRx;

    goto :goto_1

    :cond_9
    sget-object v0, LX/1yH;->A13:LX/1yH;

    invoke-virtual {p1, v0}, Lcom/instagram/model/reels/ReelItem;->A2G(LX/1yH;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v4, LX/KRx;->A0d:LX/KRx;

    goto :goto_1

    :cond_a
    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A25()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v4, LX/KRx;->A0l:LX/KRx;

    goto :goto_1

    :cond_b
    sget-object v0, LX/1yH;->A10:LX/1yH;

    invoke-virtual {p1, v0}, Lcom/instagram/model/reels/ReelItem;->A2G(LX/1yH;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, LX/1yH;->A12:LX/1yH;

    invoke-virtual {p1, v0}, Lcom/instagram/model/reels/ReelItem;->A2G(LX/1yH;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_c
    sget-object v4, LX/KRx;->A0r:LX/KRx;

    goto :goto_1
.end method

.method private final A03(Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/B7i;Z)LX/JpX;
    .locals 9

    if-eqz p4, :cond_0

    iget-object v3, p4, LX/3h2;->A01:LX/a0P;

    const v0, 0x278d18b4

    invoke-interface {v3, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, LX/KRx;->A0k:LX/KRx;

    :goto_0
    sget-object v0, LX/KRx;->A0v:LX/KRx;

    if-ne v1, v0, :cond_0

    sget-object v1, LX/3JO;->A0z:LX/3JO;

    const v0, -0x2dff3750

    invoke-interface {v3, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    :cond_0
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v4, LX/JpX;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/JpX;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    return-object v4

    :cond_2
    const/4 v4, 0x0

    invoke-virtual {p3}, Lcom/instagram/model/reels/ReelItem;->EMs()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, LX/KRx;->A0Y:LX/KRx;

    goto :goto_0

    :cond_3
    const v0, -0x62a3fcd0

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, LX/KRx;->A0v:LX/KRx;

    goto :goto_0

    :cond_4
    const v0, 0x196acf5a

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7cM;

    invoke-direct {v0, v1}, LX/7cM;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0p(LX/7cM;)LX/1mN;

    move-result-object v1

    sget-object v0, LX/1mN;->A05:LX/1mN;

    if-ne v1, v0, :cond_5

    sget-object v1, LX/KRx;->A08:LX/KRx;

    goto :goto_0

    :cond_5
    invoke-virtual {p3}, Lcom/instagram/model/reels/ReelItem;->A23()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v1, LX/KRx;->A09:LX/KRx;

    goto :goto_0

    :cond_6
    invoke-virtual {p3}, Lcom/instagram/model/reels/ReelItem;->A0n()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/9UW;->A0E(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/KRx;->A0l:LX/KRx;

    goto :goto_0

    :cond_7
    invoke-virtual {p3}, Lcom/instagram/model/reels/ReelItem;->A1c()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, LX/KRx;->A0P:LX/KRx;

    goto :goto_0

    :cond_8
    invoke-static {p3}, LX/9UW;->A0C(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/0Hw;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/0Hw;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/64C;->A00(Lcom/instagram/common/session/UserSession;)LX/64C;

    move-result-object v1

    sget-object v0, LX/9UW;->A02:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v0, v4}, LX/64C;->A07(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/Integer;)LX/1IX;

    move-result-object v0

    invoke-static {v0}, LX/64C;->A03(LX/1IX;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    sget-object v1, LX/KRx;->A0K:LX/KRx;

    goto/16 :goto_0

    :cond_a
    iget-object v5, p3, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_f

    const v1, -0x613ed397

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v5, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x598f222e

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_f

    const v0, 0x4fbb242d

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a0P;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/JmK;

    invoke-direct {v0, v4, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x18cae27f

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/4zh;->A00(Ljava/lang/String;)LX/4zh;

    move-result-object v0

    invoke-static {v0}, LX/MiM;->A00(LX/4zh;)LX/MiM;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    move-object v0, v4

    goto :goto_3

    :cond_e
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v1, LX/KRx;->A0R:LX/KRx;

    goto/16 :goto_0

    :cond_f
    const/4 v2, 0x0

    sget-object v0, LX/B7q;->A00:LX/510;

    invoke-virtual {p3, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_14

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x598f222e

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_14

    const v0, 0x7fc5c769

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x4fbb242d

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a0P;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/JeO;

    invoke-direct {v0, v4, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_11
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x18cae27f

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/4zh;->A00(Ljava/lang/String;)LX/4zh;

    move-result-object v0

    invoke-static {v0}, LX/MiW;->A00(LX/4zh;)LX/MiW;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    const/4 v0, 0x0

    goto :goto_6

    :cond_13
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v1, LX/KRx;->A0N:LX/KRx;

    goto/16 :goto_0

    :cond_14
    invoke-static {p3}, LX/9UW;->A0D(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {p1}, LX/64C;->A00(Lcom/instagram/common/session/UserSession;)LX/64C;

    move-result-object v1

    sget-object v0, LX/9UW;->A02:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v0, v4}, LX/64C;->A07(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/Integer;)LX/1IX;

    move-result-object v0

    invoke-static {v0}, LX/64C;->A03(LX/1IX;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {p1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x81031100000b8cL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v1, LX/KRx;->A0V:LX/KRx;

    goto/16 :goto_0

    :cond_15
    invoke-virtual {p3}, Lcom/instagram/model/reels/ReelItem;->A0u()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {p1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x81043e0001125cL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_16

    sget-object v1, LX/KRx;->A0C:LX/KRx;

    goto/16 :goto_0

    :cond_16
    if-eqz p5, :cond_17

    sget-object v1, LX/KRx;->A0h:LX/KRx;

    goto/16 :goto_0

    :cond_17
    invoke-virtual {p2}, LX/3yv;->A12()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v1, LX/KRx;->A0j:LX/KRx;

    goto/16 :goto_0

    :cond_18
    sget-object v0, LX/1yH;->A1D:LX/1yH;

    invoke-virtual {p3, v0}, Lcom/instagram/model/reels/ReelItem;->D7L(LX/1yH;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    sget-object v1, LX/KRx;->A0D:LX/KRx;

    goto/16 :goto_0

    :cond_19
    invoke-virtual {p3}, Lcom/instagram/model/reels/ReelItem;->A27()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p3}, Lcom/instagram/model/reels/ReelItem;->A0Q()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v7

    if-eqz v7, :cond_24

    iget-object v0, v7, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->D32()Lcom/instagram/api/schemas/StoryPromptFailureTooltipDictIntf;

    move-result-object v0

    if-nez v0, :cond_24

    invoke-static {p1, v7}, LX/lr4;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {p1}, LX/7D2;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {p1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x81053c000517abL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_1a
    invoke-virtual {v7}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0I()Z

    move-result v0

    if-nez v0, :cond_24

    iget-boolean v0, v7, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A09:Z

    if-nez v0, :cond_24

    iget-boolean v0, v7, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A08:Z

    if-nez v0, :cond_24

    :cond_1b
    invoke-virtual {p2}, LX/3yv;->A13()Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v1, LX/KRx;->A0X:LX/KRx;

    goto/16 :goto_0

    :cond_1c
    invoke-virtual {p3}, Lcom/instagram/model/reels/ReelItem;->A1R()Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v1, LX/KRx;->A0H:LX/KRx;

    goto/16 :goto_0

    :cond_1d
    if-eqz v5, :cond_1

    const v1, 0x9c7d78e

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v5, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x598f222e

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x4fbb242d

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a0P;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/JmA;

    invoke-direct {v0, v4, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1e
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    return-object v4

    :cond_1f
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_20
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v7, v0, LX/3h2;->A01:LX/a0P;

    const v6, -0x18cae27f

    invoke-interface {v7, v6}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v0}, LX/4zh;->A00(Ljava/lang/String;)LX/4zh;

    move-result-object v1

    sget-object v0, LX/4zh;->A0N:LX/4zh;

    if-eq v1, v0, :cond_22

    invoke-interface {v7, v6}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_21
    invoke-static {v5}, LX/4zh;->A00(Ljava/lang/String;)LX/4zh;

    move-result-object v1

    sget-object v0, LX/4zh;->A5F:LX/4zh;

    if-ne v1, v0, :cond_20

    :cond_22
    invoke-static {p1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81122c0002610cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/KRx;->A04:LX/KRx;

    goto/16 :goto_0

    :cond_23
    move-object v0, v4

    goto :goto_8

    :cond_24
    sget-object v1, LX/KRx;->A0m:LX/KRx;

    goto/16 :goto_0
.end method

.method public static final A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;
    .locals 2

    invoke-static {p0}, LX/4Nl;->A0K(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object p0

    const-wide v0, 0x8103e8001c104dL

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1Qa;->A00(Lcom/instagram/common/session/UserSession;)LX/1Qa;

    move-result-object v0

    iget-boolean v0, v0, LX/1Qa;->A01:Z

    :goto_0
    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object p0

    const-wide v0, 0x8103e8001d104eL

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1Qa;->A00(Lcom/instagram/common/session/UserSession;)LX/1Qa;

    move-result-object v1

    const/16 v0, 0x41c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Qa;->A03(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_2
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/9UW;ZZ)Ljava/lang/Integer;
    .locals 3

    if-eqz p6, :cond_0

    iget-object v2, p3, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_1

    const v1, -0x3beb794

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x278d18b4

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_1
    invoke-static/range {p0 .. p5}, LX/9UW;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/9UW;Z)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p2, p3}, LX/9UW;->A0B(LX/3yv;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-static/range {p0 .. p5}, LX/9UW;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Boolean;Z)LX/JpX;

    move-result-object v0

    iget-object v1, v0, LX/JpX;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    :cond_2
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_3
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method private final A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;)Z
    .locals 8

    const/16 v1, 0x3f

    new-instance v0, LX/Iu0;

    move-object v6, p2

    invoke-direct {v0, p2, v1}, LX/Iu0;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/4z5;

    invoke-direct {v4, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v3, 0xb

    new-instance v2, LX/lsF;

    move-object v7, p1

    move-object v5, p4

    invoke-direct/range {v2 .. v7}, LX/lsF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/4z5;

    invoke-direct {v1, v2}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p4, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A10()LX/qfF;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p4}, Lcom/instagram/model/reels/ReelItem;->EMs()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p4}, Lcom/instagram/model/reels/ReelItem;->A23()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p4}, Lcom/instagram/model/reels/ReelItem;->A0n()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/9UW;->A0E(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p4}, Lcom/instagram/model/reels/ReelItem;->A1c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, LX/3yv;->A0p()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, LX/3yv;->A19()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p4}, Lcom/instagram/model/reels/ReelItem;->A0u()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p4}, Lcom/instagram/model/reels/ReelItem;->A0v()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p4}, Lcom/instagram/model/reels/ReelItem;->A18()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p4}, Lcom/instagram/model/reels/ReelItem;->A27()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, LX/3yv;->A13()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p4}, Lcom/instagram/model/reels/ReelItem;->A1R()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p4}, Lcom/instagram/model/reels/ReelItem;->A24()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p4}, Lcom/instagram/model/reels/ReelItem;->A22()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    const/16 v1, 0x24

    new-instance v0, LX/BEc;

    invoke-direct {v0, v1, p1, p2}, LX/BEc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/4z5;

    invoke-direct {v2, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v0, 0x42

    new-instance v1, LX/DbI;

    invoke-direct {v1, v0, p4, p2}, LX/DbI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    if-nez v3, :cond_3

    invoke-virtual {v0}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {v2}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    return v4

    :cond_4
    const/4 v4, 0x0

    return v4
.end method

.method public static final A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;)Z
    .locals 9

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v1, LX/9UW;->A03:LX/9UW;

    sget-object v0, LX/B7i;->A00:LX/E4k;

    move-object v5, p3

    invoke-virtual {p3, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/B7i;

    move-object v4, p2

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, LX/9UW;->A03(Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/B7i;Z)LX/JpX;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/9UW;->A02:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0, p1}, LX/64C;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    move-object v2, p0

    if-eqz v8, :cond_1

    const/4 v6, 0x0

    :goto_0
    invoke-direct/range {v1 .. v8}, LX/9UW;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;ZZ)LX/KRx;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    return v7

    :cond_1
    invoke-static {p0, p1}, LX/9UW;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_0
.end method

.method public static final A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/9UW;Z)Z
    .locals 9

    const/16 v1, 0x40

    new-instance v0, LX/Iu0;

    move-object v7, p1

    invoke-direct {v0, p1, v1}, LX/Iu0;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/4z5;

    invoke-direct {v5, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v4, 0xc

    new-instance v3, LX/lsF;

    move-object v8, p0

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, LX/lsF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/4z5;

    invoke-direct {v1, v3}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p3, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A10()LX/qfF;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-virtual {p3}, Lcom/instagram/model/reels/ReelItem;->EMs()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p3}, Lcom/instagram/model/reels/ReelItem;->A23()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p3}, Lcom/instagram/model/reels/ReelItem;->A0n()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/9UW;->A0E(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p3}, Lcom/instagram/model/reels/ReelItem;->A1c()Z

    move-result v0

    if-nez v0, :cond_a

    move-object v2, p2

    invoke-virtual {p2}, LX/3yv;->A0p()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p2}, LX/3yv;->A19()Z

    move-result v0

    if-nez v0, :cond_a

    if-nez p5, :cond_a

    invoke-virtual {p3}, Lcom/instagram/model/reels/ReelItem;->A0u()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p3}, Lcom/instagram/model/reels/ReelItem;->A0v()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p3}, Lcom/instagram/model/reels/ReelItem;->A18()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_0
    invoke-virtual {p3}, Lcom/instagram/model/reels/ReelItem;->A27()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p2}, LX/3yv;->A13()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p3}, Lcom/instagram/model/reels/ReelItem;->A1R()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p3}, Lcom/instagram/model/reels/ReelItem;->A24()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p3}, Lcom/instagram/model/reels/ReelItem;->A22()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v1, LX/9UW;->A02:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v1, p1}, LX/64C;->A02(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move-object v3, p4

    if-eqz v0, :cond_7

    sget-object p0, Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;->A00:Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;

    sget-object p2, LX/705;->A1Y:LX/705;

    const/4 p3, 0x0

    const-string p5, "story_self_view"

    move-object p1, v8

    move-object p4, v7

    invoke-virtual/range {p0 .. p5}, Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;->A02(Landroid/content/Context;LX/705;LX/7Mp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {v3, v8, v7, v2, v6}, LX/9UW;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v4

    sget-object v2, LX/7Mp;->A5q:LX/7Mp;

    const/16 v1, 0x31

    new-instance v0, LX/Jk1;

    invoke-direct {v0, p3, v1}, LX/Jk1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v7, p3, v0, v4}, LX/AjV;->A00(LX/7Mp;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Z)V

    return v4

    :cond_1
    new-instance v0, LX/7Mq;

    invoke-direct {v0}, LX/7Mq;-><init>()V

    sput-object v0, LX/9UW;->A01:LX/7Mq;

    invoke-static {v7}, LX/AWV;->A00(Lcom/instagram/common/session/UserSession;)LX/AWV;

    move-result-object v0

    sput-object v0, LX/9UW;->A00:LX/AWV;

    sget-object v1, LX/9UW;->A01:LX/7Mq;

    const/4 v3, 0x0

    if-nez v1, :cond_2

    const-string v0, "igToWaQplLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0xc4

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7Mq;->A08(Ljava/lang/String;)V

    const/4 v4, 0x0

    const v0, 0x1ca104df

    const/4 v6, 0x3

    invoke-static {v0, v6}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A07(II)LX/1ux;

    move-result-object v5

    const/4 v2, 0x1

    new-instance v1, LX/leE;

    invoke-direct {v1, v2, p3}, LX/leE;-><init>(ILX/HAU;)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v5}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    const/16 v1, 0x24

    new-instance v0, LX/C56;

    invoke-direct {v0, v1}, LX/C56;-><init>(I)V

    invoke-static {v6, v0}, LX/70R;->A00(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v1, LX/70W;->A00:LX/70W;

    sget-object v0, LX/7Mp;->A5q:LX/7Mp;

    invoke-virtual {v1, v0, v7}, LX/70W;->A02(LX/7Mp;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_0
    const/4 v4, 0x1

    :cond_4
    sget-object v2, LX/7Mp;->A5q:LX/7Mp;

    const/16 v1, 0x31

    new-instance v0, LX/Jk1;

    invoke-direct {v0, v3, v1}, LX/Jk1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v7, v3, v0, v4}, LX/AjV;->A00(LX/7Mp;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Z)V

    return v4

    :cond_5
    sget-object v0, LX/9UW;->A00:LX/AWV;

    if-nez v0, :cond_6

    const-string v0, "whatsAppCrosspostingStorageApi"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, v0, LX/AWV;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_7
    invoke-static {v1, p1}, LX/64C;->A02(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/Aj5;->A00:LX/Aj5;

    invoke-virtual {v0, p0, p1}, LX/Aj5;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_9

    const/4 v4, 0x1

    return v4

    :cond_8
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_9
    invoke-direct {p4, p0, p1, p2, p3}, LX/9UW;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v4

    return v4

    :cond_a
    const/4 v4, 0x0

    return v4
.end method

.method public static final A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;)Z
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, p3, LX/8zp;->A0Y:LX/3yv;

    invoke-static {p0, p1, v0, p2}, LX/9UW;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x29

    new-instance v0, LX/C2G;

    invoke-direct {v0, p1, v1}, LX/C2G;-><init>(Ljava/lang/Object;I)V

    const-class p0, LX/dAQ;

    invoke-virtual {p1, p0, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/dAQ;

    iget-object v1, v3, LX/dAQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    invoke-static {v0, v1}, LX/64C;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/dAQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Qa;->A00(Lcom/instagram/common/session/UserSession;)LX/1Qa;

    move-result-object v1

    const-string v0, "IG_FB_REEL_STORY_VIEWERS_DASHBOARD_BOTTOM"

    invoke-virtual {v1, v0}, LX/1Qa;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/dAQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    invoke-static {v0, v1}, LX/64C;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, LX/Btu;->A2a:LX/Btu;

    sget-object v0, LX/Ewt;->A2Q:LX/Ewt;

    invoke-static {v0, v1, p1}, LX/NEz;->A00(LX/Ewt;LX/Btu;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static final A0A(Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/3yv;->A0p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/3yv;->A12()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/3yv;->A13()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/3yv;->A2E:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A23()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p0}, Lcom/instagram/model/reels/ReelItem;->A2F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0B(LX/3yv;Lcom/instagram/model/reels/ReelItem;)Z
    .locals 4

    const/4 v3, 0x0

    iget-boolean v0, p0, LX/3yv;->A2E:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/3yv;->A1s:Z

    if-nez v0, :cond_0

    iget-object v2, p1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_1

    const v1, -0x26becccd

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x278d18b4

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-static {p1}, LX/41H;->A03(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    return v3
.end method

.method public static final A0C(Lcom/instagram/model/reels/ReelItem;)Z
    .locals 3

    sget-object v0, LX/1yH;->A0m:LX/1yH;

    invoke-virtual {p0, v0}, Lcom/instagram/model/reels/ReelItem;->D7L(LX/1yH;)Ljava/util/List;

    move-result-object v1

    const/4 p0, 0x0

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return p0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    iget-object v1, v0, Lcom/instagram/reels/interactive/Interactive;->A0q:Lcom/instagram/model/mediatype/ProductType;

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0B:Lcom/instagram/model/mediatype/ProductType;

    if-ne v1, v0, :cond_2

    const/4 p0, 0x1

    return p0
.end method

.method public static final A0D(Lcom/instagram/model/reels/ReelItem;)Z
    .locals 2

    sget-object v0, LX/1yH;->A0s:LX/1yH;

    invoke-virtual {p0, v0}, Lcom/instagram/model/reels/ReelItem;->D7L(LX/1yH;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    const-string v1, "mention_reshare"

    iget-object v0, v0, Lcom/instagram/reels/interactive/Interactive;->A1u:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0
.end method

.method public static final A0E(Ljava/util/List;)Z
    .locals 1

    if-eqz p0, :cond_0

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    iget-object v0, v0, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    invoke-virtual {v0}, LX/1yH;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0
.end method
