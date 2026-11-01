.class public final LX/17j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/17j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/17j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/17j;->A00:LX/17j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Wdj;IZ)Lcom/instagram/api/schemas/AdLink;
    .locals 7

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    if-eqz p2, :cond_a

    const/4 v6, 0x1

    if-nez p4, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81109f0033590eL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    invoke-interface {p2}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v5

    instance-of v0, p2, LX/8lm;

    if-eqz v0, :cond_5

    move-object v3, p2

    check-cast v3, LX/8lm;

    invoke-virtual {v3}, LX/8lm;->A05()Z

    move-result v1

    if-nez v1, :cond_2

    move-object p2, v2

    :cond_2
    check-cast p2, LX/8lm;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, LX/8lm;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, p3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A8d()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_3

    sget-object v6, LX/56z;->A00:LX/56z;

    :cond_3
    :goto_0
    if-eqz v1, :cond_9

    invoke-virtual {v3}, LX/8lm;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0, p3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_9

    sget-object v2, LX/2mK;->A00:LX/2mK;

    invoke-virtual {v2, p0, p1, v5, v3}, LX/2mK;->A0I(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v1, -0x675d3967

    const-string v0, "itas-android"

    invoke-virtual {v5, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, LX/2mK;->A0G(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2mK;->A02(LX/a0P;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3Pd;->A01(Ljava/lang/String;)Lcom/instagram/api/schemas/AdLinkImpl;

    move-result-object v0

    if-eqz v6, :cond_9

    :goto_1
    sget-object v1, LX/17j;->A00:LX/17j;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, p0, v0, v4}, LX/17j;->A04(Landroid/content/Context;Ljava/util/List;Z)Lcom/instagram/api/schemas/AdLink;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {v3}, LX/8lm;->A04()Ljava/util/List;

    move-result-object v6

    goto :goto_0

    :cond_5
    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A5T()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/17j;->A00:LX/17j;

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A9i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/ReelCTAIntf;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/feed/media/ReelCTAIntf;->CXH()Ljava/util/List;

    move-result-object v2

    :cond_6
    invoke-virtual {v1, p0, v2, v4}, LX/17j;->A04(Landroid/content/Context;Ljava/util/List;Z)Lcom/instagram/api/schemas/AdLink;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {v5, p3}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v3

    invoke-static {v5, p3}, LX/8cS;->A02(Lcom/instagram/feed/media/Media;I)Ljava/util/List;

    move-result-object v6

    sget-object v2, LX/2mK;->A00:LX/2mK;

    invoke-virtual {v2, p0, p1, v5, v3}, LX/2mK;->A0I(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v1, -0x675d3967

    const-string v0, "itas-android"

    invoke-virtual {v5, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz v3, :cond_8

    move-object v5, v3

    :cond_8
    invoke-virtual {v2, v5}, LX/2mK;->A0G(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2mK;->A02(LX/a0P;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3Pd;->A01(Ljava/lang/String;)Lcom/instagram/api/schemas/AdLinkImpl;

    move-result-object v0

    goto :goto_1

    :cond_9
    sget-object v0, LX/17j;->A00:LX/17j;

    invoke-virtual {v0, p0, v6, v4}, LX/17j;->A04(Landroid/content/Context;Ljava/util/List;Z)Lcom/instagram/api/schemas/AdLink;

    move-result-object v0

    return-object v0

    :cond_a
    return-object v2
.end method

.method public static final A01(Ljava/util/List;)Lcom/instagram/api/schemas/AdLink;
    .locals 9

    const-string v7, "instagram://run_bloks_action"

    const/4 v5, 0x1

    const/4 v3, 0x0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/api/schemas/AdLink;

    invoke-interface {v0}, Lcom/instagram/api/schemas/AdLink;->Bse()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v6, 0x0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result p0

    move v8, v6

    invoke-virtual/range {v4 .. v9}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-ne v0, v5, :cond_0

    move-object v3, v1

    :cond_1
    check-cast v3, Lcom/instagram/api/schemas/AdLink;

    return-object v3
.end method

.method public static final A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Wdj;I)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    if-eqz p0, :cond_1

    invoke-interface {p2}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, p3, v2}, LX/17j;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Wdj;IZ)Lcom/instagram/api/schemas/AdLink;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/3Pd;->A04(Lcom/instagram/api/schemas/AdLink;)LX/8b6;

    move-result-object v1

    sget-object v0, LX/8b6;->A08:LX/8b6;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/8b6;->A0A:LX/8b6;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/8b6;->A06:LX/8b6;

    if-ne v1, v0, :cond_1

    invoke-static {p1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81117700005d70L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0wS;->A0O()V

    :cond_1
    return-void
.end method

.method public static final A03(Landroid/content/Context;Ljava/util/List;)V
    .locals 8

    const/4 v7, 0x1

    if-eqz p1, :cond_3

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/knx;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v4, 0x150fb99e

    const-string v3, "itas-android"

    invoke-interface {v1, v3, v4}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/8GV;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v3, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x5b64983c

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/8b6;->A0C:LX/8b6;

    const v0, 0x472e2654

    invoke-interface {v4, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/8b6;->A00(I)LX/8b6;

    move-result-object v0

    if-ne v1, v0, :cond_1

    const v0, 0x5646d28e

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x2f322e88

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    const v0, -0x799f3b5a

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    const v0, -0x301acbba

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    const v0, -0x7500bbea

    invoke-interface {v4, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p0, v3, v2, v0}, LX/27E;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final A04(Landroid/content/Context;Ljava/util/List;Z)Lcom/instagram/api/schemas/AdLink;
    .locals 12

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/AdLink;

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x23a2e99f

    const-string v2, "itas-android"

    invoke-interface {v5, v2, v0}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v6

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/8b6;->A0C:LX/8b6;

    const v0, 0x472e2654

    invoke-interface {v6, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/8b6;->A00(I)LX/8b6;

    move-result-object v0

    if-ne v1, v0, :cond_3

    if-eqz p3, :cond_2

    const v0, -0x77732b1

    invoke-interface {v5, v2, v0}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x2f322e88

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    const v9, -0x799f3b5a

    invoke-interface {v6, v9}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    const v8, -0x301acbba

    invoke-interface {v6, v8}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const v7, -0x7500bbea

    invoke-interface {v6, v7}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/27E;->A00(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v1, :cond_0

    invoke-interface {v6, v9}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v8}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v7}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1, v2, v1, v0}, LX/27E;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_2
    const v0, -0x799f3b5a

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    const v0, -0x301acbba

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    const v0, -0x7500bbea

    invoke-interface {v6, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1, v3, v2, v0}, LX/42j;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    return-object v5

    :cond_4
    return-object v11
.end method
