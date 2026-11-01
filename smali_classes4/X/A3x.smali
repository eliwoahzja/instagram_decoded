.class public final enum LX/A3x;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/A3x;

.field public static final enum A03:LX/A3x;

.field public static final enum A04:LX/A3x;

.field public static final enum A05:LX/A3x;

.field public static final enum A06:LX/A3x;

.field public static final enum A07:LX/A3x;

.field public static final enum A08:LX/A3x;

.field public static final enum A09:LX/A3x;

.field public static final enum A0A:LX/A3x;

.field public static final enum A0B:LX/A3x;

.field public static final enum A0C:LX/A3x;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v1, "SIX_TILE_TEMPLATE"

    const/4 v0, 0x0

    const/4 v5, 0x6

    new-instance v6, LX/A3x;

    invoke-direct {v6, v1, v0, v5}, LX/A3x;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/A3x;->A09:LX/A3x;

    const-string v1, "FIVE_TILE_TEMPLATE"

    const/4 v0, 0x1

    const/4 v3, 0x5

    new-instance v7, LX/A3x;

    invoke-direct {v7, v1, v0, v3}, LX/A3x;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/A3x;->A04:LX/A3x;

    const-string v1, "FOUR_TILE_TEMPLATE"

    const/4 v0, 0x2

    const/4 v4, 0x4

    new-instance v8, LX/A3x;

    invoke-direct {v8, v1, v0, v4}, LX/A3x;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/A3x;->A06:LX/A3x;

    const-string v0, "SPILLOVER_PEEK_TEMPLATE"

    const/4 v1, 0x3

    const/16 v2, 0x8

    new-instance v9, LX/A3x;

    invoke-direct {v9, v0, v1, v2}, LX/A3x;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/A3x;->A0A:LX/A3x;

    const-string v0, "SPILLOVER_SCROLL_TEMPLATE"

    new-instance v10, LX/A3x;

    invoke-direct {v10, v0, v4, v2}, LX/A3x;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/A3x;->A0B:LX/A3x;

    const-string v0, "THREE_TILE_HERO_TEMPLATE"

    new-instance v11, LX/A3x;

    invoke-direct {v11, v0, v3, v1}, LX/A3x;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/A3x;->A0C:LX/A3x;

    const-string v0, "HERO_SPILLOVER_TEMPLATE"

    new-instance v12, LX/A3x;

    invoke-direct {v12, v0, v5, v3}, LX/A3x;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/A3x;->A08:LX/A3x;

    const-string v1, "HERO_SPILLOVER_PEEK_TEMPLATE"

    const/4 v0, 0x7

    new-instance v13, LX/A3x;

    invoke-direct {v13, v1, v0, v3}, LX/A3x;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/A3x;->A07:LX/A3x;

    const-string v0, "BIG_CPV_SPILLOVER_TEMPLATE"

    new-instance v14, LX/A3x;

    invoke-direct {v14, v0, v2, v2}, LX/A3x;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/A3x;->A03:LX/A3x;

    const-string v1, "FIVE_UP_VIDEO_SPILLOVER_TEMPLATE"

    const/16 v0, 0x9

    new-instance v15, LX/A3x;

    invoke-direct {v15, v1, v0, v2}, LX/A3x;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/A3x;->A05:LX/A3x;

    filled-new-array/range {v6 .. v15}, [LX/A3x;

    move-result-object v0

    sput-object v0, LX/A3x;->A02:[LX/A3x;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/A3x;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/A3x;->A00:I

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;I)I
    .locals 5

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A6Z()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, p1, p2}, LX/5YF;->A08(Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/BS8;->A14(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ge v4, p3, :cond_2

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810f2b0037522aL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    return p3
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/A3x;
    .locals 13

    const/4 v3, 0x0

    const/4 v5, 0x1

    iget-boolean v0, p1, Lcom/instagram/model/reels/ReelItem;->A0p:Z

    if-nez v0, :cond_0

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81082a00212b6fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/5oe;->BMT()LX/Niq;

    move-result-object v0

    :goto_0
    invoke-static {v0, p0, v1}, LX/61Z;->A01(LX/Niq;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    sget-object v1, LX/A3x;->A06:LX/A3x;

    :cond_1
    return-object v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0Q()LX/BTY;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_4
    sget-object v4, LX/BTY;->A08:LX/BTY;

    :cond_5
    sget-object v0, LX/BTY;->A03:LX/BTY;

    if-ne v4, v0, :cond_6

    invoke-static {p0, p1}, LX/5YF;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/A3x;->A03:LX/A3x;

    return-object v1

    :cond_6
    sget-object v0, LX/BTY;->A05:LX/BTY;

    if-ne v4, v0, :cond_7

    invoke-static {p0, p1}, LX/5YF;->A0D(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/A3x;->A05:LX/A3x;

    return-object v1

    :cond_7
    sget-object v0, LX/BTY;->A07:LX/BTY;

    if-ne v4, v0, :cond_9

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    sget-object v6, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81167900036f6cL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    sget-object v1, LX/A3x;->A09:LX/A3x;

    return-object v1

    :cond_9
    invoke-static {p1}, LX/Ixy;->A0W(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_e

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    sget-object v6, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x811052000e5748L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_a
    :goto_1
    const/4 v11, 0x0

    const/4 v10, 0x0

    if-eqz v12, :cond_15

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A9U()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_15

    const v8, 0x20139b00

    const-string v7, "itas-android"

    invoke-virtual {v2, v7, v8}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v8, v7}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/5D2;

    invoke-direct {v0, v1, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {p0, v0, v5}, LX/5YF;->A0L(Lcom/instagram/common/session/UserSession;LX/5D2;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v6, LX/A3x;->A08:LX/A3x;

    :goto_2
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A6Z()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v6, LX/A3x;->A00:I

    add-int/2addr v5, v0

    if-lt v1, v5, :cond_15

    return-object v6

    :cond_b
    const/4 v5, 0x0

    goto :goto_3

    :cond_c
    invoke-static {p0, p1, v5}, LX/5YF;->A0J(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v6, LX/A3x;->A07:LX/A3x;

    goto :goto_2

    :cond_d
    sget-object v6, LX/A3x;->A0C:LX/A3x;

    goto :goto_2

    :cond_e
    sget-object v0, LX/BTZ;->A00:LX/BTX;

    invoke-virtual {p1, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/BTZ;

    sget-object v0, LX/BTY;->A04:LX/BTY;

    if-ne v4, v0, :cond_12

    if-eqz v7, :cond_a

    invoke-virtual {v7}, LX/BTZ;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_f

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_10

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    :goto_4
    iget-object v9, v7, LX/3h2;->A01:LX/a0P;

    const v0, 0x19640ef5

    invoke-interface {v9, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v7}, LX/BTZ;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_a

    if-lez v1, :cond_13

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    sget-object v6, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810f2b00255222L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x6b0147b

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_11

    goto/16 :goto_1

    :cond_12
    if-eqz v7, :cond_a

    goto :goto_4

    :cond_13
    const v0, 0x50033

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v8, LX/6jC;

    invoke-direct {v8, p0}, LX/6jC;-><init>(Lcom/instagram/common/session/UserSession;)V

    const v0, 0x56cd0654

    invoke-interface {v9, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v9

    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v7, "itas-android"

    const v6, -0x602a7245

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v6, v7}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v7, LX/4ZQ;

    invoke-direct {v7, v0, v9}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v6, v7, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x27

    new-instance v1, LX/346;

    invoke-direct {v1, v7, v0}, LX/346;-><init>(Ljava/lang/Object;I)V

    const v0, -0x52b83f01

    invoke-interface {v6, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_14

    iget-boolean v0, v8, LX/6jC;->A00:Z

    if-eqz v0, :cond_a

    :cond_14
    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x81105200045745L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v12, 0x1

    goto/16 :goto_1

    :cond_15
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1e

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_8

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1d

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A9U()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    :goto_5
    invoke-static {p0, p1, v3}, LX/5YF;->A0J(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Z)Z

    move-result v7

    const v6, 0x20139b00

    const-string v5, "itas-android"

    invoke-virtual {v2, v5, v6}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v6, v5}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/5D2;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {p0, v0, v3}, LX/5YF;->A0L(Lcom/instagram/common/session/UserSession;LX/5D2;Z)Z

    move-result v1

    sget-object v6, LX/A3x;->A0B:LX/A3x;

    const/16 v0, 0x8

    if-gt v0, v4, :cond_19

    if-eqz v1, :cond_19

    return-object v6

    :cond_17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjZ;

    invoke-interface {v0}, LX/LjZ;->Do9()LX/knQ;

    move-result-object v0

    if-eqz v0, :cond_18

    const/4 v11, 0x1

    goto :goto_5

    :cond_19
    sget-object v6, LX/A3x;->A0A:LX/A3x;

    if-gt v0, v4, :cond_1a

    if-eqz v7, :cond_1a

    return-object v6

    :cond_1a
    sget-object v1, LX/A3x;->A09:LX/A3x;

    const/4 v0, 0x6

    if-le v0, v4, :cond_1

    sget-object v6, LX/A3x;->A04:LX/A3x;

    const/4 v0, 0x5

    if-gt v0, v4, :cond_1b

    if-eqz v11, :cond_1b

    return-object v6

    :cond_1b
    sget-object v6, LX/A3x;->A06:LX/A3x;

    const/4 v0, 0x4

    if-gt v0, v4, :cond_1c

    return-object v6

    :cond_1c
    return-object v10

    :cond_1d
    sget-object v1, LX/A3x;->A0A:LX/A3x;

    return-object v1

    :cond_1e
    sget-object v1, LX/A3x;->A04:LX/A3x;

    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)LX/A3x;
    .locals 1

    const-class v0, LX/A3x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/A3x;

    return-object v0
.end method

.method public static values()[LX/A3x;
    .locals 1

    sget-object v0, LX/A3x;->A02:[LX/A3x;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/A3x;

    return-object v0
.end method
