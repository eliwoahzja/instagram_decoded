.class public final LX/D8c;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/D8c;->$t:I

    iput-object p1, p0, LX/D8c;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/D8c;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/D8c;->A00:Ljava/lang/Object;

    check-cast v0, LX/DRL;

    invoke-static {v0}, LX/DRL;->A1V(LX/DRL;)LX/Crw;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Crw;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    :cond_0
    return-object v5

    :pswitch_0
    invoke-static {}, LX/Esj;->values()[LX/Esj;

    move-result-object v4

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v5

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/Es2;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/Es2;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_1
    invoke-static {}, LX/78f;->values()[LX/78f;

    move-result-object v6

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v5

    iget-object v4, p0, LX/D8c;->A00:Ljava/lang/Object;

    check-cast v4, LX/cYk;

    array-length v3, v6

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_0

    aget-object v1, v6, v2

    iget-object v0, v4, LX/cYk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/MwS;->A00(Lcom/instagram/common/session/UserSession;LX/78f;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :pswitch_2
    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x43105e0002066bL

    invoke-static {v2, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0

    :cond_3
    const/4 v1, 0x0

    const-string v0, ","

    invoke-static {v2, v0, v1}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v5

    return-object v5

    :pswitch_3
    iget-object v2, p0, LX/D8c;->A00:Ljava/lang/Object;

    check-cast v2, LX/StK;

    iget-object v0, v2, LX/StK;->A02:LX/low;

    invoke-interface {v0}, LX/low;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A09:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v1, v0, :cond_16

    iget-object v0, v2, LX/StK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8103d100001003L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_17

    goto/16 :goto_a

    :pswitch_4
    iget-object v1, p0, LX/D8c;->A00:Ljava/lang/Object;

    check-cast v1, LX/StK;

    iget-object v0, v1, LX/StK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    iget-object v2, v1, LX/StK;->A02:LX/low;

    invoke-interface {v2}, LX/low;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, LX/J5z;->$redex_init_class:LX/J5z;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4

    const/4 v0, 0x7

    if-eq v1, v0, :cond_5

    const/16 v0, 0xb

    if-eq v1, v0, :cond_8

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_5

    const/16 v0, 0x24

    if-eq v1, v0, :cond_5

    goto :goto_3

    :cond_4
    const-wide v0, 0x81110c00045b40L

    goto :goto_2

    :cond_5
    const-wide v0, 0x81110c00075b43L

    goto :goto_2

    :cond_6
    const-wide v0, 0x81110c00055b41L

    goto :goto_2

    :cond_7
    const-wide v0, 0x81110c00065b42L

    goto :goto_2

    :cond_8
    const-wide v0, 0x81110c00035b3fL

    :goto_2
    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_4

    :pswitch_5
    iget-object v0, p0, LX/D8c;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dwl;

    invoke-static {v0}, LX/Dwl;->A00(LX/Dwl;)Landroid/content/Context;

    move-result-object v1

    const-class v0, Landroid/os/PowerManager;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_6
    iget-object v1, p0, LX/D8c;->A00:Ljava/lang/Object;

    check-cast v1, LX/Suz;

    iget-object v0, v1, LX/Suz;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    iget-object v2, v1, LX/Suz;->A02:LX/low;

    invoke-interface {v2}, LX/low;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, LX/JD0;->$redex_init_class:LX/JD0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    :pswitch_7
    const/16 v0, 0x1f

    if-eq v1, v0, :cond_9

    const/16 v0, 0x24

    if-eq v1, v0, :cond_9

    :goto_3
    const/4 v0, 0x0

    :goto_4
    invoke-interface {v2}, LX/low;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :pswitch_8
    const-wide v0, 0x81110c00045b40L

    goto :goto_5

    :pswitch_9
    const-wide v0, 0x81110c00055b41L

    goto :goto_5

    :pswitch_a
    const-wide v0, 0x81110c00065b42L

    goto :goto_5

    :cond_9
    :pswitch_b
    const-wide v0, 0x81110c00075b43L

    goto :goto_5

    :pswitch_c
    const-wide v0, 0x81110c00035b3fL

    :goto_5
    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_4

    :pswitch_d
    iget-object v6, p0, LX/D8c;->A00:Ljava/lang/Object;

    check-cast v6, LX/Suz;

    iget-object v0, v6, LX/Suz;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v6, LX/Suz;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810983001e3584L

    :goto_6
    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v5

    goto/16 :goto_b

    :cond_a
    iget-object v1, v6, LX/Suz;->A02:LX/low;

    invoke-interface {v1}, LX/low;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v7

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0c:Lcom/instagram/pendingmedia/model/constants/ShareType;

    const/4 v8, 0x1

    const/4 v5, 0x0

    if-eq v7, v0, :cond_b

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0d:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v7, v0, :cond_d

    invoke-interface {v1}, LX/low;->ETO()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_b
    const/4 v3, 0x1

    :goto_7
    sget-object v2, Lcom/instagram/pendingmedia/model/constants/ShareType;->A09:Lcom/instagram/pendingmedia/model/constants/ShareType;

    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0P:Lcom/instagram/pendingmedia/model/constants/ShareType;

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0M:Lcom/instagram/pendingmedia/model/constants/ShareType;

    filled-new-array {v2, v1, v0}, [Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v3, :cond_f

    sget-object v3, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0I:Lcom/instagram/pendingmedia/model/constants/ShareType;

    sget-object v2, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0K:Lcom/instagram/pendingmedia/model/constants/ShareType;

    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0J:Lcom/instagram/pendingmedia/model/constants/ShareType;

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0d:Lcom/instagram/pendingmedia/model/constants/ShareType;

    filled-new-array {v3, v2, v1, v0}, [Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v8, 0x0

    :cond_c
    if-eqz v4, :cond_e

    iget-object v0, v6, LX/Suz;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810a2b0028398cL

    goto :goto_6

    :cond_d
    const/4 v3, 0x0

    goto :goto_7

    :cond_e
    if-eqz v8, :cond_17

    iget-object v0, v6, LX/Suz;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810a2b0027398bL

    goto :goto_6

    :cond_f
    iget-object v0, v6, LX/Suz;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810a2b002a398eL

    goto :goto_6

    :pswitch_e
    iget-object v6, p0, LX/D8c;->A00:Ljava/lang/Object;

    check-cast v6, LX/Suz;

    iget-object v0, v6, LX/Suz;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v6, LX/Suz;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810983001f3585L

    :goto_8
    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v5

    goto/16 :goto_b

    :cond_10
    iget-object v1, v6, LX/Suz;->A02:LX/low;

    invoke-interface {v1}, LX/low;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v7

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0c:Lcom/instagram/pendingmedia/model/constants/ShareType;

    const/4 v8, 0x1

    const/4 v5, 0x0

    if-eq v7, v0, :cond_11

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0d:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v7, v0, :cond_13

    invoke-interface {v1}, LX/low;->ETO()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_11
    const/4 v3, 0x1

    :goto_9
    sget-object v2, Lcom/instagram/pendingmedia/model/constants/ShareType;->A09:Lcom/instagram/pendingmedia/model/constants/ShareType;

    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0P:Lcom/instagram/pendingmedia/model/constants/ShareType;

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0M:Lcom/instagram/pendingmedia/model/constants/ShareType;

    filled-new-array {v2, v1, v0}, [Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v3, :cond_15

    sget-object v3, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0I:Lcom/instagram/pendingmedia/model/constants/ShareType;

    sget-object v2, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0K:Lcom/instagram/pendingmedia/model/constants/ShareType;

    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0J:Lcom/instagram/pendingmedia/model/constants/ShareType;

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0d:Lcom/instagram/pendingmedia/model/constants/ShareType;

    filled-new-array {v3, v2, v1, v0}, [Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v8, 0x0

    :cond_12
    if-eqz v4, :cond_14

    iget-object v0, v6, LX/Suz;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810a2b0029398dL

    goto :goto_8

    :cond_13
    const/4 v3, 0x0

    goto :goto_9

    :cond_14
    if-eqz v8, :cond_17

    iget-object v0, v6, LX/Suz;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810a2b0026398aL

    goto :goto_8

    :cond_15
    iget-object v0, v6, LX/Suz;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810a2b002b398fL

    goto :goto_8

    :pswitch_f
    iget-object v0, p0, LX/D8c;->A00:Ljava/lang/Object;

    check-cast v0, LX/QPi;

    iget-object v1, v0, LX/QPi;->A01:LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8305ee0001027bL

    invoke-static {v2, v0, v1}, LX/BRE;->A19(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    const/16 v0, 0x9f3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/4dx;->A01(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v5

    return-object v5

    :pswitch_10
    iget-object v0, p0, LX/D8c;->A00:Ljava/lang/Object;

    check-cast v0, LX/QPi;

    iget-object v1, v0, LX/QPi;->A01:LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8305ee0002027cL

    invoke-static {v2, v0, v1}, LX/BRE;->A19(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    return-object v5

    :pswitch_11
    iget-object v0, p0, LX/D8c;->A00:Ljava/lang/Object;

    check-cast v0, LX/QPi;

    iget-object v0, v0, LX/QPi;->A01:LX/4Nb;

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v5

    return-object v5

    :pswitch_12
    iget-object v0, p0, LX/D8c;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/os/PowerManager;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v5

    goto :goto_b

    :pswitch_13
    sget-object v2, Lcom/instagram/pendingmedia/model/constants/ShareType;->A02:Ljava/util/EnumSet;

    iget-object v1, p0, LX/D8c;->A00:Ljava/lang/Object;

    check-cast v1, LX/Suz;

    iget-object v0, v1, LX/Suz;->A02:LX/low;

    invoke-interface {v0}, LX/low;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v1, LX/Suz;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8103d100001003L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_17

    :cond_16
    :goto_a
    const/4 v5, 0x0

    :cond_17
    :goto_b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :pswitch_14
    iget-object v0, p0, LX/D8c;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bulkimport/BulkImportLocalRepository;

    iget-object v0, v0, Lcom/instagram/bulkimport/BulkImportLocalRepository;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-string v2, "Following.txt"

    const-wide v0, 0x83099300060453L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVD(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_18

    move-object v2, v1

    :cond_18
    const-string v0, ","

    invoke-static {v2, v0, v4}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    return-object v5

    :pswitch_15
    iget-object v0, p0, LX/D8c;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bulkimport/BulkImportLocalRepository;

    iget-object v0, v0, Lcom/instagram/bulkimport/BulkImportLocalRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    const-string v2, "\n  \"Following List\".*?\"Following\":\\s*\\[(.*?)\\]\n"

    const-wide v0, 0x83099300040451L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVD(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_19

    move-object v2, v1

    :cond_19
    sget-object v1, LX/4aB;->A04:LX/4aB;

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v2, v1}, LX/5BJ;-><init>(Ljava/lang/String;LX/4aB;)V

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/D8c;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bulkimport/BulkImportLocalRepository;

    iget-object v0, v0, Lcom/instagram/bulkimport/BulkImportLocalRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    const-string v2, "\n  \"UserName\":\\s*\"([^\"]+)\"\n"

    const-wide v0, 0x83099300050452L

    goto :goto_c

    :pswitch_17
    iget-object v0, p0, LX/D8c;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bulkimport/BulkImportLocalRepository;

    iget-object v0, v0, Lcom/instagram/bulkimport/BulkImportLocalRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    const-string v2, "\n  Username: (\\w+)\n"

    const-wide v0, 0x83099300030450L

    :goto_c
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVD(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1a

    move-object v2, v1

    :cond_1a
    invoke-static {v2}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v5

    return-object v5

    :pswitch_18
    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v5

    invoke-static {}, LX/8yK;->values()[LX/8yK;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v3, :cond_1c

    aget-object v1, v4, v2

    iget-object v0, p0, LX/D8c;->A00:Ljava/lang/Object;

    check-cast v0, LX/MS3;

    iget-object v0, v0, LX/MS3;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/8yK;->A01(Lcom/instagram/common/session/UserSession;LX/8yK;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_1c
    invoke-static {v5}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    return-object v5

    :pswitch_19
    iget-object v0, p0, LX/D8c;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;

    iget-object v0, v0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6tj;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :pswitch_1a
    iget-object v0, p0, LX/D8c;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;

    iget-object v3, v0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8107d80000299bL    # 3.0315544860383E-306

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/16 v0, 0x1b

    new-instance v1, LX/Asd;

    invoke-direct {v1, v3, v0}, LX/Asd;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/VbD;

    invoke-static {v3, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :cond_1d
    const/4 v0, 0x0

    return-object v0

    :pswitch_1b
    iget-object v3, p0, LX/D8c;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/profile/fragment/UserDetailFragment;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A2F:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    const/4 v1, 0x1

    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A0p:LX/DKP;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v2, v1}, LX/DKP;->A09(Ljava/util/EnumSet;Z)V

    :cond_1e
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/D8c;->A00:Ljava/lang/Object;

    check-cast v0, LX/Sor;

    iget-object v2, v0, LX/Sor;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/Sor;->A00:LX/1lB;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/1yH;->A0x:LX/1yH;

    invoke-virtual {v1, v0}, LX/1lB;->D7L(LX/1yH;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81167a00016f6eL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/16 v1, 0x11

    new-instance v0, LX/omr;

    invoke-direct {v0, v1}, LX/omr;-><init>(I)V

    invoke-static {v4, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/QYv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QYv;->A00:Ljava/util/List;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1f
    sget-object v0, LX/eAy;->A00:LX/eAy;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_13
        :pswitch_6
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_1
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_7
        :pswitch_9
        :pswitch_7
        :pswitch_b
        :pswitch_8
        :pswitch_8
        :pswitch_b
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method
