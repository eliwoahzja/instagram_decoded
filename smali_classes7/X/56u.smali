.class public final LX/56u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rFy;


# instance fields
.field public final A00:LX/70s;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/56t;

.field public final A03:LX/CIx;

.field public final A04:LX/56r;

.field public final A05:LX/CC8;

.field public final A06:LX/CCB;


# direct methods
.method public constructor <init>(LX/56t;LX/CIx;LX/56r;LX/CC8;LX/CCB;LX/70s;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/56u;->A03:LX/CIx;

    iput-object p4, p0, LX/56u;->A05:LX/CC8;

    iput-object p3, p0, LX/56u;->A04:LX/56r;

    iput-object p1, p0, LX/56u;->A02:LX/56t;

    iput-object p5, p0, LX/56u;->A06:LX/CCB;

    iput-object p6, p0, LX/56u;->A00:LX/70s;

    iput-object p7, p0, LX/56u;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final Eih(Lcom/instagram/camera/effect/models/CameraAREffect;)Z
    .locals 8

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/56u;->A00:LX/70s;

    iget-object v5, p0, LX/56u;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_4

    sget-object v1, LX/70s;->A01:Ljava/util/Map;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    sget-object v0, LX/70s;->A08:LX/70s;

    if-ne v0, v1, :cond_2

    sget-object v1, LX/70s;->A07:LX/70s;

    :goto_2
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, LX/70s;->A04:LX/70s;

    if-ne v0, v1, :cond_0

    sget-object v0, LX/70s;->A09:LX/70s;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v0, LX/70s;->A06:LX/70s;

    if-ne v0, v1, :cond_3

    sget-object v1, LX/70s;->A05:LX/70s;

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    const/4 v3, 0x1

    if-eqz v0, :cond_8

    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_8

    invoke-virtual {p1}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    sget-object v0, LX/56v;->A00:Ljava/util/Set;

    invoke-static {v0, v1}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x810f7a0001536bL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    sget-object v0, LX/FoZ;->A00:Ljava/util/Set;

    invoke-static {v0, v1}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    return v3

    :cond_9
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    sget-object v0, LX/56w;->A00:Ljava/util/Set;

    invoke-static {v0, v1}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/70s;->A04:LX/70s;

    if-ne v2, v0, :cond_a

    iget-boolean v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0h:Z

    if-eqz v0, :cond_a

    return v3

    :cond_a
    iget-object v2, p0, LX/56u;->A03:LX/CIx;

    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    sget-object v0, LX/HTO;->A06:LX/HTO;

    invoke-static {v0, v3}, LX/HTO;->A00(LX/HTO;Z)V

    iget-boolean v0, v0, LX/HTO;->A04:Z

    if-nez v0, :cond_b

    iget-object v0, v2, LX/CIx;->A00:Ljava/util/Set;

    invoke-static {v0, v1}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    return v3

    :cond_b
    iget-object v1, p0, LX/56u;->A06:LX/CCB;

    if-eqz v1, :cond_c

    iget-boolean v0, v1, LX/CCB;->A00:Z

    if-eqz v0, :cond_c

    invoke-virtual {v1, p1}, LX/CCB;->Eih(Lcom/instagram/camera/effect/models/CameraAREffect;)Z

    move-result v0

    if-ne v0, v3, :cond_c

    return v3

    :cond_c
    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810f7a0005536fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    sget-object v0, LX/56y;->A00:Ljava/util/Set;

    invoke-static {v0, v1}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    return v3

    :cond_d
    return v4
.end method
