.class public final LX/kq2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:LX/bON;

.field public final A04:LX/SiO;

.field public final A05:LX/rAM;

.field public final A06:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/SiO;LX/rAM;)V
    .locals 2

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/kq2;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/kq2;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/kq2;->A02:Landroid/view/ViewGroup;

    iput-object p5, p0, LX/kq2;->A05:LX/rAM;

    iput-object p4, p0, LX/kq2;->A04:LX/SiO;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/kq2;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0Zg;->A0g(Landroid/content/Context;)Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v0, LX/bON;

    invoke-direct {v0, p0, v1}, LX/bON;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/kq2;->A03:LX/bON;

    return-void
.end method

.method public static final A00()LX/UF4;
    .locals 7

    const-string v6, "android.permission.RECORD_AUDIO"

    const/4 v5, 0x1

    const v4, 0x7f135056

    const v3, 0x7f135059

    const v2, 0x7f135058

    const v0, 0x7f135057

    new-instance v1, LX/UF4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/UF4;->A04:Ljava/lang/String;

    iput-boolean v5, v1, LX/UF4;->A05:Z

    iput v4, v1, LX/UF4;->A02:I

    iput v3, v1, LX/UF4;->A03:I

    iput v2, v1, LX/UF4;->A01:I

    iput v0, v1, LX/UF4;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(LX/nev;LX/kq2;Ljava/util/List;Z)V
    .locals 4

    new-instance v3, LX/nrz;

    invoke-direct {v3, p0, p1, p2, p3}, LX/nrz;-><init>(LX/nev;LX/kq2;Ljava/util/List;Z)V

    invoke-static {p2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/rah;

    invoke-interface {v0}, LX/rah;->CuG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/215;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/kq2;->A04:LX/SiO;

    iget-object v0, p1, LX/kq2;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v3, v2}, LX/SiO;->A00(Lcom/instagram/common/session/UserSession;LX/Znz;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "android.permission.RECORD_AUDIO"

    iget-object v0, p0, LX/kq2;->A04:LX/SiO;

    iget-object v0, v0, LX/SiO;->A00:Landroid/app/Activity;

    invoke-static {v0, v1}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/kq2;->A00()LX/UF4;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v2}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/kq2;->A03:LX/bON;

    invoke-static {v0, p0, v2, v1}, LX/kq2;->A01(LX/nev;LX/kq2;Ljava/util/List;Z)V

    return-void
.end method

.method public final A03(Z)V
    .locals 9

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    const-string v8, "android.permission.CAMERA"

    iget-object v0, p0, LX/kq2;->A04:LX/SiO;

    iget-object v6, v0, LX/SiO;->A00:Landroid/app/Activity;

    invoke-static {v6, v8}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    xor-int/lit8 v5, p1, 0x1

    const v4, 0x7f13120a

    const v3, 0x7f13120d

    const v2, 0x7f13120c

    const v0, 0x7f13120b

    new-instance v1, LX/UF4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/UF4;->A04:Ljava/lang/String;

    iput-boolean v5, v1, LX/UF4;->A05:Z

    iput v4, v1, LX/UF4;->A02:I

    iput v3, v1, LX/UF4;->A03:I

    iput v2, v1, LX/UF4;->A01:I

    iput v0, v1, LX/UF4;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {v6, v0}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/kq2;->A00()LX/UF4;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/kq2;->A05:LX/rAM;

    invoke-interface {v0}, LX/rAM;->FiV()V

    return-void

    :cond_2
    invoke-static {v7}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/kq2;->A03:LX/bON;

    invoke-static {v0, p0, v2, v1}, LX/kq2;->A01(LX/nev;LX/kq2;Ljava/util/List;Z)V

    return-void
.end method
