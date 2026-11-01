.class public final LX/Sy6;
.super LX/Sy7;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/Ha2;
.implements LX/Ga8;
.implements LX/Zgg;
.implements LX/5fI;
.implements LX/plC;
.implements LX/0RK;
.implements LX/k2z;
.implements LX/0RN;
.implements LX/5pF;
.implements LX/Mvk;
.implements LX/Ziy;
.implements LX/OcV;


# static fields
.field public static final A0U:Lcom/google/common/collect/ImmutableMap;

.field public static final A0V:Ljava/util/Set;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgBloksScreenFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Landroid/widget/FrameLayout;

.field public A03:Landroidx/fragment/app/FragmentActivity;

.field public A04:LX/Swh;

.field public A05:LX/mNM;

.field public A06:LX/TQs;

.field public A07:LX/3uK;

.field public A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

.field public A09:LX/TQY;

.field public A0A:LX/Cza;

.field public A0B:LX/adD;

.field public A0C:LX/CzW;

.field public A0D:LX/1ok;

.field public A0E:Lcom/instagram/common/session/UserSession;

.field public A0F:LX/0kN;

.field public A0G:LX/0kN;

.field public A0H:Z

.field public A0I:Z

.field public A0J:I

.field public A0K:I

.field public A0L:LX/prB;

.field public A0M:LX/AKD;

.field public A0N:LX/mpo;

.field public A0O:LX/7zz;

.field public A0P:Ljava/lang/String;

.field public final A0Q:LX/nB1;

.field public final A0R:LX/Vhp;

.field public final A0S:Ljava/util/List;

