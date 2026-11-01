.class public final LX/DcR;
.super LX/AuI;
.source ""

# interfaces
.implements LX/Hwn;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/Wdo;

.field public A02:LX/5b8;

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:LX/LbB;

.field public A0C:Ljava/util/List;

.field public A0D:Lkotlin/jvm/functions/Function1;

.field public A0E:Z

.field public final A0F:Landroid/content/Context;

.field public final A0G:LX/9PW;

.field public final A0H:Lcom/instagram/common/session/UserSession;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/List;

.field public final A0K:Ljava/util/Set;

.field public final A0L:Ljava/util/Set;

.field public final A0M:LX/Esp;

.field public final A0N:LX/Esp;

.field public final A0O:LX/Esp;

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:LX/0yK;

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/0yK;ZZZZZ)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/DcT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0}, LX/AuI;-><init>(LX/3d0;)V

    iput-object p1, p0, LX/DcR;->A0F:Landroid/content/Context;

    iput-object p3, p0, LX/DcR;->A0H:Lcom/instagram/common/session/UserSession;

    iput-boolean p5, p0, LX/DcR;->A0Q:Z

    iput-boolean p6, p0, LX/DcR;->A0T:Z

    iput-boolean p7, p0, LX/DcR;->A0S:Z

    iput-object p2, p0, LX/DcR;->A0G:LX/9PW;

    iput-object p4, p0, LX/DcR;->A0R:LX/0yK;

    iput-boolean p8, p0, LX/DcR;->A0U:Z

    iput-boolean p9, p0, LX/DcR;->A0P:Z

    const/16 v1, 0x2b

    new-instance v0, LX/InV;

    invoke-direct {v0, v1}, LX/InV;-><init>(I)V

    iput-object v0, p0, LX/DcR;->A0D:Lkotlin/jvm/functions/Function1;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/DcR;->A0I:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/DcR;->A0J:Ljava/util/List;

    const/4 v1, 0x6

    new-instance v0, LX/234;

    invoke-direct {v0, p0, v1}, LX/234;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/DcR;->A0N:LX/Esp;

    iput-boolean v2, p0, LX/DcR;->A05:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/DcR;->A0L:Ljava/util/Set;

    const/4 v1, 0x0

    new-instance v0, LX/DXl;

    invoke-direct {v0, v1}, LX/DXl;-><init>(I)V

    invoke-static {v0}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/DcR;->A0M:LX/Esp;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/DcR;->A0K:Ljava/util/Set;

    sget-object v2, LX/4z2;->A02:LX/4z2;

    const/16 v1, 0x9

    new-instance v0, LX/375;

    invoke-direct {v0, p0, v1}, LX/375;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/DcR;->A0O:LX/Esp;

    iput-boolean p9, p0, LX/DcR;->A09:Z

    return-void
.end method

