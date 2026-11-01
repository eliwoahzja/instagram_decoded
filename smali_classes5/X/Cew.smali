.class public final LX/Cew;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Neg;


# instance fields
.field public A00:LX/a0N;

.field public A01:Ljava/util/Set;

.field public A02:Ljava/util/Set;

.field public A03:Ljava/util/Set;

.field public A04:I

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/4zQ;

.field public final A09:Ljava/lang/String;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iput-object p3, p0, LX/Cew;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cew;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Cew;->A09:Ljava/lang/String;

    invoke-static {p1}, LX/4zQ;->A02(Lcom/instagram/common/session/UserSession;)LX/4zQ;

    move-result-object v0

    iput-object v0, p0, LX/Cew;->A08:LX/4zQ;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/Cew;->A01:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/Cew;->A03:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/Cew;->A02:Ljava/util/Set;

    return-void
.end method

.method public static final A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A0D()I

    move-result v0

    invoke-static {p0, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method private final A01(LX/1Y1;)Ljava/util/HashSet;
    .locals 9

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_d

    iget-object v1, p1, LX/1Y1;->A06:Ljava/util/List;

    if-eqz v1, :cond_d

    invoke-static {v1, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1R0;

    if-eqz v1, :cond_d

    iget-object v2, v1, LX/1R0;->A01:LX/1Y7;

    :goto_0
    iget-object v1, p0, LX/Cew;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v5

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/1Y1;->A06:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {v1, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1R0;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/1R0;->A02:LX/1Y3;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v6, 0x10

    const/4 v8, 0x2

    const/16 v1, 0x11

    if-eq v7, v6, :cond_5

    if-eq v7, v1, :cond_5

    const/4 v6, 0x3

    const/4 v1, 0x1

    if-eq v7, v1, :cond_1

    const/4 v1, 0x4

    if-eq v7, v1, :cond_8

    const/4 v1, 0x5

    if-eq v7, v1, :cond_8

    :cond_0
    return-object v3

    :cond_1
    if-eqz v2, :cond_4

    iget-object v4, v2, LX/1Y7;->A0D:Ljava/util/List;

    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v4, :cond_3

    invoke-static {v4, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ES;

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/2ES;->A0C:LX/2F2;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v5}, LX/2F2;->A02(LX/mgc;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    :goto_3
    invoke-static {v1}, LX/Cew;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v1, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v6, :cond_0

    goto :goto_2

    :cond_3
    move-object v1, v0

    goto :goto_3

    :cond_4
    move-object v4, v0

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_6

    iget-object v1, v2, LX/1Y7;->A0C:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-static {v1, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ES;

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/2ES;->A0C:LX/2F2;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v5}, LX/2F2;->A02(LX/mgc;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    :cond_6
    invoke-static {v0}, LX/Cew;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz v2, :cond_0

    iget-object v0, v2, LX/1Y7;->A07:LX/2ES;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2ES;->A09:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    goto :goto_6

    :cond_8
    if-eqz v2, :cond_c

    iget-object v7, v2, LX/1Y7;->A0C:Ljava/util/List;

    :goto_4
    const/4 v6, 0x0

    :cond_9
    if-eqz v7, :cond_b

    invoke-static {v7, v6}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ES;

    if-eqz v1, :cond_b

    iget-object v1, v1, LX/2ES;->A0C:LX/2F2;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v5}, LX/2F2;->A02(LX/mgc;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    :goto_5
    invoke-static {v1}, LX/Cew;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v1, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v6, v6, 0x1

    if-lt v6, v8, :cond_9

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/1Y7;->A03:LX/2ES;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2ES;->A00()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "clips-"

    const-string v0, ""

    invoke-static {v2, v1, v0, v4}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_b
    move-object v1, v0

    goto :goto_5

    :cond_c
    move-object v7, v0

    goto :goto_4

    :cond_d
    move-object v2, v0

    goto/16 :goto_0
.end method

.method private final A02()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/Cew;->A01:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/Cew;->A03:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/Cew;->A02:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, LX/Cew;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/Cew;->A05:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final AYz()V
    .locals 4

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    iget-object v2, p0, LX/Cew;->A08:LX/4zQ;

    iget-object v1, p0, LX/Cew;->A09:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, LX/4zQ;->AZq(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "back"

    invoke-virtual {v2, v3, v1, v0}, LX/4zQ;->AYv(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final BB1()V
    .locals 5

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    iget-object v3, p0, LX/Cew;->A08:LX/4zQ;

    iget-object v2, p0, LX/Cew;->A09:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v3, v4, v2}, LX/4zQ;->AZq(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1, v4, v2}, LX/4zQ;->BB0(LX/8kV;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, LX/Cew;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Cew;->A04:I

    invoke-direct {p0}, LX/Cew;->A02()V

    return-void
.end method

.method public final Eho(LX/1Y1;ZZZ)V
    .locals 5

    if-eqz p2, :cond_2

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    iget-object v3, p0, LX/Cew;->A08:LX/4zQ;

    iget-object v2, p0, LX/Cew;->A09:Ljava/lang/String;

    if-eqz p4, :cond_1

    sget-object v1, LX/008;->A1G:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v4, v1, v2}, LX/4zQ;->Ehp(LX/1v4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    if-nez p2, :cond_0

    invoke-direct {p0, p1}, LX/Cew;->A01(LX/1Y1;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/Cew;->A02:Ljava/util/Set;

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/008;->A1R:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v4, v1, v2}, LX/4zQ;->Ehp(LX/1v4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v2}, LX/4zQ;->BEk(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v4, v0, :cond_0

    iget v0, p0, LX/Cew;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Cew;->A04:I

    invoke-direct {p0}, LX/Cew;->A02()V

    return-void

    :cond_2
    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final FQU(Lcom/instagram/feed/media/Media;)V
    .locals 10

    invoke-static {p1}, LX/Cew;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v5}, LX/Dit;->A00(Lcom/instagram/feed/media/Media;)LX/Gyx;

    move-result-object v0

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    const/16 v9, 0xd1b

    invoke-interface {v0, v9}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/Cew;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Cew;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/Cew;->A08:LX/4zQ;

    iget-object v3, p0, LX/Cew;->A09:Ljava/lang/String;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    sget-object v1, LX/008;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v2, v1, v3}, LX/4zQ;->Ehp(LX/1v4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, LX/4zQ;->BEk(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    iget-object v7, p0, LX/Cew;->A08:LX/4zQ;

    iget-object v8, p0, LX/Cew;->A09:Ljava/lang/String;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    sget-object v1, LX/008;->A02:Ljava/lang/Integer;

    invoke-static {v5}, LX/1v3;->A00(Lcom/instagram/feed/media/Media;)LX/1v4;

    move-result-object v0

    invoke-virtual {v7, v0, v2, v1, v8}, LX/4zQ;->Ehp(LX/1v4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    const v0, 0x1a524c65

    const-string v6, "itas-android"

    invoke-virtual {v5, v6, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v5, LX/56z;->A00:LX/56z;

    invoke-static {v2, v8}, LX/4zQ;->A00(Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v3, 0x0

    const v2, 0x15119c25

    invoke-interface {v0, v2}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/1zr;

    invoke-direct {v0, v5, v2, v6}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    invoke-interface {v1, v9}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    invoke-static {v3, v8, v4}, LX/4zQ;->A01(Ljava/lang/Integer;Ljava/lang/String;I)I

    move-result v1

    iget-object v0, v7, LX/4zQ;->A00:LX/1pA;

    invoke-virtual {v0, v4, v1}, LX/3r9;->A0c(II)V

    :cond_2
    return-void
.end method

.method public final FQa(Lcom/instagram/feed/media/Media;II)V
    .locals 7

    invoke-static {p1}, LX/Cew;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-static {v4}, LX/Dit;->A00(Lcom/instagram/feed/media/Media;)LX/Gyx;

    move-result-object v0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    iget v3, p0, LX/Cew;->A04:I

    iget-object v0, p0, LX/Cew;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Cew;->A00:LX/a0N;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/a0N;->Bea()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/Cew;->A05:Ljava/lang/Integer;

    :cond_0
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    iput-object v6, p0, LX/Cew;->A06:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/Cew;->A01:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Cew;->A01:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/Cew;->A05:Ljava/lang/Integer;

    iget-object v0, p0, LX/Cew;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget v0, p0, LX/Cew;->A04:I

    if-ne v3, v0, :cond_3

    iget-object v3, p0, LX/Cew;->A08:LX/4zQ;

    iget-object v2, p0, LX/Cew;->A09:Ljava/lang/String;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A07:Ljava/lang/Integer;

    invoke-virtual {v3, v5, v1, v0, v2}, LX/4zQ;->Ehp(LX/1v4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v3, v5, v1, v2}, LX/4zQ;->BB0(LX/8kV;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/Cew;->A02:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Cew;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/Cew;->A08:LX/4zQ;

    iget-object v1, p0, LX/Cew;->A09:Ljava/lang/String;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v5, v0, v1}, LX/4zQ;->BB0(LX/8kV;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_4
    iget-object v3, p0, LX/Cew;->A08:LX/4zQ;

    iget-object v2, p0, LX/Cew;->A09:Ljava/lang/String;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    new-instance v0, LX/8kV;

    invoke-direct {v0, v4}, LX/8kV;-><init>(LX/a0P;)V

    invoke-virtual {v3, v0, v1, v2}, LX/4zQ;->BB0(LX/8kV;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_5
    move-object v0, v5

    goto :goto_0
.end method

.method public final FlM(Lcom/instagram/feed/media/Media;)V
    .locals 6

    invoke-static {p1}, LX/Cew;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v5}, LX/Dit;->A00(Lcom/instagram/feed/media/Media;)LX/Gyx;

    move-result-object v0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Cew;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/Cew;->A08:LX/4zQ;

    iget-object v3, p0, LX/Cew;->A09:Ljava/lang/String;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v2, v1, v3}, LX/4zQ;->Ehp(LX/1v4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, LX/Cew;->A08:LX/4zQ;

    iget-object v3, p0, LX/Cew;->A09:Ljava/lang/String;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v5}, LX/1v3;->A00(Lcom/instagram/feed/media/Media;)LX/1v4;

    move-result-object v0

    invoke-virtual {v4, v0, v2, v1, v3}, LX/4zQ;->Ehp(LX/1v4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final GH3(Lcom/instagram/feed/media/Media;)V
    .locals 9

    invoke-static {p1}, LX/Cew;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v5}, LX/Dit;->A00(Lcom/instagram/feed/media/Media;)LX/Gyx;

    move-result-object v0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Cew;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v8, p0, LX/Cew;->A04:I

    iget-object v0, p0, LX/Cew;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, p0, LX/Cew;->A08:LX/4zQ;

    iget-object v6, p0, LX/Cew;->A09:Ljava/lang/String;

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v4, v0, v6}, LX/4zQ;->Ehp(LX/1v4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v2, p0, LX/Cew;->A05:Ljava/lang/Integer;

    iget-object v0, p0, LX/Cew;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget v0, p0, LX/Cew;->A04:I

    if-ne v8, v0, :cond_0

    sget-object v0, LX/008;->A07:Ljava/lang/Integer;

    invoke-virtual {v7, v3, v4, v0, v6}, LX/4zQ;->Ehp(LX/1v4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v7, v3, v4, v6}, LX/4zQ;->BB0(LX/8kV;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, LX/Cew;->A08:LX/4zQ;

    iget-object v3, p0, LX/Cew;->A09:Ljava/lang/String;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v5}, LX/1v3;->A00(Lcom/instagram/feed/media/Media;)LX/1v4;

    move-result-object v0

    invoke-virtual {v4, v0, v2, v1, v3}, LX/4zQ;->Ehp(LX/1v4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v0, LX/8kV;

    invoke-direct {v0, v5}, LX/8kV;-><init>(LX/a0P;)V

    invoke-virtual {v4, v0, v2, v3}, LX/4zQ;->BB0(LX/8kV;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final GHE(Lcom/instagram/feed/media/Media;Z)V
    .locals 9

    invoke-static {p1}, LX/Cew;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/Dit;->A00(Lcom/instagram/feed/media/Media;)LX/Gyx;

    move-result-object v0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Cew;->A06:Ljava/lang/String;

    move v8, p2

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Cew;->A08:LX/4zQ;

    iget-object v6, p0, LX/Cew;->A09:Ljava/lang/String;

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v5, v0, v6}, LX/4zQ;->Ehp(LX/1v4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v7, "is_auto_play"

    invoke-virtual/range {v3 .. v8}, LX/4zQ;->AS8(LX/2Xd;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez p2, :cond_0

    invoke-virtual {v3, v4, v5, v6}, LX/4zQ;->BB0(LX/8kV;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, LX/Cew;->A08:LX/4zQ;

    iget-object v6, p0, LX/Cew;->A09:Ljava/lang/String;

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v2}, LX/1v3;->A00(Lcom/instagram/feed/media/Media;)LX/1v4;

    move-result-object v0

    invoke-virtual {v3, v0, v5, v1, v6}, LX/4zQ;->Ehp(LX/1v4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v2}, LX/2Xc;->A00(Lcom/instagram/feed/media/Media;)LX/2Xd;

    move-result-object v4

    const-string v7, "is_auto_play"

    invoke-virtual/range {v3 .. v8}, LX/4zQ;->AS8(LX/2Xd;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez p2, :cond_1

    new-instance v0, LX/8kV;

    invoke-direct {v0, v2}, LX/8kV;-><init>(LX/a0P;)V

    invoke-virtual {v3, v0, v5, v6}, LX/4zQ;->BB0(LX/8kV;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final H9R(LX/a0N;)V
    .locals 0

    iput-object p1, p0, LX/Cew;->A00:LX/a0N;

    return-void
.end method

.method public final HJ4(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Cew;->A0A:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/Cl2;

    invoke-virtual {v0, p1}, LX/Cl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final HNk(ZZ)V
    .locals 5

    if-eqz p1, :cond_2

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    iget-object v3, p0, LX/Cew;->A08:LX/4zQ;

    iget-object v2, p0, LX/Cew;->A09:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v3, v4, v2}, LX/4zQ;->AZq(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x343

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v2, v0}, LX/4zQ;->AYv(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v4, v0, :cond_1

    iget v0, p0, LX/Cew;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Cew;->A04:I

    invoke-direct {p0}, LX/Cew;->A02()V

    :cond_1
    invoke-virtual {v3, v1, v4, v2}, LX/4zQ;->HNW(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final HSG(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)V
    .locals 9

    const/4 v0, 0x0

    move-object v6, p2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/Cew;->HJ4(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/Cew;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/Dit;->A00(Lcom/instagram/feed/media/Media;)LX/Gyx;

    move-result-object v0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Cew;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Cew;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/Cew;->A08:LX/4zQ;

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v5, p2}, LX/4zQ;->HNW(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/Cew;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/2Xc;->A00(Lcom/instagram/feed/media/Media;)LX/2Xd;

    move-result-object v4

    const-string v7, "is_load_before_start"

    invoke-virtual/range {v3 .. v8}, LX/4zQ;->AS8(LX/2Xd;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, LX/8kV;

    invoke-direct {v0, v2}, LX/8kV;-><init>(LX/a0P;)V

    invoke-virtual {v3, v0, v5, p2}, LX/4zQ;->BB0(LX/8kV;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