.field public final A0T:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v3, 0x8

    const-string v0, "com.instagram.equity.pronouns.edit_pronouns.screen"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/Sy6;->A0V:Ljava/util/Set;

    new-instance v2, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v2}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    invoke-static {}, LX/218;->A0M()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "bind_initial_content_start"

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-static {}, LX/AuE;->A0n()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "bind_initial_content_end"

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "bind_initial_data_on_mount"

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-static {}, LX/AuE;->A0o()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "receive_additional"

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "bind_network_content_start"

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "bind_network_content_pending"

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "bind_network_content_end"

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "bind_data_on_mount"

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "bind_network_content_on_attach"

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "bind_network_content_action_attach"

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sput-object v0, LX/Sy6;->A0U:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/Sy7;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Sy6;->A0S:Ljava/util/List;

    const/4 v0, 0x5

    invoke-static {v0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Sy6;->A0T:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Sy6;->A0I:Z

    const/4 v1, 0x0

    new-instance v0, LX/nB1;

    invoke-direct {v0, p0, v1}, LX/nB1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Sy6;->A0Q:LX/nB1;

    new-instance v0, LX/532;

    invoke-direct {v0, p0, v1}, LX/532;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Sy6;->A0R:LX/Vhp;

    return-void
.end method

.method private final A00()V
    .locals 5

    iget-object v1, p0, LX/Sy6;->A0S:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/nwF;

    iget-object v0, p0, LX/Sy6;->A0E:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/E9m;

    iget-object v0, v3, LX/nwF;->A02:LX/nB1;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v3, LX/nwF;->A00:Landroid/widget/ImageView;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final A01(I)V
    .locals 2

    iget-object v1, p0, LX/Sy6;->A0E:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/7zy;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/OdQ;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/OdQ;

    invoke-interface {v1, p1}, LX/OdQ;->HCY(I)V

    return-void
.end method

.method private final A02(Landroid/content/Context;LX/3Bz;)V
    .locals 11

    invoke-static {p0}, LX/C4H;->A0M(LX/Sy6;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Z:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {p0}, LX/C4H;->A0M(LX/Sy6;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A08:LX/BfL;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/C4H;->A0M(LX/Sy6;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0m:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/C4H;->A0M(LX/Sy6;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A09:LX/56a;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/C4H;->A0M(LX/Sy6;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0l:Z

    if-nez v0, :cond_0

    const v0, 0x50073

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/C4H;->A0M(LX/Sy6;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Z:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_0

    iget-object v0, p0, LX/Sy6;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Z:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BfL;

    const/16 v0, 0xd

    new-instance v9, LX/TPV;

    invoke-direct {v9, v0, v4, p0}, LX/TPV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/BfL;->A0I()Ljava/lang/String;

    move-result-object v0

    const-string v7, ""

    if-eqz v0, :cond_7

    new-instance v8, LX/Dyt;

    invoke-direct {v8}, LX/Dyt;-><init>()V

    move-object v1, v7

    invoke-virtual {v4}, LX/BfL;->A0I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    iput-object v1, v8, LX/Dyt;->A0L:Ljava/lang/CharSequence;

    const v0, 0x7f140008

    iput v0, v8, LX/Dyt;->A0D:I

    iput-object v9, v8, LX/Dyt;->A0G:Landroid/view/View$OnClickListener;

    invoke-virtual {v4}, LX/BfL;->A0N()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v7, v0

    :cond_3
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_4

    const/4 v7, 0x0

    :cond_4
    iput-object v7, v8, LX/Dyt;->A0N:Ljava/lang/String;

    :cond_5
    new-instance v0, LX/9e6;

    invoke-direct {v0, v8}, LX/9e6;-><init>(LX/Dyt;)V

    :goto_1
    invoke-virtual {p2, v0}, LX/3Bz;->A0g(LX/9e6;)Landroid/view/View;

    :cond_6
    :goto_2
    const/16 v1, 0x2c

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, LX/BfL;->A0W(IZ)Z

    move-result v0

    invoke-virtual {p2, v5, v0}, LX/3Bz;->A19(IZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {v4}, LX/BfL;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v1, v7

    invoke-virtual {v4}, LX/BfL;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v1, v0

    :cond_8
    invoke-static {v1}, LX/535;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/Sw4;->A01(Ljava/lang/Integer;)I

    move-result v8

    const/16 v10, 0x29

    invoke-virtual {v4, v10}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v3

    if-eqz v3, :cond_b

    iget v1, v3, LX/BfL;->A05:I

    const/16 v0, 0x3741

    if-ne v1, v0, :cond_b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/535;->A04(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/BfL;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/535;->A04(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/BfL;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/535;->A04(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/BfL;->A0H()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v3, v10, v0}, LX/BfL;->A03(II)I

    move-result v0

    new-instance v3, LX/flD;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/flD;->A01:Ljava/lang/Integer;

    iput-object v1, v3, LX/flD;->A02:Ljava/lang/String;

    iput v0, v3, LX/flD;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    invoke-virtual {v4}, LX/BfL;->A0N()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v7, v0

    :cond_9
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_a

    const/4 v7, 0x0

    :cond_a
    iget-object v8, p0, LX/Sy6;->A0E:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/Sy6;->A0V:Ljava/util/Set;

    iget-object v0, p0, LX/Sy6;->A0P:Ljava/lang/String;

    invoke-static {v1, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    if-ne v2, v0, :cond_c

    if-nez v3, :cond_c

    if-nez v7, :cond_c

    if-eqz v8, :cond_c

    invoke-static {v8}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v8

    const-wide v0, 0x8114d500086a97L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1, v9}, LX/Kvd;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;)LX/9e6;

    move-result-object v0

    goto/16 :goto_1

    :cond_b
    const/4 v3, 0x0

    goto :goto_3

    :cond_c
    new-instance v8, LX/Dyt;

    invoke-direct {v8}, LX/Dyt;-><init>()V

    invoke-static {v2}, LX/Sw4;->A01(Ljava/lang/Integer;)I

    move-result v0

    iput v0, v8, LX/Dyt;->A07:I

    invoke-static {v2}, LX/Sw4;->A00(Ljava/lang/Integer;)I

    move-result v0

    iput v0, v8, LX/Dyt;->A06:I

    iput-object v9, v8, LX/Dyt;->A0G:Landroid/view/View$OnClickListener;

    const v0, 0x7f140008

    iput v0, v8, LX/Dyt;->A0D:I

    iput-object v7, v8, LX/Dyt;->A0N:Ljava/lang/String;

    invoke-static {v2}, LX/Sw4;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/Dyt;->A0O:Ljava/lang/String;

    iget-object v0, p0, LX/Sy6;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A02:LX/fkj;

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    iget-object v0, p0, LX/Sy6;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A02:LX/fkj;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v3, LX/flD;->A02:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "shop_cart_data"

    invoke-static {v1, v0}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v7, LX/nwF;

    invoke-direct {v7}, LX/nwF;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/Sy6;->A0E:Lcom/instagram/common/session/UserSession;

    iput-object v3, v7, LX/nwF;->A01:LX/flD;

    iget-object v1, v3, LX/flD;->A02:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v0, "cart"

    invoke-static {v1, v0}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v2, :cond_f

    iget v1, v3, LX/flD;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_4
    iget-object v0, v7, LX/nwF;->A01:LX/flD;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/flD;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_5
    new-instance v0, LX/5gN;

    invoke-direct {v0, p1, v1}, LX/5gN;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, LX/5gN;->A02()V

    iput-object v0, v8, LX/Dyt;->A0F:Landroid/graphics/drawable/Drawable;

    new-instance v0, LX/9e6;

    invoke-direct {v0, v8}, LX/9e6;-><init>(LX/Dyt;)V

    invoke-virtual {p2, v0}, LX/3Bz;->A0g(LX/9e6;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v7, LX/nwF;->A00:Landroid/widget/ImageView;

    if-eqz v2, :cond_f

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_e

    :cond_d
    const/4 v1, 0x0

    :cond_e
    const v0, -0x5071c879

    invoke-static {v2, v0, v1}, LX/0KG;->A0a(Landroid/view/View;IZ)V

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageLevel(I)V

    :cond_f
    iget-object v0, p0, LX/Sy6;->A0S:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_10
    const v1, 0x7f082739

    goto :goto_5

    :cond_11
    invoke-static {v2}, LX/DzR;->A00(Lcom/instagram/common/session/UserSession;)LX/DzR;

    move-result-object v0

    invoke-virtual {v0}, LX/DzR;->A06()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/E9m;

    iget-object v0, v7, LX/nwF;->A02:LX/nB1;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    goto :goto_4
.end method

.method private final A03(Landroid/os/Bundle;)V
    .locals 14

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "Required value was null."

    if-eqz v1, :cond_10

    const/16 v0, 0x89

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/1tA;->A00()LX/1sz;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/1sz;->A00(LX/OcV;)LX/2go;

    move-result-object v0

    :goto_0
    check-cast v0, LX/1ok;

    iput-object v0, p0, LX/Sy6;->A0D:LX/1ok;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/2wt;->A00(LX/4Nb;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, LX/Sy6;->A0E:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Fbq;->A01:LX/Fbq;

    iget-object v0, v0, LX/Fbq;->A00:LX/Fbr;

    const/4 v6, 0x0

    invoke-static {v6, v0, v6}, LX/0kR;->A01(LX/4Nb;LX/msu;LX/6OM;)LX/7zz;

    move-result-object v0

    iput-object v0, p0, LX/Sy6;->A0O:LX/7zz;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    invoke-static {v0}, LX/mNM;->A01(Landroid/os/Bundle;)LX/mNM;

    move-result-object v1

    const-string v0, "BloksSurfaceProps is missing from Fragment argument."

    if-eqz v1, :cond_e

    iput-object v1, p0, LX/Sy6;->A05:LX/mNM;

    iget-object v0, v1, LX/mNM;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/Sy6;->A0P:Ljava/lang/String;

    goto :goto_2

    :cond_0
    move-object v0, p1

    goto :goto_1

    :cond_1
    invoke-static {p0}, LX/0NY;->A01(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    iget-object v0, p0, LX/Sy6;->A0D:LX/1ok;

    if-eqz v0, :cond_3

    invoke-static {v1, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A02(Landroid/os/Bundle;LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/Sy6;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    goto :goto_3

    :cond_2
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    iget-object v4, p0, LX/Sy6;->A0P:Ljava/lang/String;

    invoke-static {p1}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v3

    const-string v1, "Unexpected null screen config for screen with appId: "

    const-string v0, " | fromConfigChange: "

    invoke-static {v1, v4, v0, v3}, LX/003;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgBloksScreenFragment"

    invoke-static {v6, v0, v1, v5}, LX/3yt;->A01(LX/2gp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/Sy6;->A0D:LX/1ok;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v0, v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1ok;)V

    iput-object v0, p0, LX/Sy6;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    :goto_3
    iget-object v3, p0, LX/Sy6;->A0D:LX/1ok;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    iget-object v0, p0, LX/Sy6;->A0O:LX/7zz;

    invoke-static {p0, v1, v3, v0}, LX/3uK;->A05(Landroidx/fragment/app/Fragment;LX/9PW;LX/1ok;LX/7zz;)LX/3uK;

    move-result-object v0

    iput-object v0, p0, LX/Sy6;->A07:LX/3uK;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, LX/Sy6;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0}, LX/C4H;->A0M(LX/Sy6;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A05:LX/TQY;

    iput-object v0, p0, LX/Sy6;->A09:LX/TQY;

    iget-object v0, p0, LX/Sy6;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    if-eqz v0, :cond_d

    iget-object v1, p0, LX/Sy6;->A07:LX/3uK;

    if-eqz v1, :cond_c

    iget-boolean v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0f:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3uK;->A04:Z

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v12, p0, LX/Sy6;->A07:LX/3uK;

    invoke-static {p0}, LX/C4H;->A0M(LX/Sy6;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A08()LX/63v;

    move-result-object v13

    iget-object v10, p0, LX/Sy6;->A05:LX/mNM;

    invoke-static {p0}, LX/C4H;->A0M(LX/Sy6;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    iget-object v11, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A07:Lcom/instagram/common/bloks/BloksParseResult;

    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    invoke-static/range {v8 .. v13}, LX/Swh;->A00(Landroid/content/Context;Landroid/util/SparseArray;LX/mNM;Lcom/instagram/common/bloks/BloksParseResult;LX/prD;LX/ObY;)LX/Swh;

    move-result-object v1

    iput-object v1, p0, LX/Sy6;->A04:LX/Swh;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, LX/Swh;->A0A(Landroid/content/Context;LX/plC;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "request_start"

    iget-object v0, p0, LX/Sy6;->A06:LX/TQs;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LX/TQs;->A0J(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, LX/Sy6;->A09:LX/TQY;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/TQY;->A02()V

    :cond_6
    iget-object v0, p0, LX/Sy6;->A04:LX/Swh;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Swh;->A06:LX/TQs;

    invoke-static {v1}, LX/0Oe;->A02(Ljava/lang/Object;)V

    iput-object v1, p0, LX/Sy6;->A06:LX/TQs;

    const-string v0, "fragment_create"

    invoke-virtual {v1, v0}, LX/TQs;->A0J(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v2, v0}, LX/6br;->A00(Ljava/lang/Object;ZZ)LX/mpo;

    move-result-object v0

    iput-object v0, p0, LX/Sy6;->A0N:LX/mpo;

    iget-object v3, p0, LX/Sy6;->A0E:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_7

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81156b00146c7bL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v3}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v3

    const-class v2, LX/AcZ;

    iget-object v1, p0, LX/Sy6;->A0Q:LX/nB1;

    const-string v0, "support_personalized_ads_sticker_shared_event"

    invoke-virtual {v3, v1, v2, v0}, LX/3xx;->A04(LX/2gq;Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0lk;->A00(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, LX/Sy6;->A0J:I

    iget-object v0, p0, LX/Sy6;->A04:LX/Swh;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Sy5;->A00(LX/Swh;)LX/2gp;

    move-result-object v0

    if-eqz v0, :cond_8

    const v1, 0x7f0b05fe

    iget-object v0, v0, LX/2gp;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AKD;

    iput-object v0, p0, LX/Sy6;->A0M:LX/AKD;

    :cond_8
    const-string v2, "analytics_module"

    invoke-virtual {p0}, LX/Sy6;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Sy6;->A06:LX/TQs;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2, v1}, LX/TQs;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v2, p0, LX/Sy6;->A0P:Ljava/lang/String;

    if-eqz v2, :cond_a

    const-string v1, "app_id"

    iget-object v0, p0, LX/Sy6;->A06:LX/TQs;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1, v2}, LX/TQs;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-static {p1, p0, p0}, LX/T2F;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/k2z;)V

    return-void

    :cond_b
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(LX/Sy6;LX/BfL;LX/56a;)V
    .locals 3

    iget-object v0, p0, LX/Sy6;->A04:LX/Swh;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Sy5;->A00(LX/Swh;)LX/2gp;

    move-result-object v1

    :goto_0
    const-string v2, "IgBloksScreenFragment"

    if-nez v1, :cond_1

    const-string v0, "Cannot run navbar expression without valid context"

    :goto_1
    invoke-static {v2, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/223;->A0N(Ljava/lang/Object;)LX/ASt;

    move-result-object v0

    invoke-static {v0, v1}, LX/20W;->A0U(LX/ASt;Ljava/lang/Object;)LX/8Yv;

    move-result-object v1

    iget-object v0, p0, LX/Sy6;->A04:LX/Swh;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Swh;->A02:LX/SwT;

    iget-object v0, v0, LX/SwT;->A03:LX/Cza;

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    const-string v0, "runExpression failed on Surface Core."

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LX/Cza;->A03()LX/2gp;

    move-result-object v0

    invoke-static {v0, p1, v1, p2}, LX/3E1;->A02(LX/2gp;LX/BfL;LX/8Yv;LX/56a;)Ljava/lang/Object;

    return-void
.end method

.method public static final A05(LX/Sy6;LX/56a;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/Sy6;->A04:LX/Swh;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Sy5;->A00(LX/Swh;)LX/2gp;

    move-result-object v0

    const-string v3, "IgBloksScreenFragment"

    if-nez v0, :cond_1

    const-string v0, "Cannot run expression on root model without valid context"

    :goto_0
    invoke-static {v3, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, LX/21T;->A0N(Ljava/lang/Object;)LX/8Yv;

    move-result-object v2

    iget-object v0, p0, LX/Sy6;->A04:LX/Swh;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Swh;->A02:LX/SwT;

    iget-object v0, v0, LX/SwT;->A03:LX/Cza;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Cza;->A03()LX/2gp;

    move-result-object v1

    invoke-static {v1}, LX/9BW;->A03(LX/2gp;)LX/9q9;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/9q9;->A0T:LX/BfL;

    invoke-static {v1, v0, v2, p1}, LX/3E1;->A02(LX/2gp;LX/BfL;LX/8Yv;LX/56a;)Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    const-string v0, "runExpressionOnRootModel failed on Surface Core."

    goto :goto_0
.end method

.method public static final A06(LX/Sy6;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/modal/ModalActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.instagram.modal.ModalActivity"

    invoke-static {p0, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {p0}, Lcom/instagram/modal/ModalActivity;->A2V()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 9

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, LX/Sy6;->ET7()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0B(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/0lU;->A03(Landroid/app/Activity;I)V

    :cond_0
    invoke-static {p0}, LX/C4H;->A0M(LX/Sy6;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04:LX/qgS;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/Sy6;->A0L:LX/prB;

    if-nez v1, :cond_1

    invoke-static {p0}, LX/C4H;->A0M(LX/Sy6;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04:LX/qgS;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-interface {v1, v0}, LX/qgS;->Azt(LX/9PW;)LX/prB;

    move-result-object v1

    iput-object v1, p0, LX/Sy6;->A0L:LX/prB;

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/prB;->Ad1(Landroid/content/Context;LX/3Bz;)V

    invoke-static {p0}, LX/C4H;->A0M(LX/Sy6;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04:LX/qgS;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/qgS;->EON()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Sy6;->A0L:LX/prB;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/prB;->onDestroy()V

    invoke-static {p0}, LX/C4H;->A0M(LX/Sy6;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    iput-object v2, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04:LX/qgS;

    iput-object v2, p0, LX/Sy6;->A0L:LX/prB;

    :cond_2
    iget-object v0, p0, LX/Sy6;->A0S:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/Sy6;->A00()V

    :cond_3
    return-void

    :cond_4
    invoke-static {p0}, LX/C4H;->A0M(LX/Sy6;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0o:Z

    invoke-virtual {p1, v0}, LX/3Bz;->A1c(Z)V

    invoke-static {p0}, LX/C4H;->A0M(LX/Sy6;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0o:Z

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/C4H;->A0M(LX/Sy6;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A08:LX/BfL;

    const/4 v3, 0x1

    iget-object v0, p0, LX/Sy6;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    if-eqz v1, :cond_18

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v6, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A08:LX/BfL;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/16 v0, 0xc

    new-instance v7, LX/TPV;

    invoke-direct {v7, v0, v6, p0}, LX/TPV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/BfL;->A0I()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_14

    new-instance v8, LX/Dyt;

    invoke-direct {v8}, LX/Dyt;-><init>()V

    move-object v1, v2

    invoke-virtual {v6}, LX/BfL;->A0I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v1, v0

    :cond_5
    iput-object v1, v8, LX/Dyt;->A0L:Ljava/lang/CharSequence;

    const v0, 0x7f140008

    iput v0, v8, LX/Dyt;->A0D:I

    iput-object v7, v8, LX/Dyt;->A0G:Landroid/view/View$OnClickListener;

    invoke-virtual {v6}, LX/BfL;->A0N()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_7

    const/4 v2, 0x0

    :cond_7
    iput-object v2, v8, LX/Dyt;->A0N:Ljava/lang/String;

    new-instance v0, LX/9e6;

    invoke-direct {v0, v8}, LX/9e6;-><init>(LX/Dyt;)V

    invoke-virtual {p1, v0}, LX/3Bz;->A0f(LX/9e6;)Landroid/view/View;

    :cond_8
    iput-boolean v5, p0, LX/Sy6;->A0I:Z

    :cond_9
    :goto_0
    invoke-direct {p0, v4, p1}, LX/Sy6;->A02(Landroid/content/Context;LX/3Bz;)V

    iget-boolean v0, p0, LX/Sy6;->A0I:Z

    invoke-virtual {p1, v0}, LX/3Bz;->A1e(Z)V

    iget-boolean v0, p0, LX/Sy6;->A0I:Z

    if-nez v0, :cond_13

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/254;->A08(Landroid/content/Context;)I

    move-result v4

    :goto_1
    invoke-static {p0}, LX/C4H;->A0M(LX/Sy6;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A01:LX/ObK;

    const/4 v6, -0x1

    const/4 v2, -0x2

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/Sy6;->A0B:LX/adD;

    if-nez v0, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/C4H;->A0A(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, LX/Sy6;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/adD;

    invoke-direct {v0, v1}, LX/adD;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/Sy6;->A0B:LX/adD;

    iget-object v1, p0, LX/Sy6;->A02:Landroid/widget/FrameLayout;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Sy6;->A0B:LX/adD;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/Sy6;->A0B:LX/adD;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0, v2, v6}, LX/C5E;->A18(Landroid/view/View;II)V

    iget-object v1, p0, LX/Sy6;->A0B:LX/adD;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {p0}, LX/C4H;->A0M(LX/Sy6;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A01:LX/ObK;

    invoke-virtual {v1, v0}, LX/adD;->setLazyRenderTreeProvider(LX/ObK;)V

    :cond_a
    :goto_2
    iget-object v0, p0, LX/Sy6;->A02:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_b

    invoke-virtual {p1, v0, v4, v5}, LX/3Bz;->A1I(Landroid/view/View;II)V

    :cond_b
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/0ZZ;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_4
    invoke-static {p0}, LX/C4H;->A0M(LX/Sy6;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0D:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    if-eqz v3, :cond_d

    invoke-static {p0}, LX/C4H;->A0M(LX/Sy6;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0D:Ljava/lang/Integer;

    :goto_5
    invoke-static {v0}, LX/BRg;->A02(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, LX/C4H;->A07(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3Bz;->A1B(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    invoke-static {p0}, LX/C4H;->A0M(LX/Sy6;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Y:Ljava/util/HashMap;

    if-eqz v0, :cond_1a

    invoke-static {p0}, LX/C4H;->A0M(LX/Sy6;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Y:Ljava/util/HashMap;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, LX/3Bz;->A19(IZ)V

    goto :goto_6

    :cond_d
    invoke-static {p0}, LX/C4H;->A0M(LX/Sy6;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0E:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    if-nez v3, :cond_c

    invoke-static {p0}, LX/C4H;->A0M(LX/Sy6;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0E:Ljava/lang/Integer;

    goto :goto_5

    :cond_e
    const/4 v3, 0x0

    goto :goto_4

    :cond_f
    invoke-static {p0}, LX/C4H;->A0M(LX/Sy6;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A06:Lcom/instagram/common/bloks/BloksParseResult;

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/Sy6;->A07:LX/3uK;

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/Sy6;->A0C:LX/CzW;

    if-nez v0, :cond_10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/C4H;->A0A(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, LX/Sy6;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/CzW;

    invoke-direct {v0, v1}, LX/CzW;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/Sy6;->A0C:LX/CzW;

    iget-object v1, p0, LX/Sy6;->A02:Landroid/widget/FrameLayout;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Sy6;->A0C:LX/CzW;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/Sy6;->A0C:LX/CzW;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0, v2, v6}, LX/C5E;->A18(Landroid/view/View;II)V

    :cond_10
    iget-object v0, p0, LX/Sy6;->A0A:LX/Cza;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/Cza;->A04()V

    :cond_11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {p0}, LX/C4H;->A0M(LX/Sy6;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A06:Lcom/instagram/common/bloks/BloksParseResult;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Sy6;->A07:LX/3uK;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v2, v1, v0}, LX/Cza;->A00(Landroid/content/Context;Lcom/instagram/common/bloks/BloksParseResult;LX/prD;)LX/CzZ;

    move-result-object v0

    invoke-virtual {v0}, LX/CzZ;->A00()LX/Cza;

    move-result-object v1

    iput-object v1, p0, LX/Sy6;->A0A:LX/Cza;

    iget-object v0, p0, LX/Sy6;->A0C:LX/CzW;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/Cza;->A07(LX/CzW;)V

    goto/16 :goto_2

    :cond_12
    invoke-static {p0}, LX/C4H;->A0M(LX/Sy6;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-static {p0}, LX/C4H;->A0M(LX/Sy6;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    invoke-static {p0}, LX/C4H;->A0M(LX/Sy6;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0V:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/3Bz;->A1O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_13
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_14
    invoke-virtual {v6}, LX/BfL;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v1, v2

    invoke-virtual {v6}, LX/BfL;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    move-object v1, v0

    :cond_15
    invoke-static {v1}, LX/535;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, LX/Dyt;

    invoke-direct {v1}, LX/Dyt;-><init>()V

    invoke-static {v0}, LX/Sw4;->A01(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/Dyt;->A01(I)V

    iput-object v7, v1, LX/Dyt;->A0G:Landroid/view/View$OnClickListener;

    invoke-virtual {v6}, LX/BfL;->A0N()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    move-object v2, v0

    :cond_16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_17

    const/4 v2, 0x0

    :cond_17
    iput-object v2, v1, LX/Dyt;->A0N:Ljava/lang/String;

    invoke-static {v1, p1}, LX/785;->A1D(LX/Dyt;LX/3Bz;)V

    const/16 v0, 0x2c

    invoke-virtual {v6, v0, v3}, LX/BfL;->A0W(IZ)Z

    move-result v0

    invoke-virtual {p1, v0}, LX/3Bz;->A1a(Z)V

    iput-boolean v3, p0, LX/Sy6;->A0I:Z

    goto/16 :goto_0

    :cond_18
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0m:Z

    if-nez v0, :cond_8

    invoke-static {p0}, LX/C4H;->A0M(LX/Sy6;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A09:LX/56a;

    if-eqz v0, :cond_19

    new-instance v2, LX/Dyt;

    invoke-direct {v2}, LX/Dyt;-><init>()V

    const v0, 0x7f082117

    iput v0, v2, LX/Dyt;->A02:I

    const/16 v1, 0xf

    new-instance v0, LX/mHI;

    invoke-direct {v0, p0, v1}, LX/mHI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/Dyt;->A0G:Landroid/view/View$OnClickListener;

    :goto_7
    invoke-static {v2, p1}, LX/785;->A1D(LX/Dyt;LX/3Bz;)V

    goto/16 :goto_0

    :cond_19
    invoke-static {p0}, LX/C4H;->A0M(LX/Sy6;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0l:Z

    if-eqz v0, :cond_9

    invoke-static {}, LX/21T;->A0F()LX/Dyt;

    move-result-object v2

    goto :goto_7

    :cond_1a
    invoke-static {p0}, LX/C4H;->A0M(LX/Sy6;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0X:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/C4H;->A0M(LX/Sy6;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0X:Ljava/util/HashMap;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, LX/3Bz;->A18(IZ)V

    goto :goto_8

    :cond_1b
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final CIR()LX/3ge;
    .locals 1

    iget-object v0, p0, LX/Sy6;->A0M:LX/AKD;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/AKD;->A02:LX/3ge;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Chq()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/Sy6;->A0P:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "bloks_unknown_class"

    :cond_0
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final Dy5(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ERv()Z
    .locals 1

    iget-object v0, p0, LX/Sy6;->A0M:LX/AKD;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/AKD;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ERy()Z
    .locals 1

    iget-object v0, p0, LX/Sy6;->A04:LX/Swh;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Sy5;->A00(LX/Swh;)LX/2gp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/hR0;->A00(LX/2gp;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final ET7()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7lf;->A18(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/Sy6;->A06(LX/Sy6;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/3eV;->A07()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/C4H;->A0M(LX/Sy6;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0i:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/C4H;->A0M(LX/Sy6;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0k:Z

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final ETq()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/Sy6;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    if-nez v0, :cond_0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0i:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Sy6;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    if-nez v0, :cond_1

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_1
    iget-boolean v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0j:Z

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {p0}, LX/Sy6;->A06(LX/Sy6;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final FFw()V
    .locals 1

    iget-object v0, p0, LX/Sy6;->A04:LX/Swh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Swh;->A06()V

    :cond_0
    return-void
.end method

.method public final FHN(Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Sy6;->A04:LX/Swh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/Swh;->A09(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final FdU(LX/ObK;LX/2gp;LX/BfL;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3}, LX/535;->A00(LX/ObK;LX/2gp;LX/AEh;LX/BfL;)LX/Kg4;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v0, LX/T0w;

    invoke-direct {v0, v2, p0}, LX/T0w;-><init>(LX/Kg4;LX/Sy6;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final Fr2(I)V
    .locals 4

    sget-object v2, LX/Sy6;->A0U:Lcom/google/common/collect/ImmutableMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_6

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/Sy6;->A06:LX/TQs;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/TQs;->A0J(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, LX/Sy6;->A04:LX/Swh;

    if-eqz v2, :cond_a

    iget-object v0, v2, LX/Swh;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/Swh;->A00:LX/gPp;

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/66n;

    if-nez v0, :cond_5

    const-string v2, "response_source"

    const-string v1, "UNKNOWN"

    iget-object v0, p0, LX/Sy6;->A06:LX/TQs;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2, v1}, LX/TQs;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    if-ne p1, v3, :cond_6

    const-string v1, "request_end"

    iget-object v0, p0, LX/Sy6;->A06:LX/TQs;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/TQs;->A0J(Ljava/lang/String;)V

    :cond_3
    new-instance v0, LX/Sy8;

    invoke-direct {v0, p0}, LX/Sy8;-><init>(LX/Sy6;)V

    :goto_1
    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, v0, LX/66n;->A00:LX/67n;

    iget v0, v0, LX/67n;->A00:I

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v2

    const-string v1, "prefetched_data_exists"

    iget-object v0, p0, LX/Sy6;->A06:LX/TQs;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v2}, LX/TQs;->A0M(Ljava/lang/String;I)V

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_9

    if-eq p1, v3, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_8

    const/4 v0, 0x6

    if-eq p1, v0, :cond_7

    const/4 v0, 0x7

    if-ne p1, v0, :cond_4

    new-instance v0, LX/SyF;

    invoke-direct {v0, p0}, LX/SyF;-><init>(LX/Sy6;)V

    goto :goto_1

    :cond_7
    new-instance v0, LX/SyE;

    invoke-direct {v0, p0}, LX/SyE;-><init>(LX/Sy6;)V

    goto :goto_1

    :cond_8
    new-instance v0, LX/nya;

    invoke-direct {v0, p0}, LX/nya;-><init>(LX/Sy6;)V

    goto :goto_1

    :cond_9
    new-instance v0, LX/SyV;

    invoke-direct {v0, p0}, LX/SyV;-><init>(LX/Sy6;)V

    goto :goto_1

    :cond_a
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/Sy6;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, LX/Sy6;->A0P:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v2, v1

    :cond_0
    :goto_1
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string v2, "bloks_unknown"

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/Sy6;->A0D:LX/1ok;

    return-object v0
.end method

.method public final getStatusBarType()LX/0NW;
    .locals 1

    invoke-virtual {p0}, LX/Sy6;->ET7()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0NW;->A05:LX/0NW;

    return-object v0

    :cond_0
    sget-object v0, LX/0NW;->A02:LX/0NW;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/Sy6;->A0P:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "instagram://bloks/?app_id=%s"

    invoke-static {v0, v1}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 4

    iget-object v3, p0, LX/Sy6;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A09:LX/56a;

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/Sy6;->A0H:Z

    if-nez v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/Sy6;->A0H:Z

    iget-object v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A09:LX/56a;

    invoke-static {p0, v0}, LX/Sy6;->A05(LX/Sy6;LX/56a;)V

    iput-boolean v2, p0, LX/Sy6;->A0H:Z

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x70c3abad

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/Sy7;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/Sy6;->A0T:Ljava/util/List;

    const-string v0, "ON_CREATE"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, LX/Sy6;->A03(Landroid/os/Bundle;)V

    const v0, -0x30e4a957

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x8b56fb4

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Sy6;->A0T:Ljava/util/List;

    const-string v0, "ON_CREATE_VIEW"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0e012f

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x39f67ae3

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 5

    const v0, -0x19116fbd

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/Sy7;->onDestroy()V

    iget-object v1, p0, LX/Sy6;->A0T:Ljava/util/List;

    const-string v0, "ON_DESTROY"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Sy6;->A04:LX/Swh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Swh;->A07()V

    :cond_0
    iget-object v4, p0, LX/Sy6;->A07:LX/3uK;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/Sy6;->A0D:LX/1ok;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v0, 0x810560001d1885L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/3uK;->A09()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/Sy6;->A07:LX/3uK;

    iget-object v0, p0, LX/Sy6;->A0L:LX/prB;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/prB;->onDestroy()V

    :cond_2
    iget-object v0, p0, LX/Sy6;->A0S:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/Sy6;->A00()V

    :cond_3
    iget-object v0, p0, LX/Sy6;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    if-nez v0, :cond_4

    const v0, 0x332f8ae6

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_4
    iget-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03:LX/jhe;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/Sy6;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/jhe;->A00(Lcom/instagram/common/session/UserSession;)V

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    invoke-static {p0}, LX/C4H;->A0M(LX/Sy6;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A09()V

    :cond_7
    const v0, 0x4b2ac5ab    # 1.1191723E7f

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, 0xc348963

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    iget-object v1, p0, LX/Sy6;->A0T:Ljava/util/List;

    const-string v0, "ON_DESTROY_VIEW"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Sy6;->A04:LX/Swh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Swh;->A08()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/Sy6;->A01:Landroid/widget/FrameLayout;

    iput-object v1, p0, LX/Sy6;->A0G:LX/0kN;

    iput-object v1, p0, LX/Sy6;->A00:Landroid/view/View;

    iget-object v0, p0, LX/Sy6;->A0A:LX/Cza;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Cza;->A04()V

    iput-object v1, p0, LX/Sy6;->A0A:LX/Cza;

    :cond_1
    iput-object v1, p0, LX/Sy6;->A0C:LX/CzW;

    iput-object v1, p0, LX/Sy6;->A0B:LX/adD;

    iput-object v1, p0, LX/Sy6;->A02:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/Sy6;->A0E:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/AcZ;

    iget-object v0, p0, LX/Sy6;->A0Q:LX/nB1;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    :cond_2
    const v0, -0x1307d378

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    const v0, 0x4edbd1b8

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v1, p0, LX/Sy6;->A0T:Ljava/util/List;

    const-string v0, "ON_PAUSE"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, p0, LX/Sy6;->A0K:I

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    invoke-static {p0}, LX/C4H;->A0M(LX/Sy6;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Sy6;->A03:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/3Bz;->A07(Landroid/app/Activity;)LX/3Bz;

    move-result-object v0

    iget-object v0, v0, LX/3Bz;->A0d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    const/16 v0, 0x312

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Sy6;->A06:LX/TQs;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v2}, LX/TQs;->A0M(Ljava/lang/String;I)V

    :cond_2
    iget-boolean v2, p0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    const-string v1, "is_removing"

    iget-object v0, p0, LX/Sy6;->A06:LX/TQs;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1, v2}, LX/TQs;->A0M(Ljava/lang/String;I)V

    :cond_3
    iget-object v0, p0, LX/Sy6;->A09:LX/TQY;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/TQY;->A00()V

    :cond_4
    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v0, p0, LX/Sy6;->A0J:I

    invoke-static {v1, v0}, LX/0lk;->A05(Landroid/app/Activity;I)V

    iget-object v0, p0, LX/Sy6;->A04:LX/Swh;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/Swh;->A06:LX/TQs;

    if-eqz v1, :cond_5

    const-string v0, "BloksSurfaceController_onPause"

    invoke-virtual {v1, v0}, LX/TQs;->A0I(Ljava/lang/String;)V

    :cond_5
    const v0, -0x4c4b172f

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_6
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x429718d8

    goto :goto_0

    :cond_7
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x1c6d25a0

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x72c4b995

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/Sy7;->onResume()V

    iget-object v1, p0, LX/Sy6;->A0T:Ljava/util/List;

    const-string v0, "ON_RESUME"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iput v0, p0, LX/Sy6;->A0K:I

    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {p0}, LX/C4H;->A0M(LX/Sy6;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    iget v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A00:I

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    invoke-static {p0}, LX/C4H;->A0M(LX/Sy6;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0c:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/3Bz;->A07(Landroid/app/Activity;)LX/3Bz;

    move-result-object v0

    iget-object v1, v0, LX/3Bz;->A0d:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, LX/Sy6;->ETq()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0Zg;->A0B(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/0lk;->A05(Landroid/app/Activity;I)V

    :cond_2
    const v0, 0x6d9a1dd7

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x240b5123

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/Sy7;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/Sy6;->A0T:Ljava/util/List;

    const-string v0, "ON_SAVE_INSTANCE_STATE"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Sy6;->A0D:LX/1ok;

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81039e00010e84L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    iget-object v0, p0, LX/Sy6;->A04:LX/Swh;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/Swh;->A03:LX/mNM;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_0

    const-string v1, "__nav_data_type"

    const-string v0, "legacy_screen"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "BloksSurfaceProps_isFlattenedBundle"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v2, v1}, LX/mNM;->A00(LX/mNM;Z)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v2, :cond_0

    const-string v1, "__nav_data_type"

    const-string v0, "legacy_screen"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "BloksSurfaceProps"

    invoke-static {v2, v0}, LX/mNM;->A00(LX/mNM;Z)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0xa9922bc

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onStart()V

    iget-object v1, p0, LX/Sy6;->A0T:Ljava/util/List;

    const-string v0, "ON_START"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Sy6;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0p:Z

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-direct {p0, v0}, LX/Sy6;->A01(I)V

    :cond_0
    iget-object v1, p0, LX/Sy6;->A0N:LX/mpo;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/6br;->A00(Ljava/lang/Object;ZZ)LX/mpo;

    move-result-object v1

    iput-object v1, p0, LX/Sy6;->A0N:LX/mpo;

    :cond_1
    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/mpo;->G26(Landroid/app/Activity;)V

    iget-object v1, p0, LX/Sy6;->A0N:LX/mpo;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Sy6;->A0R:LX/Vhp;

    invoke-interface {v1, v0}, LX/mpo;->APb(LX/Vhp;)V

    const v0, -0x7e83a9c5

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 3

    const v0, 0x40844cdb

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onStop()V

    iget-object v1, p0, LX/Sy6;->A0T:Ljava/util/List;

    const-string v0, "ON_STOP"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Sy6;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/Sy6;->A01(I)V

    :cond_0
    iget-object v1, p0, LX/Sy6;->A0N:LX/mpo;

    if-nez v1, :cond_1

    const v0, -0x5e2505bb

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_1
    iget-object v0, p0, LX/Sy6;->A0R:LX/Vhp;

    invoke-interface {v1, v0}, LX/mpo;->GZB(LX/Vhp;)V

    iget-object v0, p0, LX/Sy6;->A0N:LX/mpo;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/mpo;->onStop()V

    const v0, -0x3d8210f0

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, LX/Sy6;->A0T:Ljava/util/List;

    const-string v0, "ON_VIEW_CREATED"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b05f3

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/Sy6;->A01:Landroid/widget/FrameLayout;

    const v0, 0x7f0b1605

    invoke-static {p1, v0}, LX/221;->A0S(Landroid/view/View;I)LX/0kN;

    move-result-object v0

    iput-object v0, p0, LX/Sy6;->A0G:LX/0kN;

    const v0, 0x7f0b111f

    invoke-static {p1, v0}, LX/221;->A0S(Landroid/view/View;I)LX/0kN;

    move-result-object v0

    iput-object v0, p0, LX/Sy6;->A0F:LX/0kN;

    :try_start_0
    iget-object v2, p0, LX/Sy6;->A04:LX/Swh;

    if-nez v2, :cond_6

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, " -> "

    invoke-static {v0, v1}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Expected non-null BloksSurfaceController | Lifecycles: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/Sy6;->A05:LX/mNM;

    const-string v1, " | appId: "

    if-nez v0, :cond_5

    const-string v0, " | BloksSurfaceProps is null"

    invoke-static {v2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez p2, :cond_4

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {v0}, LX/mNM;->A02(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v0, p0, LX/Sy6;->A07:LX/3uK;

    if-nez v0, :cond_1

    const-string v0, " | Host is null"

    invoke-static {v2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v0, p0, LX/Sy6;->A0D:LX/1ok;

    if-nez v0, :cond_2

    const-string v0, " | MainSession is null"

    invoke-static {v2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    iget-object v0, p0, LX/Sy6;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    if-nez v0, :cond_3

    const-string v0, " | Screen Config is null"

    invoke-static {v2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-static {v2}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    const-string v0, "IgBloksScreenFragment"

    invoke-static {v0, v1}, LX/3yt;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p2}, LX/Sy6;->A03(Landroid/os/Bundle;)V

    iget-object v2, p0, LX/Sy6;->A04:LX/Swh;

    if-nez v2, :cond_6

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    move-object v0, p2

    goto :goto_0

    :cond_5
    iget-object v0, v0, LX/mNM;->A09:Ljava/lang/String;

    goto :goto_1

    :cond_6
    iget-object v1, p0, LX/Sy6;->A01:Landroid/widget/FrameLayout;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Swh;->A04(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x7f0b226c

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_7

    iget-object v1, p0, LX/Sy6;->A01:Landroid/widget/FrameLayout;

    :cond_7
    iget-object v0, p0, LX/Sy6;->A0O:LX/7zz;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1, v0, p0}, LX/249;->A17(Landroid/view/View;LX/7zz;LX/Hbm;)V

    invoke-static {}, LX/16V;->A0o()LX/4Wl;

    move-result-object v3

    iget-object v2, v3, LX/4Wl;->A2P:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0xf6

    invoke-static {v3, v2, v1, v0}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/cQJ;

    invoke-direct {v1, v0}, LX/cQJ;-><init>(Landroid/content/Context;)V

    const-string v0, "Bloks"

    invoke-virtual {v1, v0}, LX/cQJ;->setTitle(Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_8
    const v0, 0x50073

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v3, p0, LX/Sy6;->A0E:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_9

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81156b00146c7bL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v3

    const-class v2, LX/AcZ;

    iget-object v1, p0, LX/Sy6;->A0Q:LX/nB1;

    const-string v0, "support_personalized_ads_sticker_shared_event"

    invoke-virtual {v3, v1, v2, v0}, LX/3xx;->A04(LX/2gq;Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_9
    return-void

    :cond_a
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
