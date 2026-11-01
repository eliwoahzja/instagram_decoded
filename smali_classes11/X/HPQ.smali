.class public final LX/HPQ;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Wbd;
.implements LX/Zgg;


# static fields
.field public static final A0E:Ljava/util/Set;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "SavedTabbedHomeFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/BYA;

.field public A03:Z

.field public final A04:LX/Oo3;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;

.field public final A0A:LX/snm;

.field public final A0B:LX/snm;

.field public final A0C:LX/2gq;

.field public final A0D:LX/2gq;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/MRT;->A03:LX/MRT;

    sget-object v1, LX/MRT;->A05:LX/MRT;

    sget-object v0, LX/MRT;->A08:LX/MRT;

    filled-new-array {v2, v1, v0}, [LX/MRT;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/HPQ;->A0E:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const/16 v0, 0x3b

    invoke-static {p0, v0}, LX/254;->A10(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/HPQ;->A07:LX/Esp;

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/HPQ;->A0B:LX/snm;

    invoke-static {v1}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/HPQ;->A0A:LX/snm;

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/B23;->A00(Ljava/lang/Object;I)LX/B23;

    move-result-object v0

    iput-object v0, p0, LX/HPQ;->A0C:LX/2gq;

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/B23;->A00(Ljava/lang/Object;I)LX/B23;

    move-result-object v0

    iput-object v0, p0, LX/HPQ;->A0D:LX/2gq;

    const/4 v0, -0x1

    iput v0, p0, LX/HPQ;->A00:I

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/HPQ;->A08:LX/Esp;

    const-string v0, "saved_tabbed_home"

    iput-object v0, p0, LX/HPQ;->A05:Ljava/lang/String;

    const/16 v1, 0x1b

    new-instance v0, LX/E6c;

    invoke-direct {v0, p0, v1}, LX/E6c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/HPQ;->A09:LX/Esp;

    const/16 v1, 0x2e

    new-instance v0, LX/P7u;

    invoke-direct {v0, p0, v1}, LX/P7u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/HPQ;->A06:LX/Esp;

    new-instance v0, LX/Oo3;

    invoke-direct {v0}, LX/Oo3;-><init>()V

    iput-object v0, p0, LX/HPQ;->A04:LX/Oo3;

    return-void
.end method

.method public static final A00(LX/1ok;)LX/HPQ;
    .locals 4

    const/4 v3, 0x0

    new-instance v2, LX/HPQ;

    invoke-direct {v2}, LX/HPQ;-><init>()V

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {p0}, LX/1ok;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x45

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3, v1}, LX/220;->A0z(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)V

    return-object v2
.end method

.method private final A01()Ljava/util/ArrayList;
    .locals 6

    iget-object v0, p0, LX/HPQ;->A09:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const-string v0, ","

    invoke-static {v1, v0, v5}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/229;->A0m(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/229;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v0, "SERIES"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/MRT;->A09:LX/MRT;

    goto :goto_3

    :sswitch_1
    const-string v0, "LONGFORM"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/MRT;->A06:LX/MRT;

    goto :goto_3

    :sswitch_2
    const-string v0, "COLLECTIONS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/MRT;->A05:LX/MRT;

    goto :goto_3

    :sswitch_3
    const-string v0, "ALL"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/MRT;->A03:LX/MRT;

    goto :goto_3

    :sswitch_4
    const-string v0, "AUDIO"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/MRT;->A04:LX/MRT;

    goto :goto_3

    :sswitch_5
    const-string v0, "POSTS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/MRT;->A07:LX/MRT;

    goto :goto_3

    :sswitch_6
    const-string v0, "REELS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/MRT;->A08:LX/MRT;

    :goto_3
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v1}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, LX/HPQ;->A08:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8bf;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v2, LX/MRT;->A09:LX/MRT;

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    sget-object v0, LX/MRT;->A05:LX/MRT;

    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    sget-object v0, LX/MRT;->A08:LX/MRT;

    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v1, :cond_a

    if-ltz v0, :cond_4

    if-ge v1, v0, :cond_5

    :cond_4
    add-int/lit8 v0, v1, 0x1

    :cond_5
    :goto_4
    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_6
    sget-object v3, LX/MRT;->A06:LX/MRT;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/HPQ;->A08:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81151c001f6b82L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/HPQ;->A08:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82151c002022c5L

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v2

    if-gez v2, :cond_9

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :cond_7
    :goto_5
    invoke-virtual {v4, v1, v3}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_8
    return-object v4

    :cond_9
    sget-object v0, LX/MRT;->A03:LX/MRT;

    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    sget-object v0, LX/MRT;->A05:LX/MRT;

    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v1, v0, :cond_7

    move v1, v0

    goto :goto_5

    :cond_a
    if-gez v0, :cond_5

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    goto :goto_4

    :sswitch_data_0
    .sparse-switch
        -0x6e6b0d89 -> :sswitch_0
        -0x4cf6dac0 -> :sswitch_1
        -0x112c468b -> :sswitch_2
        0xfd81 -> :sswitch_3
        0x3bba3b6 -> :sswitch_4
        0x48c83b3 -> :sswitch_5
        0x4a3f179 -> :sswitch_6
    .end sparse-switch
.end method

.method public static final A02(LX/HPQ;LX/MRT;)V
    .locals 5

    iget-object v0, p0, LX/HPQ;->A0A:LX/snm;

    invoke-static {v0}, LX/21T;->A1a(LX/snm;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    sget-object v0, LX/MRT;->A07:LX/MRT;

    if-eq p1, v0, :cond_4

    iget-object v0, p0, LX/HPQ;->A08:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/11I;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    sget-object v0, LX/MRT;->A08:LX/MRT;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/HPQ;->A0B:LX/snm;

    invoke-static {v0}, LX/21T;->A1a(LX/snm;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    const/4 v2, 0x1

    :goto_0
    iget-object v1, p0, LX/HPQ;->A01:Landroid/view/View;

    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    const/16 v4, 0x8

    :cond_1
    const v0, -0x7f766e65

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_2
    if-eqz v2, :cond_3

    iget-boolean v0, p0, LX/HPQ;->A03:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/HPQ;->A08:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/E23;->A0B:LX/E23;

    invoke-static {v0, v1}, LX/C7a;->A0D(LX/E23;Lcom/instagram/common/session/UserSession;)V

    iput-boolean v3, p0, LX/HPQ;->A03:Z

    :cond_3
    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A03(LX/HPQ;Z)V
    .locals 10

    if-eqz p1, :cond_5

    sget-object v4, LX/E23;->A0J:LX/E23;

    :goto_0
    move-object v2, p0

    iget-object v0, p0, LX/HPQ;->A08:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 p1, 0x0

    invoke-static {v3, p1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A05(LX/0tn;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v3}, LX/256;->A1D(LX/6dc;Lcom/instagram/common/session/UserSession;)V

    const-string v0, "saved_reels_page"

    invoke-virtual {v1, v0}, LX/6dc;->A1h(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A13()V

    invoke-static {p1}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    sget-object v5, LX/CHz;->A02:LX/CHz;

    iget-object v0, p0, LX/HPQ;->A08:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 p0, 0x0

    const-string v0, "0"

    invoke-static {v1, v0}, LX/CHz;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    const-string v8, "saved_reels_page"

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/HPQ;->A08:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, p1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8212550002205aL

    invoke-static {v3, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v3

    const/4 v1, 0x1

    iget-object v0, v2, LX/HPQ;->A08:LX/Esp;

    if-ne v3, v1, :cond_6

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, p1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8212550006205bL

    invoke-static {v3, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v4

    iget-object v1, v2, LX/HPQ;->A02:LX/BYA;

    if-eqz v1, :cond_4

    sget-object v0, LX/MRT;->A08:LX/MRT;

    invoke-static {v1, v0}, LX/BYA;->A00(LX/BYA;Ljava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/VnA;

    if-eqz v0, :cond_2

    check-cast v1, LX/VnA;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/VnA;->DEA()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_2
    invoke-static {v0, v4}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    :cond_1
    iget-object v0, v2, LX/HPQ;->A08:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v11}, LX/CHz;->A0C(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-void

    :cond_2
    iget-object v3, v2, LX/HPQ;->A02:LX/BYA;

    const/4 v1, 0x0

    if-eqz v3, :cond_3

    sget-object v0, LX/MRT;->A03:LX/MRT;

    invoke-static {v3, v0}, LX/BYA;->A00(LX/BYA;Ljava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :cond_3
    instance-of v0, v1, LX/VnA;

    if-eqz v0, :cond_1

    check-cast v1, LX/VnA;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/VnA;->DEA()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_4
    move-object v1, p0

    goto :goto_1

    :cond_5
    sget-object v4, LX/E23;->A0B:LX/E23;

    goto/16 :goto_0

    :cond_6
    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/4 v7, 0x0

    const-string v6, "reels"

    move-object v2, v5

    move-object v5, v8

    move v8, v1

    invoke-virtual/range {v2 .. v8}, LX/CHz;->A0B(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_7
    sget-object v1, LX/CTb;->A00:LX/CTb;

    iget-object v0, v2, LX/HPQ;->A08:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v8, p1}, LX/CTb;->A0B(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final A04()Lcom/instagram/common/session/UserSession;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/HPQ;->A08:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final A05(Landroid/content/Context;Landroid/content/res/Configuration;Lcom/google/android/material/tabs/TabLayout;)V
    .locals 4

    iget-object v0, p0, LX/HPQ;->A08:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7zu;->A0A(LX/4Nb;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HPQ;->A08:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget v0, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {p1, v0}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v2

    iget v0, p2, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {p1, v0}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {p1, v3, v0, v2, v1}, LX/7zu;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Float;II)LX/5LG;

    move-result-object v1

    :goto_0
    iget v0, v1, LX/5LG;->A00:I

    invoke-static {p3, v0}, LX/7lf;->A0n(Landroid/view/View;I)V

    iget v0, v1, LX/5LG;->A01:I

    invoke-static {p3, v0}, LX/7lf;->A0d(Landroid/view/View;I)V

    return-void

    :cond_0
    sget-object v1, LX/5LG;->A04:LX/5LG;

    goto :goto_0
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 14

    move-object v7, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f136d4c

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    move-object v6, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v0

    invoke-virtual {v0}, LX/0dj;->A0L()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v0

    invoke-virtual {p1, v0}, LX/3Bz;->A1e(Z)V

    invoke-static {}, LX/194;->A0G()LX/Dyt;

    move-result-object v2

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/Dyt;->A02(Ljava/lang/Integer;)V

    const v0, 0x7f136d01

    iput v0, v2, LX/Dyt;->A06:I

    const/16 v0, 0x45

    invoke-static {p0, v0}, LX/QJd;->A00(Ljava/lang/Object;I)LX/QJd;

    move-result-object v0

    invoke-static {v0, v2, p1}, LX/21R;->A1A(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    iget-object v0, p0, LX/HPQ;->A08:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x81163b00036eecL

    invoke-static {v0, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/194;->A0G()LX/Dyt;

    move-result-object v2

    const v0, 0x7f082712

    iput v0, v2, LX/Dyt;->A07:I

    const v0, 0x7f136d53

    iput v0, v2, LX/Dyt;->A06:I

    const/16 v0, 0x46

    invoke-static {p0, v0}, LX/QJd;->A00(Ljava/lang/Object;I)LX/QJd;

    move-result-object v0

    invoke-static {v0, v2, p1}, LX/21R;->A1A(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    :cond_0
    iget-object v0, p0, LX/HPQ;->A02:LX/BYA;

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/BYA;->A0M()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/HPQ;->A0A:LX/snm;

    invoke-static {v0}, LX/21T;->A1a(LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/MRT;->A08:LX/MRT;

    if-ne v2, v0, :cond_1

    iget-object v0, p0, LX/HPQ;->A0B:LX/snm;

    invoke-static {v0}, LX/21T;->A1a(LX/snm;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/HPQ;->A08:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/11I;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-static {}, LX/194;->A0G()LX/Dyt;

    move-result-object v2

    const v0, 0x7f0820d0

    iput v0, v2, LX/Dyt;->A07:I

    const v0, 0x7f135c83

    iput v0, v2, LX/Dyt;->A06:I

    invoke-static {p0, v3}, LX/QJg;->A00(Ljava/lang/Object;I)LX/QJg;

    move-result-object v0

    invoke-static {v0, v2, p1}, LX/21R;->A1A(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    iget-boolean v0, p0, LX/HPQ;->A03:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/HPQ;->A08:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v0, LX/E23;->A0J:LX/E23;

    invoke-static {v0, v2}, LX/C7a;->A0D(LX/E23;Lcom/instagram/common/session/UserSession;)V

    iput-boolean v1, p0, LX/HPQ;->A03:Z

    :cond_2
    iget-object v0, p0, LX/HPQ;->A02:LX/BYA;

    const/4 v12, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/BYA;->A0M()Ljava/lang/Object;

    move-result-object v5

    :goto_1
    sget-object v0, LX/HPQ;->A0E:Ljava/util/Set;

    invoke-static {v0, v5}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/HPQ;->A08:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x811092000a58b5L

    invoke-static {v0, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/MRT;->A05:LX/MRT;

    if-ne v5, v0, :cond_7

    sget-object v8, LX/MQQ;->A05:LX/MQQ;

    :goto_2
    iget-object v0, p0, LX/HPQ;->A08:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {p0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v9

    iget-object v11, p0, LX/HPQ;->A04:LX/Oo3;

    const/4 v13, 0x0

    invoke-static/range {v6 .. v13}, LX/OOH;->A00(Landroidx/fragment/app/Fragment;LX/3Bz;LX/MQQ;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Oo3;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v2, p0, LX/HPQ;->A02:LX/BYA;

    if-eqz v2, :cond_6

    sget-object v0, LX/MRT;->A04:LX/MRT;

    invoke-static {v2, v0}, LX/BYA;->A00(LX/BYA;Ljava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    :goto_3
    iget-object v0, p0, LX/HPQ;->A02:LX/BYA;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/BYA;->A0M()Ljava/lang/Object;

    move-result-object v4

    :cond_4
    sget-object v0, LX/MRT;->A04:LX/MRT;

    if-ne v4, v0, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/HPQ;->A08:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/11I;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-eq v0, v1, :cond_5

    instance-of v0, v2, LX/HNC;

    if-eqz v0, :cond_5

    check-cast v2, LX/HNC;

    if-eqz v2, :cond_5

    invoke-static {}, LX/194;->A0G()LX/Dyt;

    move-result-object v1

    const v0, 0x7f08212a

    iput v0, v1, LX/Dyt;->A07:I

    const v0, 0x7f138209

    iput v0, v1, LX/Dyt;->A06:I

    const/16 v0, 0x39

    invoke-static {v2, v0}, LX/QJd;->A00(Ljava/lang/Object;I)LX/QJd;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/21R;->A1A(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    :cond_5
    return-void

    :cond_6
    move-object v2, v4

    goto :goto_3

    :cond_7
    sget-object v8, LX/MQQ;->A03:LX/MQQ;

    const-string v12, "all_posts"

    goto :goto_2

    :cond_8
    move-object v5, v12

    goto/16 :goto_1

    :cond_9
    move-object v2, v4

    goto/16 :goto_0
.end method

.method public final bridge synthetic B0l(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 12

    move-object v2, p1

    check-cast v2, LX/MRT;

    const/4 v11, 0x0

    invoke-static {v2, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x2815b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/HPQ;->A08:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {p0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-direct {p0}, LX/HPQ;->A01()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v4, 0x2

    invoke-static {v1, v4}, LX/020;->A1W(II)Z

    move-result v10

    invoke-static {v6, v0}, LX/254;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    new-instance v4, LX/Pk8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v7, v6, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    sget-object v5, LX/MPT;->A06:LX/MPT;

    sget-object v3, LX/MSZ;->A09:LX/MSZ;

    goto :goto_0

    :pswitch_1
    new-instance v5, LX/Pk8;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x171

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v9

    move-object v8, v7

    move-object v10, v7

    invoke-virtual/range {v5 .. v10}, LX/Pk8;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {v6, v7, v11, v11}, LX/HQr;->A00(LX/1ok;Ljava/lang/String;ZZ)LX/HQr;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v4, LX/Pk8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v7, v6, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    sget-object v5, LX/MPT;->A06:LX/MPT;

    sget-object v3, LX/MSZ;->A05:LX/MSZ;

    :goto_0
    iget-object v2, v3, LX/MSZ;->A01:Ljava/lang/String;

    iget-object v1, v3, LX/MSZ;->A00:Ljava/lang/String;

    new-instance v6, Lcom/instagram/save/model/SavedCollection;

    invoke-direct {v6, v3, v2, v1}, Lcom/instagram/save/model/SavedCollection;-><init>(LX/MSZ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v8

    move v10, v11

    invoke-virtual/range {v4 .. v11}, LX/Pk8;->A02(LX/MPT;Lcom/instagram/save/model/SavedCollection;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/C21;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v5, LX/Pk8;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v8, v6, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    sget-object v3, LX/MSZ;->A05:LX/MSZ;

    iget-object v2, v3, LX/MSZ;->A01:Ljava/lang/String;

    iget-object v1, v3, LX/MSZ;->A00:Ljava/lang/String;

    new-instance v7, Lcom/instagram/save/model/SavedCollection;

    invoke-direct {v7, v3, v2, v1}, Lcom/instagram/save/model/SavedCollection;-><init>(LX/MSZ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v6, LX/MPT;->A06:LX/MPT;

    invoke-virtual/range {v5 .. v10}, LX/Pk8;->A04(LX/MPT;Lcom/instagram/save/model/SavedCollection;Ljava/lang/String;Ljava/lang/String;Z)LX/HNb;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v4, LX/Pk8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v7, v6, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    sget-object v5, LX/MPT;->A06:LX/MPT;

    sget-object v3, LX/MSZ;->A05:LX/MSZ;

    iget-object v2, v3, LX/MSZ;->A01:Ljava/lang/String;

    iget-object v1, v3, LX/MSZ;->A00:Ljava/lang/String;

    new-instance v6, Lcom/instagram/save/model/SavedCollection;

    invoke-direct {v6, v3, v2, v1}, Lcom/instagram/save/model/SavedCollection;-><init>(LX/MSZ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v8

    move v10, v9

    invoke-virtual/range {v4 .. v11}, LX/Pk8;->A02(LX/MPT;Lcom/instagram/save/model/SavedCollection;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/C21;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v0, LX/XLO;

    invoke-direct {v0}, LX/XLO;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic B3K(Ljava/lang/Object;)LX/PpE;
    .locals 13

    check-cast p1, LX/MRT;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iget v4, p1, LX/MRT;->A00:I

    const v5, 0x7f060433

    const/4 v6, -0x1

    const v8, 0x7f082dd6

    const v9, 0x7f070021

    const v10, 0x7f140572

    new-instance v0, LX/PpE;

    move-object v2, v1

    move-object v3, v1

    move v7, v6

    move v11, v6

    move v12, v6

    invoke-direct/range {v0 .. v12}, LX/PpE;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;IIIIIIIII)V

    return-object v0
.end method

.method public final synthetic DYJ(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic ENz()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic G7i(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LX/MRT;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HPQ;->A02:LX/BYA;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/BYA;->A01:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    iget v0, p0, LX/HPQ;->A00:I

    if-eq v0, v8, :cond_0

    iget-object v7, p0, LX/HPQ;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/HPQ;->A08:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget v5, p1, LX/MRT;->A00:I

    invoke-static {}, LX/MRT;->values()[LX/MRT;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_5

    aget-object v1, v4, v2

    iget v0, v1, LX/MRT;->A00:I

    if-ne v0, v5, :cond_4

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v6, v7, v0}, LX/PRz;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput v8, p0, LX/HPQ;->A00:I

    iget-object v0, p0, LX/HPQ;->A08:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/11I;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/HPQ;->A08:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x811092000a58b5L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {p0}, LX/3Bz;->A0A(Landroidx/fragment/app/Fragment;)LX/3Bz;

    move-result-object v0

    invoke-virtual {v0}, LX/3Bz;->A0v()V

    :cond_2
    invoke-static {p0, p1}, LX/HPQ;->A02(LX/HPQ;LX/MRT;)V

    :cond_3
    return-void

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const-string v0, "unknown"

    goto :goto_1
.end method

.method public final getLargeScreenPresentationMode()LX/Bdz;
    .locals 1

    sget-object v0, LX/Bdz;->A07:LX/Bdz;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HPQ;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/HPQ;->A08:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/4Ka;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b3884

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1, v1}, LX/HPQ;->A05(Landroid/content/Context;Landroid/content/res/Configuration;Lcom/google/android/material/tabs/TabLayout;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    const v0, 0x74308059

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/16 v0, 0x45

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/MRT;

    if-eqz v0, :cond_3

    check-cast v1, LX/MRT;

    if-eqz v1, :cond_3

    invoke-direct {p0}, LX/HPQ;->A01()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iget-object v8, p0, LX/HPQ;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/HPQ;->A08:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v8, v0}, LX/PRz;->A01(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/HPQ;->A08:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget v6, v1, LX/MRT;->A00:I

    invoke-static {}, LX/MRT;->values()[LX/MRT;

    move-result-object v5

    array-length v3, v5

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v1, v5, v2

    iget v0, v1, LX/MRT;->A00:I

    if-ne v0, v6, :cond_1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v7, v8, v0}, LX/PRz;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/HPQ;->A07:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3xx;

    const-class v1, LX/QfY;

    iget-object v0, p0, LX/HPQ;->A0C:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3xx;

    const-class v1, LX/Qep;

    iget-object v0, p0, LX/HPQ;->A0D:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const v0, -0x775b8710

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "unknown"

    goto :goto_2

    :cond_3
    invoke-direct {p0}, LX/HPQ;->A01()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MRT;

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x3026a429

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0d87

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x5c7c1ab9

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 5

    const v0, 0x1cf3d48d

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    iget-object v3, p0, LX/HPQ;->A07:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3xx;

    const-class v1, LX/QfY;

    iget-object v0, p0, LX/HPQ;->A0C:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3xx;

    const-class v1, LX/Qep;

    iget-object v0, p0, LX/HPQ;->A0D:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/HPQ;->A01:Landroid/view/View;

    const v0, -0x7036ce4

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v10, p0

    move-object/from16 v0, p2

    invoke-super {p0, p1, v0}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b3884

    invoke-static {p1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/google/android/material/tabs/TabLayout;

    const v0, 0x7f0b3886

    invoke-static {p1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/viewpager/widget/ViewPager;

    invoke-static {p0}, LX/244;->A0B(Landroidx/fragment/app/Fragment;)LX/0dj;

    move-result-object v7

    invoke-direct {p0}, LX/HPQ;->A01()Ljava/util/ArrayList;

    move-result-object v12

    new-instance v11, LX/OOr;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x1

    new-instance v6, LX/M1n;

    invoke-direct/range {v6 .. v13}, LX/M1n;-><init>(LX/0dj;Landroidx/viewpager/widget/ViewPager;Lcom/google/android/material/tabs/TabLayout;LX/Wbd;LX/OOr;Ljava/util/List;Z)V

    iput-object v6, p0, LX/HPQ;->A02:LX/BYA;

    invoke-virtual {v6, v2}, LX/BYA;->GzT(I)V

    iget-object v0, p0, LX/HPQ;->A08:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x81163b00056eeeL

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x12d4e32f

    invoke-static {v9, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {v9}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    const/4 v1, 0x3

    new-instance v0, LX/QLa;

    invoke-direct {v0, v9, v1}, LX/QLa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-direct {p0}, LX/HPQ;->A01()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v13

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-static {p0}, LX/255;->A01(Landroidx/fragment/app/Fragment;)I

    move-result v4

    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v13, :cond_7

    iget-object v0, p0, LX/HPQ;->A08:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8114df000b6ac6L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v6, v4, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v5, v2, v1, v4, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0, v9}, LX/HPQ;->A05(Landroid/content/Context;Landroid/content/res/Configuration;Lcom/google/android/material/tabs/TabLayout;)V

    invoke-static {p0}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v4

    const/16 v1, 0x33

    new-instance v0, LX/Umm;

    invoke-direct {v0, p0, v2, v1}, LX/Umm;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v2, LX/1ur;->A00:LX/1ur;

    invoke-static {v2, v0, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-static {p0}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x34

    invoke-static {p0, v2, v1, v0}, LX/Umm;->A02(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    iget-object v0, p0, LX/HPQ;->A08:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/11I;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LX/225;->A00(Landroid/content/Context;)F

    move-result v2

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v8, 0x10

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v1, 0x7f082dd5

    const v0, 0x1d4b281a

    invoke-static {v4, v1, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    const/high16 v7, 0x40800000    # 4.0f

    mul-float/2addr v7, v2

    const v0, 0x4281f990

    invoke-static {v4, v7, v0}, LX/0KG;->A07(Landroid/view/View;FI)V

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x397bdd63

    invoke-static {v4, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-static {v4, p0, v13}, LX/QJg;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0820d0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/high16 v2, -0x1000000

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/HPQ;->A08:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "0"

    invoke-static {v1, v0}, LX/CHz;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v1

    const v0, 0x7f133e8c

    if-eqz v1, :cond_1

    const v0, 0x7f135c83

    :cond_1
    invoke-static {v9, v6, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v0, "sans-serif-medium"

    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v2, -0x2

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v8, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v4, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x51

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v0, 0x7f0b386e

    invoke-static {p1, v0}, LX/238;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iput-object v4, p0, LX/HPQ;->A01:Landroid/view/View;

    iget-object v0, p0, LX/HPQ;->A02:LX/BYA;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/BYA;->A0M()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MRT;

    if-eqz v0, :cond_3

    invoke-static {p0, v0}, LX/HPQ;->A02(LX/HPQ;LX/MRT;)V

    :cond_3
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    const/16 v0, 0x45

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :cond_4
    instance-of v0, v1, LX/MRT;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    invoke-direct {p0}, LX/HPQ;->A01()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, LX/HPQ;->A01()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_6

    iput v3, p0, LX/HPQ;->A00:I

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, LX/HPQ;->A02:LX/BYA;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/BYA;->A01:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/HPQ;->A00:I

    iget-object v0, p0, LX/HPQ;->A02:LX/BYA;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LX/BYA;->A0P(Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v6, v4, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-static {v5, v0, v4}, LX/254;->A15(Landroid/view/View;II)V

    goto/16 :goto_0
.end method
