.class public final LX/inl;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/inl;->$t:I

    iput-object p3, p0, LX/inl;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/inl;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/inl;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/inl;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v9, p0, LX/inl;->A02:Ljava/lang/Object;

    check-cast v9, LX/aBW;

    iget-object v8, p0, LX/inl;->A01:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v5, p0, LX/inl;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    const/4 v3, 0x0

    sget-object v2, LX/R86;->A0a:LX/RE8;

    sget-object v1, LX/R86;->A0c:LX/RP2;

    sget-object v0, LX/R95;->A07:LX/R95;

    sget-object v0, LX/R99;->A05:LX/R99;

    const/4 v11, 0x0

    invoke-static {v2, v1}, LX/228;->A05(LX/RE8;LX/RP2;)LX/R86;

    move-result-object v1

    iget-object v0, v9, LX/aBW;->A01:LX/Wh1;

    iget-object v7, v0, LX/Wh1;->A00:Ljava/lang/String;

    const-string v6, "com.bloks.www.bloks.caa.login.feta_aymh_removal_screen"

    invoke-static {v1, v6, v7}, LX/KWo;->A01(LX/R86;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v2

    const v1, 0x2aea1260

    new-instance v4, LX/WLJ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v10

    iput-object v10, v4, LX/WLJ;->A05:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v4, LX/WLJ;->A04:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v4, LX/WLJ;->A03:Ljava/util/Map;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v11}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, v4, LX/WLJ;->A02:Ljava/util/BitSet;

    iput-object v8, v4, LX/WLJ;->A01:Landroid/content/Context;

    iput v1, v4, LX/WLJ;->A00:I

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x1

    const-string v0, "feta_remove_profile_in_f2"

    invoke-static {v0, v10, v1}, LX/20W;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, LX/WLJ;->A04:Ljava/util/Map;

    const/16 v0, 0x9d

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/16 v0, 0x1c

    new-instance v5, LX/P3q;

    invoke-direct {v5, v0, v8, v9}, LX/P3q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x22

    new-instance v0, LX/C2X;

    invoke-direct {v0, v1, v4, v5}, LX/C2X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/73f;

    invoke-direct {v5, v0}, LX/73f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v4, LX/WLJ;->A04:Ljava/util/Map;

    const-string v0, "remove_profile"

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, LX/4Ny;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v4, LX/WLJ;->A05:Ljava/util/Map;

    invoke-static {}, LX/340;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/3mZ;->A00:LX/3mZ;

    invoke-virtual {v0}, LX/4wR;->A02()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v4, LX/WLJ;->A05:Ljava/util/Map;

    const-string v0, "waterfall_id"

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/WLJ;->A05:Ljava/util/Map;

    const-string v0, "calling_screen_id"

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/WLJ;->A05:Ljava/util/Map;

    invoke-static {v0}, LX/63u;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, v4, LX/WLJ;->A04:Ljava/util/Map;

    invoke-static {v6, v1, v0}, LX/KZg;->A06(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v1

    iget v0, v4, LX/WLJ;->A00:I

    invoke-static {v1, v0}, LX/KZg;->A0A(LX/KZg;I)V

    iput-object v3, v1, LX/KZg;->A03:LX/BfL;

    iput-object v3, v1, LX/KZg;->A02:Landroid/util/SparseArray;

    iput-object v3, v1, LX/KZg;->A04:LX/BfL;

    iget-object v0, v4, LX/WLJ;->A03:Ljava/util/Map;

    invoke-virtual {v1, v0}, LX/KZg;->A0H(Ljava/util/Map;)V

    iget-object v0, v4, LX/WLJ;->A01:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/KZg;->A0F(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-object v3

    :cond_1
    iget-object v0, p0, LX/inl;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A0I(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v6

    iget-object v1, p0, LX/inl;->A02:Ljava/lang/Object;

    check-cast v1, LX/RUG;

    iget-object v5, v1, LX/RUG;->A01:LX/miz;

    sget-object v0, LX/R95;->A07:LX/R95;

    iget-boolean v4, v1, LX/RUG;->A07:Z

    sget-object v3, LX/R86;->A0d:LX/R99;

    sget-object v2, LX/R86;->A0a:LX/RE8;

    sget-object v1, LX/R86;->A0c:LX/RP2;

    sget-object v0, LX/RE4;->A04:LX/RE4;

    sget-object v0, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    invoke-static {v0, v2, v1, v3, v4}, LX/Q87;->A04(Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/RE8;LX/RP2;LX/R99;Z)LX/Rx8;

    move-result-object v2

    iget-object v1, p0, LX/inl;->A00:Ljava/lang/Object;

    check-cast v1, LX/dkM;

    const/16 v0, 0x6e5

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/inl;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A0I(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v6

    iget-object v1, p0, LX/inl;->A02:Ljava/lang/Object;

    check-cast v1, LX/RUG;

    iget-object v5, v1, LX/RUG;->A01:LX/miz;

    sget-object v0, LX/R95;->A07:LX/R95;

    iget-boolean v4, v1, LX/RUG;->A07:Z

    sget-object v3, LX/R86;->A0d:LX/R99;

    sget-object v2, LX/R86;->A0a:LX/RE8;

    sget-object v1, LX/R86;->A0c:LX/RP2;

    sget-object v0, LX/RE4;->A04:LX/RE4;

    sget-object v0, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    invoke-static {v0, v2, v1, v3, v4}, LX/Q87;->A04(Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/RE8;LX/RP2;LX/R99;Z)LX/Rx8;

    move-result-object v2

    iget-object v1, p0, LX/inl;->A00:Ljava/lang/Object;

    check-cast v1, LX/iuP;

    const/16 v0, 0x6e6

    :goto_0
    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-static {v6, v1, v2, v5, v0}, LX/Rx4;->A01(Landroid/content/Context;LX/piW;LX/ppM;LX/miz;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    iget-object v0, p0, LX/inl;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zve;

    if-nez v0, :cond_4

    const/16 v0, 0x6e3

    :goto_1
    invoke-static {v0}, LX/BR7;->A0V(I)LX/7wU;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v8, 0x1

    const-string v4, "overflow_menu_half_sheet"

    const/16 v0, 0x15f

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-eq v2, v8, :cond_8

    const/4 v0, 0x2

    if-eq v2, v0, :cond_7

    move-object v2, v4

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/inl;->A02:Ljava/lang/Object;

    check-cast v0, LX/RUG;

    iget-object v0, v0, LX/RUG;->A05:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A05:Ljava/lang/String;

    const-string v0, "INSTAGRAM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/82H;->A00:LX/3k1;

    invoke-static {v0, v8}, LX/7ny;->A04(LX/3k1;Z)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    move-object v4, v2

    :cond_6
    iget-object v0, p0, LX/inl;->A02:Ljava/lang/Object;

    check-cast v0, LX/RUG;

    iget-object v1, v0, LX/RUG;->A01:LX/miz;

    iget-object v2, v0, LX/RUG;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/RUG;->A03:Ljava/lang/String;

    sget-object v5, LX/56z;->A00:LX/56z;

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v1 .. v8}, LX/KIn;->A01(LX/miz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    const/16 v0, 0x6e4

    goto :goto_1

    :cond_7
    move-object v2, v1

    goto :goto_2

    :cond_8
    const-string v2, "accounts_center_overflow_menu"

    goto :goto_2
.end method
