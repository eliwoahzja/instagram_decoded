.class public final Lcom/instagram/commercepage/fragment/CommercePageViewModel;
.super LX/0dq;
.source ""


# static fields
.field public static final A0K:Ljava/util/Set;

.field public static final A0L:Ljava/util/Set;


# instance fields
.field public A00:LX/0go;

.field public A01:LX/0go;

.field public A02:LX/0gs;

.field public A03:LX/2pG;

.field public A04:LX/TDy;

.field public A05:LX/TDx;

.field public A06:LX/ThS;

.field public A07:Lcom/instagram/commercepage/api/UnifiedProductApi;

.field public A08:LX/fg3;

.field public A09:LX/gDn;

.field public A0A:Lcom/instagram/common/session/UserSession;

.field public A0B:Lcom/instagram/feed/media/Media;

.field public A0C:LX/Q89;

.field public A0D:LX/lur;

.field public A0E:LX/XM3;

.field public A0F:Ljava/lang/Long;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/util/Set;

.field public A0I:LX/snm;

.field public A0J:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "STORIES_PRODUCT_TILE"

    const-string v2, "FEED_PRODUCT_TILE"

    const-string v1, "DA_CAROUSEL_CTA_TAP"

    const-string v0, "DA_CAROUSEL_HERO_TAP"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/instagram/commercepage/fragment/CommercePageViewModel;->A0L:Ljava/util/Set;

    sget-object v1, LX/2v1;->A0B:LX/2v1;

    sget-object v0, LX/2v1;->A0A:LX/2v1;

    filled-new-array {v1, v0}, [LX/2v1;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/instagram/commercepage/fragment/CommercePageViewModel;->A0K:Ljava/util/Set;

    return-void
.end method

.method public static final A00(LX/Xz4;)LX/N82;
    .locals 18

    move-object/from16 v6, p0

    iget-object v0, v6, LX/Xz4;->A04:Ljava/util/List;

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

    check-cast v0, LX/XUg;

    iget-object v0, v0, LX/XUg;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v3, v6, LX/Xz4;->A00:LX/VOu;

    const/4 v1, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_5

    iget-object v14, v3, LX/VOu;->A04:Ljava/lang/String;

    if-nez v14, :cond_1

    iget-object v0, v3, LX/VOu;->A01:Ljava/lang/Double;

    if-eqz v0, :cond_5

    invoke-static {v0, v1}, LX/135;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.1f"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v3, LX/VOu;->A03:Ljava/lang/Integer;

    const-string v0, "\u2605 "

    invoke-static {v0}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v4, :cond_4

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    :cond_1
    :goto_2
    iget-object v10, v6, LX/Xz4;->A01:Ljava/lang/String;

    iget-object v11, v6, LX/Xz4;->A03:Ljava/lang/String;

    iget-object v12, v6, LX/Xz4;->A02:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v13, v3, LX/VOu;->A06:Ljava/lang/String;

    :goto_3
    invoke-static {v2}, LX/238;->A1b(Ljava/util/List;)Z

    move-result p0

    if-eqz v3, :cond_2

    iget-object v7, v3, LX/VOu;->A01:Ljava/lang/Double;

    iget-object v8, v3, LX/VOu;->A03:Ljava/lang/Integer;

    iget-object v9, v3, LX/VOu;->A02:Ljava/lang/Integer;

    iget-object v15, v3, LX/VOu;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/VOu;->A05:Ljava/lang/String;

    :goto_4
    new-instance v6, LX/N82;

    move-object/from16 v17, v2

    move-object/from16 v16, v0

    invoke-direct/range {v6 .. v18}, LX/N82;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v6

    :cond_2
    move-object v8, v7

    move-object v9, v7

    move-object v15, v7

    move-object v0, v7

    goto :goto_4

    :cond_3
    move-object v13, v7

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    move-object v14, v7

    goto :goto_2
.end method

.method public static final A01(LX/2v1;LX/8Cc;Lcom/instagram/commercepage/fragment/CommercePageViewModel;LX/HAU;)Ljava/lang/Object;
    .locals 10

    const/4 v6, 0x2

    instance-of v0, p3, LX/otU;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/otU;

    iget v0, v5, LX/otU;->$t:I

    if-ne v0, v6, :cond_0

    iget v2, v5, LX/otU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/otU;->A00:I

    :goto_0
    iget-object v0, v5, LX/otU;->A04:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/otU;->A00:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/otU;

    invoke-direct {v5, p2, p3}, LX/otU;-><init>(Lcom/instagram/commercepage/fragment/CommercePageViewModel;LX/HAU;)V

    goto :goto_0

    :pswitch_0
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :cond_1
    :pswitch_1
    sget-object v7, LX/56z;->A00:LX/56z;

    return-object v7

    :pswitch_2
    iget-object v9, p2, Lcom/instagram/commercepage/fragment/CommercePageViewModel;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v8, p2, Lcom/instagram/commercepage/fragment/CommercePageViewModel;->A0B:Lcom/instagram/feed/media/Media;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x36ec0bb

    const-string v0, "itas-android"

    invoke-virtual {v8, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v1, LX/Wz3;

    invoke-direct {v1, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, p2, Lcom/instagram/commercepage/fragment/CommercePageViewModel;->A0E:LX/XM3;

    new-instance v6, LX/lDw;

    invoke-direct {v6, v1, v9, v0}, LX/lDw;-><init>(LX/Wz3;Lcom/instagram/common/session/UserSession;LX/XM3;)V

    invoke-static {v8}, LX/hW0;->A00(Lcom/instagram/feed/media/Media;)LX/WxR;

    move-result-object v0

    invoke-static {v0}, LX/3Ux;->A03(LX/WxR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PRODUCT_EXTENSIONS_CONNECTED_SOURCES"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    iput-object p0, v5, LX/otU;->A01:Ljava/lang/Object;

    iput-object v6, v5, LX/otU;->A03:Ljava/lang/Object;

    iput-boolean v8, v5, LX/otU;->A05:Z

    iput v3, v5, LX/otU;->A00:I

    invoke-static {p2, v4, v5}, Lcom/instagram/commercepage/fragment/CommercePageViewModel;->A03(Lcom/instagram/commercepage/fragment/CommercePageViewModel;Ljava/lang/Integer;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    return-object v7

    :pswitch_3
    iget-boolean v8, v5, LX/otU;->A05:Z

    iget-object v6, v5, LX/otU;->A03:Ljava/lang/Object;

    check-cast v6, LX/lDw;

    iget-object p0, v5, LX/otU;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xz4;

    invoke-static {v0}, Lcom/instagram/commercepage/fragment/CommercePageViewModel;->A00(LX/Xz4;)LX/N82;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v6, v7, v2}, LX/lDw;->A01(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v4

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p2, v5, v0}, Lcom/instagram/commercepage/fragment/CommercePageViewModel;->A16(Ljava/util/Set;Z)LX/fD0;

    move-result-object v0

    new-instance v5, LX/gDn;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/gDn;->A04:LX/lDw;

    iput-object v0, v5, LX/gDn;->A03:LX/fD0;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v5, LX/gDn;->A05:Ljava/util/List;

    iput v3, v5, LX/gDn;->A00:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0xb

    if-lt v1, v0, :cond_5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v6, LX/lDw;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v1, v0, :cond_6

    :cond_5
    const/4 v3, 0x0

    :goto_3
    iput-boolean v3, v5, LX/gDn;->A06:Z

    iput-object v5, p2, Lcom/instagram/commercepage/fragment/CommercePageViewModel;->A09:LX/gDn;

    return-object v4

    :cond_6
    iget-object v0, p2, Lcom/instagram/commercepage/fragment/CommercePageViewModel;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810bcd001d4186L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/bS0;

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_2

    :pswitch_4
    sget-object v6, Lcom/instagram/commercepage/fragment/CommercePageListItemProvider;->A00:Lcom/instagram/commercepage/fragment/CommercePageListItemProvider;

    iget-object v3, p2, Lcom/instagram/commercepage/fragment/CommercePageViewModel;->A08:LX/fg3;

    iget-object v2, p2, Lcom/instagram/commercepage/fragment/CommercePageViewModel;->A0B:Lcom/instagram/feed/media/Media;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x6b58c5ee

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v1, LX/HHG;

    invoke-direct {v1, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iput-object v4, v5, LX/otU;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v5, LX/otU;->A00:I

    invoke-virtual {v6, v3, v1, v5}, Lcom/instagram/commercepage/fragment/CommercePageListItemProvider;->A04(LX/fg3;LX/HHG;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :pswitch_5
    sget-object v3, Lcom/instagram/commercepage/fragment/CommercePageListItemProvider;->A00:Lcom/instagram/commercepage/fragment/CommercePageListItemProvider;

    iget-object v2, p2, Lcom/instagram/commercepage/fragment/CommercePageViewModel;->A06:LX/ThS;

    iget-object v1, p2, Lcom/instagram/commercepage/fragment/CommercePageViewModel;->A0B:Lcom/instagram/feed/media/Media;

    iput-object v4, v5, LX/otU;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v5, LX/otU;->A00:I

    invoke-virtual {v3, v2, v1, v5}, Lcom/instagram/commercepage/fragment/CommercePageListItemProvider;->A01(LX/ThS;Lcom/instagram/feed/media/Media;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :pswitch_6
    sget-object v3, Lcom/instagram/commercepage/fragment/CommercePageListItemProvider;->A00:Lcom/instagram/commercepage/fragment/CommercePageListItemProvider;

    iget-object v2, p2, Lcom/instagram/commercepage/fragment/CommercePageViewModel;->A06:LX/ThS;

    iget-object v1, p2, Lcom/instagram/commercepage/fragment/CommercePageViewModel;->A0B:Lcom/instagram/feed/media/Media;

    iput-object v4, v5, LX/otU;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v5, LX/otU;->A00:I

    invoke-virtual {v3, v2, v1, v5}, Lcom/instagram/commercepage/fragment/CommercePageListItemProvider;->A02(LX/ThS;Lcom/instagram/feed/media/Media;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :pswitch_7
    sget-object v3, Lcom/instagram/commercepage/fragment/CommercePageListItemProvider;->A00:Lcom/instagram/commercepage/fragment/CommercePageListItemProvider;

    iget-object v2, p2, Lcom/instagram/commercepage/fragment/CommercePageViewModel;->A06:LX/ThS;

    iget-object v1, p2, Lcom/instagram/commercepage/fragment/CommercePageViewModel;->A0B:Lcom/instagram/feed/media/Media;

    iput-object v4, v5, LX/otU;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v5, LX/otU;->A00:I

    invoke-virtual {v3, v2, v1, v5}, Lcom/instagram/commercepage/fragment/CommercePageListItemProvider;->A03(LX/ThS;Lcom/instagram/feed/media/Media;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :pswitch_8
    sget-object v6, Lcom/instagram/commercepage/fragment/CommercePageListItemProvider;->A00:Lcom/instagram/commercepage/fragment/CommercePageListItemProvider;

    iget-object v3, p2, Lcom/instagram/commercepage/fragment/CommercePageViewModel;->A05:LX/TDx;

    iget-object v2, p2, Lcom/instagram/commercepage/fragment/CommercePageViewModel;->A0B:Lcom/instagram/feed/media/Media;

    iget-object v1, p2, Lcom/instagram/commercepage/fragment/CommercePageViewModel;->A03:LX/2pG;

    iput-object v4, v5, LX/otU;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v5, LX/otU;->A00:I

    invoke-virtual {v6, v1, v3, v2, v5}, Lcom/instagram/commercepage/fragment/CommercePageListItemProvider;->A00(LX/2pG;LX/TDx;Lcom/instagram/feed/media/Media;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    if-ne v0, v7, :cond_9

    return-object v7

    :pswitch_9
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v0}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    return-object v4

    :pswitch_a
    iget-object v2, p2, Lcom/instagram/commercepage/fragment/CommercePageViewModel;->A0B:Lcom/instagram/feed/media/Media;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0xe17e79d

    const-string v1, "itas-android"

    invoke-static {v2, v1, v0}, LX/448;->A09(Lcom/instagram/feed/media/Media;Ljava/lang/String;I)LX/a0P;

    move-result-object p0

    const v0, -0x4924cd32

    invoke-static {v2, v1, v0}, LX/448;->A09(Lcom/instagram/feed/media/Media;Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    sget-object v5, LX/2v1;->A0F:LX/2v1;

    invoke-static {v0}, LX/011;->A0E(LX/a0P;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, -0x1ea07b45

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x11207572

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v2}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v1

    new-instance v0, LX/WxV;

    invoke-direct {v0, v4, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    const/4 v9, 0x0

    goto :goto_6

    :cond_b
    invoke-static {v3}, LX/16V;->A12(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v3}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v2

    sget-object v1, LX/2v1;->A0G:LX/2v1;

    const v0, -0x47373ad3

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-ne v0, v5, :cond_c

    const v0, 0x6048aac5

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    :goto_6
    const/4 v2, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v8

    const v0, 0x10e895f0

    invoke-interface {p0, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    move-object v2, v1

    :cond_d
    const/4 v3, 0x0

    if-eqz v0, :cond_e

    const v0, 0x585ceb7

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    :cond_e
    invoke-static {p0}, LX/C65;->A0f(LX/a0P;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0}, LX/C4H;->A0n(LX/a0P;)Ljava/lang/String;

    move-result-object v6

    const v0, -0x60d0c5ae

    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x36ebcb

    invoke-interface {p0, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    :cond_f
    invoke-interface {p0, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_10

    const v0, 0x5d50723d

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_7
    const v0, 0x37201327

    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x110aebbc

    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance p0, LX/bS1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v8, p0, LX/bS1;->A04:Ljava/lang/String;

    iput-object v4, p0, LX/bS1;->A01:Ljava/lang/String;

    iput-object v7, p0, LX/bS1;->A08:Ljava/lang/String;

    iput-object v6, p0, LX/bS1;->A02:Ljava/lang/String;

    iput-object v5, p0, LX/bS1;->A03:Ljava/lang/String;

    iput-object v9, p0, LX/bS1;->A05:Ljava/lang/String;

    iput-object v3, p0, LX/bS1;->A09:Ljava/lang/String;

    iput-boolean v2, p0, LX/bS1;->A0A:Z

    iput-object v1, p0, LX/bS1;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/bS1;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/bS1;->A00:LX/8Cc;

    goto :goto_9

    :cond_10
    const/4 v2, 0x0

    goto :goto_7

    :cond_11
    invoke-static {v3}, LX/16V;->A12(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v7

    :cond_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v7}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v1

    const v0, 0x5fafb9f2

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v1

    new-instance v0, LX/WxS;

    invoke-direct {v0, v4, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :pswitch_b
    iget-object v1, p2, Lcom/instagram/commercepage/fragment/CommercePageViewModel;->A0B:Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0xaf1bbee

    invoke-static {v1, v0}, LX/011;->A0G(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    const v0, 0x10e895f0

    invoke-interface {v5, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_13

    const v0, 0x585ceb7

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    :cond_13
    invoke-static {v5}, LX/C65;->A0f(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x37201327

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/C4H;->A0n(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance p0, LX/bRy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/bRy;->A03:Ljava/lang/String;

    iput-object v4, p0, LX/bRy;->A00:Ljava/lang/String;

    iput-object v2, p0, LX/bRy;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/bRy;->A01:Ljava/lang/String;

    iput-object v1, p0, LX/bRy;->A02:Ljava/lang/String;

    :goto_9
    invoke-static {p0}, LX/244;->A11(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    return-object v4

    :pswitch_c
    iput-object v4, v5, LX/otU;->A01:Ljava/lang/Object;

    iput v6, v5, LX/otU;->A00:I

    invoke-static {p2, v4, v5}, Lcom/instagram/commercepage/fragment/CommercePageViewModel;->A03(Lcom/instagram/commercepage/fragment/CommercePageViewModel;Ljava/lang/Integer;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_14

    return-object v7

    :pswitch_d
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_14
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xz4;

    invoke-static {v0}, Lcom/instagram/commercepage/fragment/CommercePageViewModel;->A00(LX/Xz4;)LX/N82;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    iget-object v7, p2, Lcom/instagram/commercepage/fragment/CommercePageViewModel;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v2, p2, Lcom/instagram/commercepage/fragment/CommercePageViewModel;->A0B:Lcom/instagram/feed/media/Media;

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x36ec0bb

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v5, v1}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v1, LX/Wz3;

    invoke-direct {v1, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, p2, Lcom/instagram/commercepage/fragment/CommercePageViewModel;->A0E:LX/XM3;

    new-instance v3, LX/lDw;

    invoke-direct {v3, v1, v7, v0}, LX/lDw;-><init>(LX/Wz3;Lcom/instagram/common/session/UserSession;LX/XM3;)V

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v3, LX/lDw;->A00:LX/Wz3;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/C65;->A0f(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/2v1;->A0A:LX/2v1;

    new-instance v1, LX/bRn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/bRn;->A02:Ljava/lang/String;

    iput-object v6, v1, LX/bRn;->A04:Ljava/util/List;

    iput-object v4, v1, LX/bRn;->A01:LX/eos;

    iput-object v2, v1, LX/bRn;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/bRn;->A00:LX/2v1;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_b
    invoke-static {v3, v5}, LX/lDw;->A00(LX/lDw;Z)LX/bS0;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/fCt;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    return-object v4

    :cond_16
    move-object v1, v4

    goto :goto_b

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_d
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_7
        :pswitch_c
        :pswitch_2
        :pswitch_8
        :pswitch_b
        :pswitch_1
        :pswitch_a
    .end packed-switch
.end method

.method public static final A02(LX/8Cc;Lcom/instagram/commercepage/fragment/CommercePageViewModel;Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 13

    move-object v10, p0

    const/4 p0, 0x1

    move-object/from16 v3, p3

    instance-of v0, v3, LX/otX;

    move-object v11, p1

    if-eqz v0, :cond_0

    move-object v6, v3

    check-cast v6, LX/otX;

    iget v0, v6, LX/otX;->$t:I

    if-ne v0, p0, :cond_0

    iget v2, v6, LX/otX;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/otX;->A02:I

    :goto_0
    iget-object v1, v6, LX/otX;->A04:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/otX;->A02:I

    if-eqz v2, :cond_2

    if-eq v2, p0, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v6, LX/otX;

    invoke-direct {v6, p1, v3, p0, v0}, LX/otX;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    iget v5, v6, LX/otX;->A01:I

    iget v4, v6, LX/otX;->A00:I

    iget-object v0, v6, LX/otX;->A06:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    iget-object v3, v6, LX/otX;->A08:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v2, v6, LX/otX;->A07:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v10, v6, LX/otX;->A05:Ljava/lang/Object;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {p2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    const/4 v12, 0x0

    new-instance v8, LX/owL;

    invoke-direct/range {v8 .. v13}, LX/owL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object v10, v6, LX/otX;->A05:Ljava/lang/Object;

    iput-object v2, v6, LX/otX;->A07:Ljava/lang/Object;

    iput-object v3, v6, LX/otX;->A08:Ljava/lang/Object;

    iput-object v2, v6, LX/otX;->A06:Ljava/lang/Object;

    iput v4, v6, LX/otX;->A00:I

    iput v5, v6, LX/otX;->A01:I

    iput p0, v6, LX/otX;->A02:I

    invoke-static {v6, v8}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_3

    return-object v7

    :cond_3
    move-object v0, v2

    :goto_2
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v2
.end method

.method public static final A03(Lcom/instagram/commercepage/fragment/CommercePageViewModel;Ljava/lang/Integer;LX/HAU;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, Lcom/instagram/commercepage/fragment/CommercePageViewModel;->A0B:Lcom/instagram/feed/media/Media;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, 0x3ca23bc1

    const-string v0, "itas-android"

    invoke-static {v5, v0, v2}, LX/448;->A09(Lcom/instagram/feed/media/Media;Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    sget-object v4, LX/56z;->A00:LX/56z;

    invoke-static {v0, v4, v2}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v3, LX/Wz6;

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x19

    new-instance v1, LX/DbH;

    invoke-direct {v1, v3, v0}, LX/DbH;-><init>(Ljava/lang/Object;I)V

    const v0, -0x738ce98f

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-static {v5}, LX/hW0;->A00(Lcom/instagram/feed/media/Media;)LX/WxR;

    move-result-object v0

    invoke-static {v0}, LX/3Ux;->A03(LX/WxR;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/instagram/commercepage/fragment/CommercePageViewModel;->A07:Lcom/instagram/commercepage/api/UnifiedProductApi;

    sget-object v1, LX/eoZ;->A0D:LX/eoZ;

    move-object v2, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/commercepage/api/UnifiedProductApi;->A02(LX/eoZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    return-object v4
.end method

.method public static final A04(Lcom/instagram/commercepage/fragment/CommercePageViewModel;LX/HAU;)Ljava/lang/Object;
    .locals 15

    const/16 v4, 0x8

    move-object/from16 v5, p1

    instance-of v0, v5, LX/TOb;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/TOb;

    iget v1, v0, LX/TOb;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v0, v5

    check-cast v0, LX/TOb;

    iget v3, v0, LX/TOb;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_2

    sub-int/2addr v3, v2

    iput v3, v0, LX/TOb;->A00:I

    :goto_0
    iget-object v5, v0, LX/TOb;->A03:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v0, LX/TOb;->A00:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v3, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_2
    new-instance v0, LX/TOb;

    invoke-direct {v0, p0, v5, v4}, LX/TOb;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v6, v0, LX/TOb;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;

    goto/16 :goto_2

    :cond_4
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/instagram/commercepage/fragment/CommercePageViewModel;->A0I:LX/snm;

    sget-object v4, LX/eHO;->A04:LX/eHO;

    new-instance v7, LX/bSL;

    invoke-direct {v7, v4}, LX/bSL;-><init>(LX/eHO;)V

    sget-object v4, LX/eHO;->A03:LX/eHO;

    new-instance v8, LX/bSL;

    invoke-direct {v8, v4}, LX/bSL;-><init>(LX/eHO;)V

    sget-object v4, LX/eHO;->A05:LX/eHO;

    new-instance v9, LX/bSL;

    invoke-direct {v9, v4}, LX/bSL;-><init>(LX/eHO;)V

    sget-object v4, LX/eHO;->A09:LX/eHO;

    new-instance v10, LX/bSL;

    invoke-direct {v10, v4}, LX/bSL;-><init>(LX/eHO;)V

    sget-object v4, LX/eHO;->A02:LX/eHO;

    new-instance v11, LX/bSL;

    invoke-direct {v11, v4}, LX/bSL;-><init>(LX/eHO;)V

    sget-object v4, LX/eHO;->A07:LX/eHO;

    new-instance v12, LX/bSL;

    invoke-direct {v12, v4}, LX/bSL;-><init>(LX/eHO;)V

    sget-object v4, LX/eHO;->A06:LX/eHO;

    new-instance v13, LX/bSL;

    invoke-direct {v13, v4}, LX/bSL;-><init>(LX/eHO;)V

    sget-object v4, LX/eHO;->A08:LX/eHO;

    new-instance v14, LX/bSL;

    invoke-direct {v14, v4}, LX/bSL;-><init>(LX/eHO;)V

    filled-new-array/range {v7 .. v14}, [LX/bSL;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    sget-object v7, LX/bTP;->A00:LX/bTP;

    const/4 v4, 0x0

    new-instance v5, LX/bSn;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, LX/bSn;->A01:Ljava/util/List;

    iput-object v7, v5, LX/bSn;->A00:LX/fD0;

    iput-boolean v4, v5, LX/bSn;->A02:Z

    iput-boolean v4, v5, LX/bSn;->A03:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v5}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/instagram/commercepage/fragment/CommercePageViewModel;->A0D:LX/lur;

    iget-object v5, p0, Lcom/instagram/commercepage/fragment/CommercePageViewModel;->A0G:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/instagram/commercepage/fragment/CommercePageViewModel;->A0J:Z

    invoke-virtual {v6, v5, v4}, LX/lur;->A03(Ljava/lang/String;Z)V

    iget-object v9, p0, Lcom/instagram/commercepage/fragment/CommercePageViewModel;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v10, p0, Lcom/instagram/commercepage/fragment/CommercePageViewModel;->A0B:Lcom/instagram/feed/media/Media;

    iget-object v7, p0, Lcom/instagram/commercepage/fragment/CommercePageViewModel;->A03:LX/2pG;

    iget-object v14, p0, Lcom/instagram/commercepage/fragment/CommercePageViewModel;->A0G:Ljava/lang/String;

    iget-object v8, p0, Lcom/instagram/commercepage/fragment/CommercePageViewModel;->A04:LX/TDy;

    iget-object v13, p0, Lcom/instagram/commercepage/fragment/CommercePageViewModel;->A0F:Ljava/lang/Long;

    iget-object v11, p0, Lcom/instagram/commercepage/fragment/CommercePageViewModel;->A0C:LX/Q89;

    iget-object v12, p0, Lcom/instagram/commercepage/fragment/CommercePageViewModel;->A0D:LX/lur;

    new-instance v6, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;

    invoke-direct/range {v6 .. v14}, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;-><init>(LX/2pG;LX/TDy;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Q89;LX/lur;Ljava/lang/Long;Ljava/lang/String;)V

    if-eqz v4, :cond_5

    move-object v5, v2

    goto :goto_1

    :cond_5
    const/4 v4, 0x6

    new-instance v5, LX/lwx;

    invoke-direct {v5, v4, p0, v6}, LX/lwx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    :try_start_0
    iput-object v6, v0, LX/TOb;->A01:Ljava/lang/Object;

    iput v3, v0, LX/TOb;->A00:I

    invoke-virtual {v6, v5, v0}, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;->A04(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_6

    return-object v1

    :goto_2
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, LX/Yi9;

    if-nez v5, :cond_7

    goto :goto_3
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    iget-boolean v0, p0, Lcom/instagram/commercepage/fragment/CommercePageViewModel;->A0J:Z

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/Yi9;->A00:LX/YsC;

    if-eqz v0, :cond_8

    iget-object v2, v0, LX/YsC;->A00:LX/Y6B;

    :cond_8
    if-nez v2, :cond_9

    iget-object v1, p0, Lcom/instagram/commercepage/fragment/CommercePageViewModel;->A0D:LX/lur;

    const/4 v0, 0x4

    goto :goto_4

    :cond_9
    invoke-virtual {v6, v5}, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;->A05(LX/Yi9;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v2, p0, Lcom/instagram/commercepage/fragment/CommercePageViewModel;->A0B:Lcom/instagram/feed/media/Media;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x315879a8

    invoke-static {v2, v0, v1}, LX/249;->A0E(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;->A00(LX/a0P;LX/Yi9;)LX/bTN;

    move-result-object v0

    invoke-static {v0, p0, v4, v1}, Lcom/instagram/commercepage/fragment/CommercePageViewModel;->A07(LX/fD0;Lcom/instagram/commercepage/fragment/CommercePageViewModel;Ljava/util/List;Z)V

    goto :goto_5

    :goto_3
    iget-object v1, p0, Lcom/instagram/commercepage/fragment/CommercePageViewModel;->A0D:LX/lur;

    const/4 v0, 0x3

    :goto_4
    invoke-static {v1, v0}, LX/lur;->A02(LX/lur;S)V

    const/4 v3, 0x0

    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :catch_0
    move-exception v2

    iget-object v1, p0, Lcom/instagram/commercepage/fragment/CommercePageViewModel;->A0D:LX/lur;

    const/4 v0, 0x3

    goto :goto_6

    :catch_1
    move-exception v2

    iget-object v1, p0, Lcom/instagram/commercepage/fragment/CommercePageViewModel;->A0D:LX/lur;

    const/4 v0, 0x4

    :goto_6
    invoke-static {v1, v0}, LX/lur;->A02(LX/lur;S)V

    throw v2
.end method

.method public static final A05(Lcom/instagram/commercepage/fragment/CommercePageViewModel;LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0x10

    instance-of v0, p1, LX/Rv4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/Rv4;

    iget v1, v0, LX/Rv4;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/Rv4;

    iget v2, v6, LX/Rv4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/Rv4;->A00:I

    :goto_0
    iget-object v1, v6, LX/Rv4;->A02:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v8, v6, LX/Rv4;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v8, :cond_3

    if-eq v8, v2, :cond_4

    if-eq v8, v5, :cond_d

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/Rv4;

    invoke-direct {v6, p0, p1, v3}, LX/Rv4;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/commercepage/fragment/CommercePageViewModel;->A0F:Ljava/lang/Long;

    if-nez v1, :cond_8

    iget-boolean v0, p0, Lcom/instagram/commercepage/fragment/CommercePageViewModel;->A0J:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/instagram/commercepage/fragment/CommercePageViewModel;->A0B:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    sget-object v0, LX/iRL;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qgW;

    if-eqz v0, :cond_a

    :try_start_0
    iput v2, v6, LX/Rv4;->A00:I

    invoke-static {v0, v6}, LX/218;->A0P(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_5

    return-object v7

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/Yi9;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_6

    move-object v1, v4

    :cond_6
    check-cast v1, LX/Yi9;

    if-eqz v1, :cond_7

    iget-object v4, v1, LX/Yi9;->A00:LX/YsC;

    :cond_7
    if-eqz v4, :cond_a

    iget-object v5, p0, Lcom/instagram/commercepage/fragment/CommercePageViewModel;->A0D:LX/lur;

    iget-object v4, p0, Lcom/instagram/commercepage/fragment/CommercePageViewModel;->A0G:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/instagram/commercepage/fragment/CommercePageViewModel;->A0J:Z

    invoke-virtual {v5, v4, v0}, LX/lur;->A03(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_8
    if-eqz v1, :cond_c

    sget-object v0, LX/iRL;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yi9;

    if-eqz v1, :cond_c

    iget-boolean v5, p0, Lcom/instagram/commercepage/fragment/CommercePageViewModel;->A0J:Z

    if-eqz v5, :cond_b

    iget-object v0, v1, LX/Yi9;->A00:LX/YsC;

    if-eqz v0, :cond_9

    iget-object v4, v0, LX/YsC;->A00:LX/Y6B;

    :cond_9
    if-nez v4, :cond_b

    :cond_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_b
    iget-object v4, p0, Lcom/instagram/commercepage/fragment/CommercePageViewModel;->A0D:LX/lur;

    iget-object v0, p0, Lcom/instagram/commercepage/fragment/CommercePageViewModel;->A0G:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, LX/lur;->A03(Ljava/lang/String;Z)V

    :goto_2
    iget-object v7, p0, Lcom/instagram/commercepage/fragment/CommercePageViewModel;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, Lcom/instagram/commercepage/fragment/CommercePageViewModel;->A0B:Lcom/instagram/feed/media/Media;

    iget-object v5, p0, Lcom/instagram/commercepage/fragment/CommercePageViewModel;->A03:LX/2pG;

    iget-object v12, p0, Lcom/instagram/commercepage/fragment/CommercePageViewModel;->A0G:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/commercepage/fragment/CommercePageViewModel;->A04:LX/TDy;

    iget-object v11, p0, Lcom/instagram/commercepage/fragment/CommercePageViewModel;->A0F:Ljava/lang/Long;

    iget-object v9, p0, Lcom/instagram/commercepage/fragment/CommercePageViewModel;->A0C:LX/Q89;

    iget-object v10, p0, Lcom/instagram/commercepage/fragment/CommercePageViewModel;->A0D:LX/lur;

    new-instance v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;

    invoke-direct/range {v4 .. v12}, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;-><init>(LX/2pG;LX/TDy;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Q89;LX/lur;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;->A05(LX/Yi9;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v4, p0, Lcom/instagram/commercepage/fragment/CommercePageViewModel;->A0B:Lcom/instagram/feed/media/Media;

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x315879a8

    invoke-static {v4, v0, v3}, LX/249;->A0E(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;->A00(LX/a0P;LX/Yi9;)LX/bTN;

    move-result-object v0

    invoke-static {v0, p0, v5, v3}, Lcom/instagram/commercepage/fragment/CommercePageViewModel;->A07(LX/fD0;Lcom/instagram/commercepage/fragment/CommercePageViewModel;Ljava/util/List;Z)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_c
    iput v5, v6, LX/Rv4;->A00:I

    invoke-static {p0, v6}, Lcom/instagram/commercepage/fragment/CommercePageViewModel;->A04(Lcom/instagram/commercepage/fragment/CommercePageViewModel;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_e

    return-object v7

    :cond_d
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    return-object v1
.end method

.method public static final A06(LX/gDn;Lcom/instagram/commercepage/fragment/CommercePageViewModel;)V
    .locals 5

    iget-object v2, p0, LX/gDn;->A04:LX/lDw;

    iget-object v0, p0, LX/gDn;->A05:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-boolean v0, p0, LX/gDn;->A07:Z

    invoke-virtual {v2, v1, v0}, LX/lDw;->A01(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v4

    iget-object v3, p0, LX/gDn;->A03:LX/fD0;

    instance-of v0, v4, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {v3, p1, v4, v2}, Lcom/instagram/commercepage/fragment/CommercePageViewModel;->A07(LX/fD0;Lcom/instagram/commercepage/fragment/CommercePageViewModel;Ljava/util/List;Z)V

    return-void

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/bS0;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    goto :goto_0
.end method

.method public static final A07(LX/fD0;Lcom/instagram/commercepage/fragment/CommercePageViewModel;Ljava/util/List;Z)V
    .locals 4

    instance-of v0, p2, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    iget-object v2, p1, Lcom/instagram/commercepage/fragment/CommercePageViewModel;->A0I:LX/snm;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/bSn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/bSn;->A01:Ljava/util/List;

    iput-object p0, v1, LX/bSn;->A00:LX/fD0;

    iput-boolean p3, v1, LX/bSn;->A02:Z

    iput-boolean v3, v1, LX/bSn;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/bS2;

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final A15()V
    .locals 2

    iget-object v1, p0, Lcom/instagram/commercepage/fragment/CommercePageViewModel;->A0D:LX/lur;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/lur;->A02(LX/lur;S)V

    return-void
.end method

.method public final A16(Ljava/util/Set;Z)LX/fD0;
    .locals 8

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v4, LX/2v1;->A0B:LX/2v1;

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p2, :cond_3

    iget-object v1, p0, Lcom/instagram/commercepage/fragment/CommercePageViewModel;->A0B:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x519ecf07

    invoke-static {v1, v0, v6}, LX/249;->A0E(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v7

    invoke-static {v1}, LX/hVQ;->A00(Lcom/instagram/feed/media/Media;)LX/XL3;

    move-result-object v3

    iget-object v1, p0, Lcom/instagram/commercepage/fragment/CommercePageViewModel;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3, v6}, LX/3Ux;->A0D(LX/XL3;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, LX/3Ux;->A0C(LX/XL3;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810bcd000b417fL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v4, v3}, LX/3Ux;->A09(LX/2v1;LX/XL3;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-static {v7}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v5

    const v0, 0x10e895f0

    invoke-interface {v7, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x585ceb7

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {v7}, LX/C65;->A0f(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, LX/C4H;->A0n(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    const v0, -0x60d0c5ae

    invoke-interface {v7, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/8Cc;->A0A:LX/8Cc;

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/bSz;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/bSz;->A04:Ljava/lang/String;

    iput-object v4, v6, LX/bSz;->A01:Ljava/lang/String;

    iput-object v3, v6, LX/bSz;->A05:Ljava/lang/String;

    iput-object v2, v6, LX/bSz;->A02:Ljava/lang/String;

    iput-object v1, v6, LX/bSz;->A03:Ljava/lang/String;

    iput-object v0, v6, LX/bSz;->A00:LX/8Cc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    sget-object v6, LX/bTP;->A00:LX/bTP;

    return-object v6
.end method
