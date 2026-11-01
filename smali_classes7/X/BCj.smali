.class public final LX/BCj;
.super LX/9Eo;
.source ""

# interfaces
.implements LX/Zrl;
.implements LX/LjC;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:LX/4gW;

.field public A04:LX/4gW;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/PwA;

.field public A07:LX/Pwa;

.field public A08:LX/BDP;

.field public A09:LX/BDi;

.field public A0A:LX/B4p;

.field public A0B:LX/Drr;

.field public A0C:LX/Drs;

.field public A0D:LX/BCx;

.field public A0E:LX/BCy;

.field public A0F:LX/BDO;

.field public A0G:LX/BDO;

.field public A0H:LX/BDJ;

.field public A0I:LX/BCp;

.field public A0J:Ljava/util/List;

.field public A0K:Ljava/util/List;

.field public A0L:Ljava/util/List;

.field public A0M:Ljava/util/Map;

.field public A0N:Z


# direct methods
.method private final A00(LX/4Ki;Ljava/util/List;II)V
    .locals 5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p3, :cond_1

    mul-int v0, v4, p4

    new-instance v3, LX/DHL;

    invoke-direct {v3, p2, v0, p4}, LX/DHL;-><init>(Ljava/util/List;II)V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/BCj;->CcD(Ljava/lang/String;)LX/CiT;

    move-result-object v2

    add-int/lit8 v1, p3, -0x1

    const/4 v0, 0x0

    if-ne v4, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v2, v4, v0}, LX/CiT;->A00(IZ)V

    mul-int v0, v4, p4

    iput v0, v2, LX/CiT;->A01:I

    invoke-virtual {p0, p1, v3, v2}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A01(LX/BCj;)V
    .locals 15

    invoke-virtual {p0}, LX/9Eo;->A0j()V

    iget-object v0, p0, LX/BCj;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/BCj;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x0

    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/AUU;

    iget-object v11, v7, LX/AUU;->A04:Ljava/lang/String;

    iget-object v12, v7, LX/AUU;->A03:Ljava/lang/String;

    invoke-virtual {v7}, LX/AUU;->A00()Ljava/util/List;

    move-result-object v6

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v12, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "suggested_pinnables"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/BCj;->A07:LX/Pwa;

    invoke-interface {v0}, LX/Pwa;->DMM()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/BCj;->A0H:LX/BDJ;

    invoke-virtual {p0, v0, v1}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v2, v6, v0, v9}, LX/BCj;->A02(Ljava/lang/Integer;Ljava/util/List;ZZ)V

    iget-object v0, p0, LX/BCj;->A03:LX/4gW;

    invoke-virtual {p0, v0, v1}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    iget-object v0, p0, LX/BCj;->A04:LX/4gW;

    invoke-virtual {p0, v0, v1}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    const/4 v13, 0x1

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "restyle_template"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/BCj;->A07:LX/Pwa;

    invoke-interface {v4}, LX/Pwa;->DMC()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/BCj;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8108ea002b304eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8108ea0038305bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4}, LX/Pwa;->DZw()LX/Obl;

    move-result-object v1

    iget-object v0, p0, LX/BCj;->A09:LX/BDi;

    invoke-virtual {p0, v0, v1}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    iget-object v0, p0, LX/BCj;->A03:LX/4gW;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    iget-object v0, p0, LX/BCj;->A04:LX/4gW;

    invoke-virtual {p0, v0, v1}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    iget-object v1, p0, LX/BCj;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/BCj;->A07:LX/Pwa;

    invoke-interface {v0}, LX/Prb;->ETH()Z

    move-result v0

    invoke-static {v1, v0}, LX/B3y;->A03(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v12, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cutout_stickers"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/MhT;->A07:LX/MhT;

    :goto_1
    invoke-virtual {v10, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_5
    const-string v0, "trending_gifs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, LX/MhT;->A08:LX/MhT;

    goto :goto_1

    :cond_6
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AUd;

    iget-object v1, v2, LX/AUd;->A09:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, v2, LX/AUd;->A0X:Z

    if-eqz v0, :cond_7

    :cond_8
    invoke-virtual {v12, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "new-single-sticker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v0, p0, LX/BCj;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v12, v6, v9}, LX/Npk;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v13, :cond_b

    goto/16 :goto_0

    :cond_9
    sget-object v0, LX/Nb6;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    instance-of v0, v6, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_a
    sget-object v1, LX/MhT;->A09:LX/MhT;

    goto :goto_1

    :cond_b
    const-string v0, "election-multiple-sticker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v12, v6}, LX/Npk;->A02(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v13, :cond_c

    goto/16 :goto_0

    :cond_c
    const-string v0, "sticker-drop"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    xor-int/lit8 v3, v13, 0x1

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AUd;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/AUd;->A0F:Ljava/lang/Integer;

    goto :goto_2

    :cond_d
    if-eqz v3, :cond_e

    iget-object v1, p0, LX/BCj;->A04:LX/4gW;

    invoke-virtual {p0, v1, v5}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    iget-object v0, p0, LX/BCj;->A03:LX/4gW;

    invoke-virtual {p0, v0, v5}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v5}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    :cond_e
    invoke-direct {p0, v5, v6, v3, v9}, LX/BCj;->A02(Ljava/lang/Integer;Ljava/util/List;ZZ)V

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/BCj;->A0E:LX/BCy;

    invoke-virtual {p0, v0, v5}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    iget-object v1, p0, LX/BCj;->A04:LX/4gW;

    invoke-virtual {p0, v1, v5}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    iget-object v0, p0, LX/BCj;->A03:LX/4gW;

    invoke-virtual {p0, v0, v5}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v5}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10

    iget-object v1, p0, LX/BCj;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/BCj;->A07:LX/Pwa;

    invoke-interface {v0}, LX/Prb;->ETH()Z

    move-result v0

    invoke-static {v1, v0}, LX/B3y;->A03(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_10

    if-nez v3, :cond_10

    if-nez v2, :cond_10

    iget-object v3, v7, LX/AUU;->A02:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_23

    iget-object v1, v7, LX/AUU;->A00:LX/AUY;

    sget-object v0, LX/AUY;->A08:LX/AUY;

    if-eq v1, v0, :cond_23

    new-instance v2, LX/ZRV;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/ZRV;->A00:LX/AUY;

    iput-object v3, v2, LX/ZRV;->A01:Ljava/lang/String;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    if-nez v13, :cond_10

    new-instance v1, LX/LPx;

    invoke-direct {v1, v2, v11}, LX/LPx;-><init>(LX/ZRV;Ljava/lang/String;)V

    iget-object v0, p0, LX/BCj;->A0A:LX/B4p;

    invoke-virtual {p0, v0, v1}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    :cond_10
    iget-object v4, p0, LX/BCj;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x1

    invoke-static {v4, v12, v6, v3}, LX/Npk;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v2, v7, LX/AUU;->A06:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_11

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AUd;

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/AUd;->A0B()LX/BnW;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_1f

    const/16 v0, 0x30

    if-eq v1, v0, :cond_1e

    const/16 v0, 0x41

    if-eq v1, v0, :cond_1d

    const/16 v0, 0x53

    if-eq v1, v0, :cond_20

    const/16 v0, 0x54

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x5f

    if-eq v1, v0, :cond_1e

    move-object v2, v5

    :cond_11
    :goto_4
    iget-object v11, v7, LX/AUU;->A05:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_12

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AUd;

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/AUd;->A0B()LX/BnW;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_1b

    const/16 v0, 0x30

    if-eq v1, v0, :cond_1a

    const/16 v0, 0x41

    if-eq v1, v0, :cond_19

    const/16 v0, 0x53

    if-eq v1, v0, :cond_18

    const/16 v0, 0x54

    if-eq v1, v0, :cond_17

    const/16 v0, 0x5f

    if-eq v1, v0, :cond_1a

    const/16 v0, 0x72

    if-ne v1, v0, :cond_14

    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v11

    const-wide v0, 0x81065f00021e5eL

    invoke-static {v11, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x7f134369

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/BCj;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    :cond_12
    if-eqz v11, :cond_14

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AUd;

    invoke-virtual {v0}, LX/AUd;->A0B()LX/BnW;

    move-result-object v1

    sget-object v0, LX/BnW;->A0L:LX/BnW;

    if-eq v1, v0, :cond_15

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AUd;

    invoke-virtual {v0}, LX/AUd;->A0B()LX/BnW;

    move-result-object v1

    sget-object v0, LX/BnW;->A0g:LX/BnW;

    if-eq v1, v0, :cond_15

    iget-object v4, p0, LX/BCj;->A0G:LX/BDO;

    :goto_6
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AUd;

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/LOE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/LOE;->A00:LX/AUd;

    iput-object v2, v1, LX/LOE;->A02:Ljava/lang/String;

    iput-object v11, v1, LX/LOE;->A01:Ljava/lang/String;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v4, v1}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    :cond_13
    :goto_7
    const/4 v8, 0x1

    :cond_14
    :goto_8
    iget-boolean v0, v7, LX/AUU;->A08:Z

    if-eqz v0, :cond_0

    iget-object v1, v7, LX/AUU;->A01:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/BCj;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/BCj;->A07:LX/Pwa;

    invoke-interface {v0}, LX/Prb;->ETH()Z

    move-result v0

    invoke-static {v1, v0}, LX/B3y;->A03(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/BCj;->A03:LX/4gW;

    invoke-virtual {p0, v0, v5}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_15
    iget-object v4, p0, LX/BCj;->A0F:LX/BDO;

    goto :goto_6

    :cond_16
    invoke-static {v4}, LX/MzI;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x7f13436b

    goto :goto_5

    :cond_17
    const v0, 0x7f132243

    goto/16 :goto_5

    :cond_18
    const v0, 0x7f1376ab

    goto/16 :goto_5

    :cond_19
    const v0, 0x7f137826

    goto/16 :goto_5

    :cond_1a
    const v0, 0x7f133640

    goto/16 :goto_5

    :cond_1b
    const v0, 0x7f133d4f

    goto/16 :goto_5

    :cond_1c
    const v0, 0x7f132244

    goto :goto_9

    :cond_1d
    const v0, 0x7f137827

    goto :goto_9

    :cond_1e
    const v0, 0x7f133641

    goto :goto_9

    :cond_1f
    const v0, 0x7f133d50

    goto :goto_9

    :cond_20
    const v0, 0x7f1376ac

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/BCj;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    :cond_21
    invoke-static {v12, v6}, LX/Npk;->A02(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v6}, LX/Npk;->A00(Ljava/util/List;)LX/4z3;

    move-result-object v0

    iget-object v2, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v2, LX/AUd;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, LX/AUd;

    if-eqz v2, :cond_13

    if-eqz v0, :cond_13

    new-instance v1, LX/LOD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/LOD;->A01:LX/AUd;

    iput-object v0, v1, LX/LOD;->A00:LX/AUd;

    iput-object v11, v1, LX/LOD;->A02:Ljava/lang/String;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/BCj;->A08:LX/BDP;

    invoke-virtual {p0, v0, v1}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_22
    invoke-direct {p0, v5, v6, v3, v8}, LX/BCj;->A02(Ljava/lang/Integer;Ljava/util/List;ZZ)V

    const/4 v8, 0x0

    goto/16 :goto_8

    :cond_23
    move-object v2, v5

    goto/16 :goto_3

    :cond_24
    iget-object v1, p0, LX/BCj;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/BCj;->A07:LX/Pwa;

    invoke-interface {v0}, LX/Prb;->ETH()Z

    move-result v0

    invoke-static {v1, v0}, LX/B3y;->A03(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_29

    sget-object v0, LX/MhT;->A05:Lkotlin/enums/EnumEntries;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_25
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/MhT;

    invoke-virtual {v10, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_26

    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_26
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-static {v3, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/LNZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/LNZ;->A00:LX/MhT;

    iput-object v2, v1, LX/LNZ;->A01:Ljava/util/List;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_27
    iget-object v3, p0, LX/BCj;->A0L:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v2, v3, v1, v0}, LX/BCj;->A02(Ljava/lang/Integer;Ljava/util/List;ZZ)V

    goto :goto_b

    :cond_28
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, p0, LX/BCj;->A0D:LX/BCx;

    invoke-virtual {p0, v0, v5}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    :cond_29
    :goto_b
    iget-boolean v0, p0, LX/BCj;->A0N:Z

    if-eqz v0, :cond_2a

    iget-object v4, p0, LX/BCj;->A0J:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    iget-object v1, p0, LX/BCj;->A0I:LX/BCp;

    const/4 v0, 0x6

    invoke-direct {p0, v1, v4, v2, v0}, LX/BCj;->A00(LX/4Ki;Ljava/util/List;II)V

    :cond_2a
    invoke-virtual {p0}, LX/8QJ;->notifyDataSetChanged()V

    return-void
.end method

.method private final A02(Ljava/lang/Integer;Ljava/util/List;ZZ)V
    .locals 12

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/AUd;

    iget-object v1, v2, LX/AUd;->A09:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/AUd;->A0X:Z

    if-nez v0, :cond_0

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/AUd;

    invoke-virtual {v0}, LX/AUd;->A0B()LX/BnW;

    move-result-object v1

    sget-object v0, LX/BnW;->A1q:LX/BnW;

    if-eq v1, v0, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/AUd;

    sget-object v5, LX/BGj;->A00:LX/BGj;

    iget-object v2, p0, LX/BCj;->A02:Landroid/content/Context;

    iget-object v1, p0, LX/BCj;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/BCj;->A07:LX/Pwa;

    invoke-virtual {v5, v2, v1, v0, v6}, LX/BGj;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Prb;LX/AUd;)LX/BHP;

    move-result-object v0

    iget-object v0, v0, LX/BHP;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v10, 0x0

    const/4 v1, 0x0

    :goto_3
    if-ge v10, v2, :cond_8

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_4
    new-instance v7, LX/DHL;

    invoke-direct {v7, v3, v10, v8}, LX/DHL;-><init>(Ljava/util/List;II)V

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/BCj;->CcD(Ljava/lang/String;)LX/CiT;

    move-result-object v6

    add-int v5, v10, v8

    const/4 v0, 0x0

    if-lt v5, v2, :cond_6

    const/4 v0, 0x1

    :cond_6
    invoke-virtual {v6, v1, v0}, LX/CiT;->A00(IZ)V

    iput v10, v6, LX/CiT;->A01:I

    move-object v0, v6

    check-cast v0, LX/BDy;

    iput-boolean p3, v0, LX/BDy;->A01:Z

    move/from16 v5, p4

    iput-boolean v5, v0, LX/BDy;->A00:Z

    iget-object v0, p0, LX/BCj;->A0C:LX/Drs;

    invoke-virtual {p0, v0, v7, v6}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    add-int/2addr v10, v8

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    sget-object v5, LX/BGL;->A00:LX/BGL;

    iget-object v6, p0, LX/BCj;->A02:Landroid/content/Context;

    iget-object v7, p0, LX/BCj;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/BCj;->A07:LX/Pwa;

    invoke-interface {v0}, LX/Prb;->ETH()Z

    move-result v11

    iget v0, p0, LX/BCj;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual/range {v5 .. v11}, LX/BGL;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/List;IZ)I

    move-result v8

    goto :goto_4

    :cond_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v2, v0

    iget v5, p0, LX/BCj;->A00:I

    int-to-double v0, v5

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    iget-object v0, p0, LX/BCj;->A0B:LX/Drr;

    invoke-direct {p0, v0, v4, v1, v5}, LX/BCj;->A00(LX/4Ki;Ljava/util/List;II)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BLN()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final CcD(Ljava/lang/String;)LX/CiT;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/BCj;->A0M:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CiT;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/BDy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/BDy;->A01:Z

    iput-boolean v3, v0, LX/BDy;->A00:Z

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