.method public static final A00(LX/DcR;Ljava/lang/String;)LX/5bD;
    .locals 2

    iget-object v0, p0, LX/DcR;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/5bD;

    iget-object v0, v0, LX/5bD;->A02:LX/3yv;

    iget-object v0, v0, LX/3yv;->A2C:Ljava/lang/String;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/5bD;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final A01(I)V
    .locals 9

    iget-boolean v0, p0, LX/DcR;->A0E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DcR;->A0E:Z

    iget-object v1, p0, LX/DcR;->A0H:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/N1y;->A09:LX/N1y;

    iget-object v6, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v2, 0x0

    const-string v5, "music_highlights_creation"

    move-object v3, v2

    move-object v7, v2

    move-object v8, v2

    invoke-static/range {v0 .. v8}, LX/PRl;->A00(LX/N1y;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final A02(LX/3d7;)V
    .locals 3

    iget-boolean v0, p0, LX/DcR;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DcR;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BzY;->A00(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v2, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v2}, LX/5B5;->A0B(Ljava/lang/Object;)V

    sget-object v0, LX/BzY;->A00:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    const/4 v1, 0x0

    const v0, 0x58460075

    invoke-static {v2, v1, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    return-void
.end method

.method private final A03(LX/3d7;I)V
    .locals 3

    instance-of v0, p1, LX/5uR;

    if-eqz v0, :cond_0

    check-cast p1, LX/msb;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/msb;->D7Y()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p2}, LX/AuI;->A0a(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/BzT;

    if-eqz v0, :cond_0

    check-cast v1, LX/BzT;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/BzT;->A00:LX/5bD;

    iget-object v0, v0, LX/5bD;->A02:LX/3yv;

    iget-object v1, v0, LX/3yv;->A2C:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/DcR;->A0K:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07()V

    const/4 v0, -0x1

    invoke-static {v2, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;I)V

    :cond_0
    return-void
.end method

.method public static final A04(LX/LbB;LX/DcR;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    iget-object v2, p1, LX/DcR;->A0J:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v5, p1, LX/DcR;->A0I:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p1, LX/DcR;->A02:LX/5b8;

    iget-object v0, p1, LX/DcR;->A0L:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-virtual {p1, v0}, LX/AuI;->A0c(Ljava/util/List;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3yv;

    iget-object v7, p1, LX/DcR;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6, v7}, LX/3yv;->A1X(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/3yv;->A1G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, LX/DcR;->A0R:LX/0yK;

    new-instance v4, LX/5bD;

    invoke-direct {v4, v6, v0}, LX/5bD;-><init>(LX/3yv;LX/0yK;)V

    invoke-static {v7}, LX/BzR;->A00(Lcom/instagram/common/session/UserSession;)LX/BzR;

    move-result-object v0

    iget-object v0, v0, LX/BzR;->A00:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A07:Z

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    iget-object v0, v4, LX/5bD;->A02:LX/3yv;

    iget-object v1, v0, LX/3yv;->A2C:Ljava/lang/String;

    invoke-static {v7}, LX/BzR;->A00(Lcom/instagram/common/session/UserSession;)LX/BzR;

    move-result-object v0

    iget-object v0, v0, LX/BzR;->A00:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A01:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    iput-boolean v3, v4, LX/5bD;->A01:Z

    :cond_1
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/3yv;->A2C:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    if-eqz p0, :cond_1

    invoke-interface {p0, v6}, LX/LbB;->HIS(LX/3yv;)Z

    move-result v3

    goto :goto_2

    :cond_4
    iget-object v1, p1, LX/DcR;->A0H:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5b8;

    invoke-direct {v0, p2, v1}, LX/5b8;-><init>(Ljava/util/List;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p1, LX/DcR;->A02:LX/5b8;

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, p1, LX/DcR;->A0Q:Z

    if-nez v0, :cond_9

    iget-boolean v0, p1, LX/DcR;->A0A:Z

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p1, LX/DcR;->A05:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p1, LX/DcR;->A09:Z

    new-instance v1, LX/BzX;

    invoke-direct {v1, v0}, LX/BzX;-><init>(Z)V

    :goto_3
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-boolean v0, p1, LX/DcR;->A08:Z

    if-eqz v0, :cond_7

    iget-boolean v1, p1, LX/DcR;->A09:Z

    new-instance v0, LX/BzW;

    invoke-direct {v0, v1}, LX/BzW;-><init>(Z)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/5bD;

    iget-boolean v0, p1, LX/DcR;->A0P:Z

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/5bD;->A02:LX/3yv;

    iget-object v1, v0, LX/3yv;->A2C:Ljava/lang/String;

    const-string v0, "highlight:"

    invoke-static {v1, v0}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    iget-boolean v0, p1, LX/DcR;->A07:Z

    if-nez v0, :cond_6

    iget-boolean v0, p1, LX/DcR;->A09:Z

    new-instance v1, LX/BzV;

    invoke-direct {v1, v0}, LX/BzV;-><init>(Z)V

    goto :goto_3

    :cond_a
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5bD;

    iget-boolean v2, p1, LX/DcR;->A09:Z

    iget-object v1, p1, LX/DcR;->A0H:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/BzT;

    invoke-direct {v0, v1, v3, v2}, LX/BzT;-><init>(Lcom/instagram/common/session/UserSession;LX/5bD;Z)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    iget-object v0, p1, LX/DcR;->A01:LX/Wdo;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/LiF;->E6U()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_c

    sget-object v0, LX/BzU;->A00:LX/BzU;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v4}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    :cond_d
    new-instance v0, LX/EGp;

    invoke-direct {v0, p3}, LX/EGp;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0, v4}, LX/AuI;->A0b(Ljava/lang/Runnable;Ljava/util/List;)V

    iput-object p2, p1, LX/DcR;->A0C:Ljava/util/List;

    iput-object p0, p1, LX/DcR;->A0B:LX/LbB;

    iput-object p3, p1, LX/DcR;->A0D:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const-string v1, "Required value was null."

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const-string v0, "unexpected viewType: "

    invoke-static {v0, p2}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DcR;->A01:LX/Wdo;

    if-eqz v0, :cond_0

    invoke-static {v3, p1, v0}, LX/CMO;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/LcV;)LX/CMP;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    const v0, 0x50061

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0d4b

    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/CMz;

    invoke-direct {v0, v1}, LX/CMz;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v0, LX/CMz;

    invoke-direct {v0, v1}, LX/CMz;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_3
    const v0, 0x50004

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5vP;

    iget-object v0, p0, LX/DcR;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, p1, v0}, LX/5vP;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;)LX/5wK;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    const v0, 0x7f0e07de

    invoke-virtual {v2, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/JWl;

    invoke-direct {v0, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_5
    invoke-static {p1}, LX/KcP;->A00(Landroid/view/ViewGroup;)LX/JVm;

    move-result-object v0

    return-object v0

    :pswitch_6
    const v0, 0x50369

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e13d5

    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/V0u;

    invoke-direct {v0, v1}, LX/V0u;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_7
    const v0, 0x50095

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PsP;

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0, v3, p1}, LX/PsP;->A02(Landroid/content/Context;Landroid/view/ViewGroup;)LX/DE7;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DcR;->A01:LX/Wdo;

    if-eqz v0, :cond_1

    invoke-static {v3, p1, v0}, LX/O1c;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/Wdo;)LX/CWV;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final A0U(LX/3d7;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/3d7;->A0A()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v1}, LX/AuI;->A0a(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/BzT;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/DcR;->A02(LX/3d7;)V

    invoke-direct {p0, p1, v1}, LX/DcR;->A03(LX/3d7;I)V

    :cond_0
    iget-object v4, p0, LX/DcR;->A02:LX/5b8;

    if-eqz v4, :cond_3

    invoke-virtual {p1}, LX/3d7;->A0A()I

    move-result v0

    invoke-virtual {p0, v0}, LX/AuI;->A0a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KzF;

    instance-of v0, v1, LX/BzT;

    if-eqz v0, :cond_3

    check-cast v1, LX/BzT;

    iget-object v0, v1, LX/BzT;->A00:LX/5bD;

    iget-object v3, v0, LX/5bD;->A02:LX/3yv;

    iget-object v0, p0, LX/DcR;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/3yv;->A2C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, -0x1

    :cond_2
    iget-object v2, p0, LX/DcR;->A0L:Ljava/util/Set;

    iget-object v1, v3, LX/3yv;->A2C:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/DcR;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4eJ;

    iget-boolean v0, p0, LX/DcR;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    move-object v7, v6

    invoke-virtual/range {v2 .. v8}, LX/4eJ;->A02(LX/3yv;LX/5b8;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    :cond_3
    return-void
.end method

.method public final A0W(LX/3d7;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v2}, LX/5B5;->A0B(Ljava/lang/Object;)V

    sget-object v0, LX/BzY;->A00:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v1, 0x0

    const v0, 0x58460075

    invoke-static {v2, v1, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    instance-of v0, p1, LX/5uR;

    if-eqz v0, :cond_1

    check-cast p1, LX/msb;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/msb;->D7Y()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0A()V

    :cond_1
    return-void
.end method

.method public final A0X(LX/3d7;I)V
    .locals 23

    move-object/from16 v10, p1

    const/4 v3, 0x0

    invoke-static {v10, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, LX/8QJ;->getItemViewType(I)I

    move-result v8

    iget-object v9, v0, LX/DcR;->A0F:Landroid/content/Context;

    const v6, 0x7f040772

    invoke-static {v9, v6}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v5

    const/4 v7, 0x0

    const/4 v11, 0x0

    if-eqz v8, :cond_b

    const/4 v2, 0x1

    if-eq v8, v2, :cond_a

    const/4 v5, 0x2

    const-string v6, "null cannot be cast to non-null type com.instagram.archive.helper.HighlightsTrayItem.Highlight"

    const-string v4, "Required value was null."

    if-eq v8, v5, :cond_7

    packed-switch v8, :pswitch_data_0

    :pswitch_0
    const-string v0, "unexpected viewType: "

    invoke-static {v0, v8}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v1, v0, LX/DcR;->A01:LX/Wdo;

    if-eqz v1, :cond_d

    invoke-interface {v1, v7}, LX/LiF;->BFI(Ljava/lang/String;)V

    const v0, 0x50369

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    instance-of v0, v10, LX/V0u;

    if-eqz v0, :cond_d

    check-cast v10, LX/V0u;

    if-eqz v10, :cond_d

    invoke-virtual {v10, v1}, LX/V0u;->A0K(LX/LiF;)V

    return-void

    :pswitch_2
    const v3, 0x50095

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/PsP;

    iget-object v11, v0, LX/DcR;->A0H:Lcom/instagram/common/session/UserSession;

    iget-object v12, v0, LX/DcR;->A01:LX/Wdo;

    if-eqz v12, :cond_2

    const/4 v13, 0x0

    if-eqz p2, :cond_0

    const/4 v13, 0x1

    :cond_0
    invoke-virtual {v0}, LX/8QJ;->getItemCount()I

    move-result v3

    sub-int/2addr v3, v2

    const/4 v14, 0x0

    if-eq v1, v3, :cond_1

    const/4 v14, 0x1

    :cond_1
    iget-boolean v15, v0, LX/DcR;->A0U:Z

    invoke-virtual/range {v8 .. v15}, LX/PsP;->A04(Landroid/content/Context;LX/3d7;Lcom/instagram/common/session/UserSession;LX/LcV;ZZZ)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    const v1, 0x50095

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PsP;

    iget-object v0, v0, LX/DcR;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    check-cast v10, LX/DE7;

    invoke-virtual {v1, v10, v0}, LX/PsP;->A05(LX/3d7;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v10, v3, v3}, LX/DE7;->A0K(ZZ)V

    return-void

    :pswitch_4
    invoke-virtual {v0, v1}, LX/AuI;->A0a(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v6}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/BzT;

    iget-object v7, v3, LX/BzT;->A00:LX/5bD;

    const v3, 0x50095

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/PsP;

    iget-object v8, v0, LX/DcR;->A0H:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/DcR;->A0I:Ljava/util/List;

    iget-object v5, v0, LX/DcR;->A01:LX/Wdo;

    if-eqz v5, :cond_6

    iget-object v3, v0, LX/DcR;->A0G:LX/9PW;

    invoke-interface {v3}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v17

    const/16 v20, 0x0

    if-eqz p2, :cond_3

    const/16 v20, 0x1

    :cond_3
    invoke-virtual {v0}, LX/8QJ;->getItemCount()I

    move-result v3

    sub-int/2addr v3, v2

    const/16 v21, 0x0

    if-eq v1, v3, :cond_4

    const/16 v21, 0x1

    :cond_4
    iget-boolean v3, v0, LX/DcR;->A0U:Z

    move-object v12, v9

    move-object v13, v10

    move-object v14, v8

    move-object v15, v7

    move-object/from16 v16, v5

    move-object/from16 v18, v6

    move/from16 v19, v1

    move/from16 v22, v3

    invoke-virtual/range {v11 .. v22}, LX/PsP;->A03(Landroid/content/Context;LX/3d7;Lcom/instagram/common/session/UserSession;LX/5bD;LX/Ia6;Ljava/lang/String;Ljava/util/List;IZZZ)V

    iget-object v3, v0, LX/DcR;->A01:LX/Wdo;

    if-eqz v3, :cond_5

    iget-object v1, v7, LX/5bD;->A02:LX/3yv;

    invoke-interface {v3, v1}, LX/Wdo;->EVB(LX/3yv;)Z

    move-result v1

    if-ne v1, v2, :cond_5

    iget-object v1, v0, LX/DcR;->A0M:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v4, v10, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v4}, LX/5B5;->A0B(Ljava/lang/Object;)V

    const-wide/16 v2, 0x1f4

    new-instance v1, LX/UA1;

    invoke-direct {v1, v4}, LX/UA1;-><init>(Landroid/view/View;)V

    invoke-virtual {v4, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    invoke-direct {v0, v10}, LX/DcR;->A02(LX/3d7;)V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-virtual {v0, v1}, LX/AuI;->A0a(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v6}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/BzT;

    iget-object v13, v5, LX/BzT;->A00:LX/5bD;

    move-object v5, v10

    check-cast v5, LX/5uR;

    const v6, 0x50004

    invoke-static {v6}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5vP;

    iget-object v12, v0, LX/DcR;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-interface {v5}, LX/5uR;->D7J()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, LX/DcR;->A00(LX/DcR;Ljava/lang/String;)LX/5bD;

    move-result-object v14

    iget-object v15, v0, LX/DcR;->A01:LX/Wdo;

    if-eqz v15, :cond_9

    iget-object v7, v0, LX/DcR;->A0I:Ljava/util/List;

    iget-object v11, v0, LX/DcR;->A0G:LX/9PW;

    iget-boolean v6, v0, LX/DcR;->A0T:Z

    iget-boolean v4, v0, LX/DcR;->A0S:Z

    move/from16 v18, v6

    move/from16 v19, v4

    move/from16 v20, v2

    move/from16 v21, v3

    move-object/from16 v16, v7

    move/from16 v17, v1

    invoke-virtual/range {v8 .. v21}, LX/5vP;->A01(Landroid/content/Context;LX/3d7;LX/9PW;Lcom/instagram/common/session/UserSession;LX/5bD;LX/5bD;LX/Ia6;Ljava/util/List;IZZZZ)V

    iget-object v3, v0, LX/DcR;->A01:LX/Wdo;

    if-eqz v3, :cond_8

    iget-object v7, v13, LX/5bD;->A02:LX/3yv;

    invoke-interface {v3, v7}, LX/Wdo;->EVB(LX/3yv;)Z

    move-result v3

    if-ne v3, v2, :cond_8

    iget-object v2, v0, LX/DcR;->A0M:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    const-wide/16 v2, 0x1f4

    invoke-interface {v5}, LX/5uR;->BSZ()Landroid/view/View;

    move-result-object v6

    new-instance v4, LX/Eqn;

    invoke-direct {v4, v12, v7, v5}, LX/Eqn;-><init>(Lcom/instagram/common/session/UserSession;LX/3yv;LX/5uR;)V

    invoke-virtual {v6, v4, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    invoke-direct {v0, v10}, LX/DcR;->A02(LX/3d7;)V

    invoke-direct {v0, v10, v1}, LX/DcR;->A03(LX/3d7;I)V

    return-void

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const v0, 0x50061

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v4, 0x7f134051

    check-cast v10, LX/CMz;

    iget-object v2, v10, LX/CMz;->A01:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v1, 0x8

    const v0, 0xdaed595

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, v10, LX/CMz;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v10, LX/CMz;->A02:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    const v0, -0x41eab2a5

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v10, LX/CMz;->A04:LX/Klx;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    return-void

    :cond_b
    instance-of v1, v10, LX/CMP;

    if-eqz v1, :cond_d

    check-cast v10, LX/CMP;

    if-eqz v10, :cond_d

    iget-object v7, v0, LX/DcR;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v1, 0x81162a00016ecfL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_c

    const v5, 0x7f040811

    const v4, 0x7f0407e5

    iget-object v1, v10, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, v0, LX/DcR;->A03:Ljava/lang/Integer;

    invoke-static {v2, v1, v6}, LX/E0m;->A01(Landroid/content/Context;Ljava/lang/Integer;I)I

    move-result v11

    const v12, 0x7f08209c

    :goto_0
    invoke-static {v7, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x81162a00006eceL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v15

    iget-object v1, v10, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, v0, LX/DcR;->A03:Ljava/lang/Integer;

    invoke-static {v2, v1, v5}, LX/E0m;->A01(Landroid/content/Context;Ljava/lang/Integer;I)I

    move-result v13

    iget-object v0, v0, LX/DcR;->A03:Ljava/lang/Integer;

    invoke-static {v2, v0, v4}, LX/E0m;->A01(Landroid/content/Context;Ljava/lang/Integer;I)I

    move-result v14

    invoke-static/range {v10 .. v15}, LX/CMO;->A01(LX/CMP;IIIIZ)V

    return-void

    :cond_c
    const v5, 0x7f0407af

    const v4, 0x7f0407af

    const v12, 0x7f081e9f

    goto :goto_0

    :pswitch_5
    invoke-direct {v0, v1}, LX/DcR;->A01(I)V

    :cond_d
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final A0Y(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/DcR;->A00:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final A0Z(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/DcR;->A00:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final A0e(Ljava/lang/String;)I
    .locals 5

    const/4 v4, -0x1

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/AuI;->A00:LX/3st;

    iget-object v0, v0, LX/3st;->A02:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KzF;

    instance-of v0, v1, LX/BzT;

    if-eqz v0, :cond_0

    check-cast v1, LX/BzT;

    iget-object v0, v1, LX/BzT;->A00:LX/5bD;

    iget-object v0, v0, LX/5bD;->A02:LX/3yv;

    iget-object v0, v0, LX/3yv;->A2C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method public final A0f(Ljava/lang/String;)LX/3yv;
    .locals 5

    iget-object v4, p0, LX/DcR;->A0J:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5bD;

    iget-object v1, v0, LX/5bD;->A02:LX/3yv;

    iget-object v0, v1, LX/3yv;->A2C:Ljava/lang/String;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method

.method public final A0g()Ljava/util/List;
    .locals 4

    iget-object v0, p0, LX/DcR;->A0J:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5bD;

    iget-object v0, v0, LX/5bD;->A02:LX/3yv;

    iget-object v0, v0, LX/3yv;->A2C:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method public final A0h()Ljava/util/List;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/DcR;->A0J:Ljava/util/List;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5bD;

    iget-object v0, v0, LX/5bD;->A02:LX/3yv;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final A0i()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/DcR;->A0C:Ljava/util/List;

    if-nez v2, :cond_0

    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_0
    iget-object v1, p0, LX/DcR;->A0B:LX/LbB;

    iget-object v0, p0, LX/DcR;->A0D:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, p0, v2, v0}, LX/DcR;->A04(LX/LbB;LX/DcR;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final A0j(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/DcR;->A0I:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/DcR;->A0J:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v0, LX/BSv;

    invoke-direct {v0, p1, v1}, LX/BSv;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v0}, LX/56A;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/AuI;->A00:LX/3st;

    iget-object v0, v0, LX/3st;->A02:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/KzF;

    instance-of v0, v1, LX/BzT;

    if-eqz v0, :cond_0

    check-cast v1, LX/BzT;

    iget-object v0, v1, LX/BzT;->A00:LX/5bD;

    iget-object v0, v0, LX/5bD;->A02:LX/3yv;

    iget-object v0, v0, LX/3yv;->A2C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v4}, LX/AuI;->A0c(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final A0k(Z)V
    .locals 6

    iget-boolean v0, p0, LX/DcR;->A06:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, LX/DcR;->A06:Z

    iget-object v5, p0, LX/DcR;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0f(Landroid/view/View;)LX/3d7;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/3d7;->A0A()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v1}, LX/AuI;->A0a(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/BzT;

    if-eqz v0, :cond_0

    invoke-direct {p0, v2}, LX/DcR;->A02(LX/3d7;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0l(Z)V
    .locals 4

    iget-boolean v3, p0, LX/DcR;->A09:Z

    const/4 v2, 0x0

    if-nez p1, :cond_0

    iget-boolean v1, p0, LX/DcR;->A0P:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eq v3, v0, :cond_4

    if-nez p1, :cond_2

    iget-boolean v0, p0, LX/DcR;->A0P:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    iput-boolean v2, p0, LX/DcR;->A09:Z

    invoke-virtual {p0}, LX/DcR;->A0i()V

    :cond_4
    return-void
.end method

.method public final D7N(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, LX/AuI;->A0a(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/BzT;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public final E8p(LX/3yv;)I
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/3yv;->A2C:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/DcR;->A0e(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final E8q(LX/3yv;Lcom/instagram/model/reels/ReelItem;)I
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/3yv;->A2C:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/DcR;->A0e(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final EpH(I)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final H7u(Ljava/util/List;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v1, 0x7

    new-instance v0, LX/368;

    invoke-direct {v0, v1}, LX/368;-><init>(I)V

    invoke-static {v2, p0, p1, v0}, LX/DcR;->A04(LX/LbB;LX/DcR;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, 0x72590f74

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-virtual {p0, p1}, LX/AuI;->A0a(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/BzU;

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    :cond_0
    :goto_0
    const v0, -0x5c0a947c

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1

    :cond_1
    instance-of v0, v1, LX/BzV;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/DcR;->A09:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v1, 0xb

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/BzW;

    if-eqz v0, :cond_3

    const/16 v1, 0xe

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/BzX;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/DcR;->A09:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/16 v1, 0xc

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/BzT;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/DcR;->A09:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/16 v1, 0xd

    goto :goto_0

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    const v0, 0x4726931d

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    throw v1
.end method
