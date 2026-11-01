.class public final LX/UmQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Niz;


# static fields
.field public static final A06:J

.field public static final A07:LX/TBM;


# instance fields
.field public A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:LX/Ndn;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/TBM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/UmQ;->A07:LX/TBM;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3c

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, LX/UmQ;->A06:J

    return-void
.end method

.method public constructor <init>(LX/Ndn;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    invoke-static {p4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/UmQ;->A05:Ljava/util/List;

    iput-object p1, p0, LX/UmQ;->A02:LX/Ndn;

    iput-object p2, p0, LX/UmQ;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/UmQ;->A04:Ljava/lang/String;

    invoke-static {p4}, LX/BS8;->A1n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, LX/UmQ;->A00:I

    invoke-static {p4}, LX/BS8;->A1n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const-string v0, ","

    invoke-static {v0, v1}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "clips_weels_head_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/UmQ;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic AP0(LX/Mxe;)V
    .locals 0

    return-void
.end method

.method public final Ab0(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    return-void
.end method

.method public final AdO(Lcom/instagram/common/session/UserSession;LX/Byz;LX/8s2;)Ljava/lang/Integer;
    .locals 6

    move-object v0, p3

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v1, p2

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v2, p0, LX/UmQ;->A01:Ljava/lang/String;

    sget-wide v3, LX/UmQ;->A06:J

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, LX/8s2;->A01(LX/Byz;Ljava/lang/String;JZ)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final B7d(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V
    .locals 4

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v3, LX/UmQ;->A07:LX/TBM;

    iget-object v2, p0, LX/UmQ;->A05:Ljava/util/List;

    iget-object v1, p0, LX/UmQ;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/UmQ;->A04:Ljava/lang/String;

    invoke-virtual {v3, p2, v1, v0, v2}, LX/TBM;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final B9l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CHo(Lcom/instagram/common/session/UserSession;Z)LX/4Hq;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/UmQ;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/UmQ;->A02:LX/Ndn;

    invoke-interface {v0, p1, p2}, LX/Ndn;->CHo(Lcom/instagram/common/session/UserSession;Z)LX/4Hq;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1}, LX/BS8;->A1n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, LX/UmQ;->A00:I

    iget-object v1, p0, LX/UmQ;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/UmQ;->A04:Ljava/lang/String;

    invoke-static {p1, v1, v0, v2}, LX/TBM;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public final Cyf(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/6QD;->A00(Lcom/instagram/common/session/UserSession;)LX/6QD;

    move-result-object v3

    iget-object v2, p0, LX/UmQ;->A01:Ljava/lang/String;

    sget-wide v0, LX/UmQ;->A06:J

    invoke-virtual {v3, v2, v0, v1, v4}, LX/4Ff;->A06(Ljava/lang/String;JZ)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final Cyi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UmQ;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final DYe(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4Hq;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/UmQ;->A05:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, LX/UmQ;->A00:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget v2, p0, LX/UmQ;->A00:I

    add-int/lit8 v1, v2, 0x6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v3, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    iget v1, p0, LX/UmQ;->A00:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/UmQ;->A00:I

    iget-object v1, p0, LX/UmQ;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/UmQ;->A04:Ljava/lang/String;

    invoke-static {p1, v1, v0, v2}, LX/TBM;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/2HA;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_2

    const-string v0, "1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    iget-object v0, p0, LX/UmQ;->A02:LX/Ndn;

    invoke-interface {v0, p1, p2}, LX/Ndn;->DYe(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4Hq;

    move-result-object v0

    return-object v0

    :cond_2
    move-object p2, v1

    goto :goto_0
.end method

.method public final synthetic EIq(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Ejh(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZZZ)LX/3wm;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Ejj(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)LX/3wm;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Ejw(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic GYf(LX/Mxe;)V
    .locals 0

    return-void
.end method

.method public final synthetic Go4(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final synthetic H82(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic H8e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic HBa(LX/FB4;)V
    .locals 0

    return-void
.end method
