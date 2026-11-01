.class public final LX/B07;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rel;


# static fields
.field public static final A01:Landroid/graphics/Rect;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, LX/B07;->A01:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B07;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Lcom/instagram/reels/interactive/Interactive;
    .locals 1

    sget-object v0, LX/1yH;->A05:LX/1yH;

    invoke-virtual {p1, v0}, Lcom/instagram/model/reels/ReelItem;->D7L(LX/1yH;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, LX/B07;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/1yH;->A06:LX/1yH;

    invoke-virtual {p1, v0}, Lcom/instagram/model/reels/ReelItem;->D7L(LX/1yH;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, LX/B07;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/1yH;->A0E:LX/1yH;

    invoke-virtual {p1, v0}, Lcom/instagram/model/reels/ReelItem;->D7L(LX/1yH;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, LX/B07;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;
    .locals 7

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v6, 0x0

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/reels/interactive/Interactive;

    invoke-static {v3}, LX/B07;->A02(Lcom/instagram/reels/interactive/Interactive;)LX/bMz;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v0, v3, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v6, :cond_1

    const/4 v5, 0x1

    if-eq v1, v5, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    iget-object v2, v4, LX/bMz;->A08:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/2in;->A05:LX/Kmf;

    const-string v0, "bloks_shown_count_"

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v6}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v1

    :goto_0
    iget v0, v4, LX/bMz;->A00:I

    if-ge v1, v0, :cond_3

    return-object v3

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/KjZ;->A00:LX/Izl;

    sget-object v0, LX/KjZ;->A02:[LX/Lms;

    aget-object v0, v0, v6

    goto :goto_1

    :cond_2
    invoke-static {p0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/KjZ;->A01:LX/Izl;

    sget-object v0, LX/KjZ;->A02:[LX/Lms;

    aget-object v0, v0, v5

    :goto_1
    invoke-interface {v1, v2, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    return-object v3
.end method

.method public static final A02(Lcom/instagram/reels/interactive/Interactive;)LX/bMz;
    .locals 2

    iget-object v0, p0, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/reels/interactive/Interactive;->A1H:LX/bMz;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/instagram/reels/interactive/Interactive;->A1F:LX/bMz;

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/instagram/reels/interactive/Interactive;->A1E:LX/bMz;

    return-object v0
.end method


# virtual methods
.method public final Den(Lcom/instagram/model/reels/ReelItem;LX/IzL;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Dev(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/IzL;)LX/hg0;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/B07;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v5

    invoke-interface {p3}, LX/LhY;->D7R()Landroid/widget/FrameLayout;

    move-result-object v4

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A00()F

    move-result v1

    sget-object v0, LX/B07;->A01:Landroid/graphics/Rect;

    invoke-static {v0, v5, v1, v3, v2}, LX/4J0;->A01(Landroid/graphics/Rect;Lcom/instagram/reels/interactive/Interactive;FII)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    new-instance v2, LX/hg0;

    invoke-direct {v2, v4, v1, v0, v6}, LX/hg0;-><init>(Landroid/view/View;IIZ)V

    return-object v2

    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.method public final Dew()LX/3FA;
    .locals 1

    sget-object v0, LX/3FA;->A02:LX/3FA;

    return-object v0
.end method

.method public final Df1(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/EhO;
    .locals 2

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/B07;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p3}, LX/B07;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/B07;->A02(Lcom/instagram/reels/interactive/Interactive;)LX/bMz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/bMz;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, LX/LuV;

    invoke-direct {v1, v0}, LX/LuV;-><init>(Ljava/lang/CharSequence;)V

    return-object v1

    :cond_0
    const v0, 0x7f1379ed

    new-instance v1, LX/LuV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/LuV;->A00:I

    return-object v1
.end method

.method public final GAA(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V
    .locals 8

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object v5, p3

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/B07;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v0, v6, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x0

    if-eq v1, v4, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-static {v6}, LX/B07;->A02(Lcom/instagram/reels/interactive/Interactive;)LX/bMz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/bMz;->A08:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-static {p2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/2in;->A05:LX/Kmf;

    const-string v0, "bloks_shown_count_"

    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v3, v0}, LX/KdN;->A00(LX/2in;Ljava/lang/String;I)V

    :cond_0
    :goto_0
    iget-object v1, v6, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    sget-object v0, LX/1yH;->A05:LX/1yH;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/1yH;->A06:LX/1yH;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/1yH;->A0E:LX/1yH;

    if-ne v1, v0, :cond_2

    invoke-virtual {v6}, Lcom/instagram/reels/interactive/Interactive;->A0G()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p1, p2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v2

    sget-object v3, LX/JyU;->A03:LX/JyU;

    sget-object v4, LX/JyW;->A03:LX/JyW;

    iget-object v0, v6, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    invoke-virtual {p3, v0}, Lcom/instagram/model/reels/ReelItem;->D7L(LX/1yH;)Ljava/util/List;

    move-result-object v7

    invoke-static/range {v2 .. v7}, LX/KeW;->A00(LX/0tn;LX/JyU;LX/JyW;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;Ljava/util/List;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {p2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/KjZ;->A01:LX/Izl;

    sget-object v0, LX/KjZ;->A02:[LX/Lms;

    aget-object v0, v0, v3

    invoke-interface {v1, v2, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, LX/KjZ;->A01(LX/2in;I)V

    goto :goto_0

    :cond_4
    invoke-static {p2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/KjZ;->A00:LX/Izl;

    sget-object v0, LX/KjZ;->A02:[LX/Lms;

    aget-object v0, v0, v4

    invoke-interface {v1, v2, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, LX/KjZ;->A00(LX/2in;I)V

    goto :goto_0
.end method

.method public final HIu(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/IzL;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
