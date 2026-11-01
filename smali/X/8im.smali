.class public final LX/8im;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Njm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final AQo(LX/4nz;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    new-instance v0, LX/8jd;

    .line 10
    invoke-direct {v0, p2}, LX/8jd;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 13
    iget-object v1, p1, LX/4nz;->A09:Ljava/util/List;

    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v0, LX/8jf;

    .line 20
    invoke-direct {v0, p2}, LX/8jf;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v0, LX/8jg;

    .line 28
    invoke-direct {v0, p2}, LX/8jg;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v0, LX/8jj;

    .line 36
    invoke-direct {v0, p2}, LX/8jj;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v0, LX/8jk;

    .line 44
    invoke-direct {v0, p2}, LX/8jk;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 47
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    new-instance v0, LX/8jm;

    .line 52
    invoke-direct {v0, p2}, LX/8jm;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 55
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance v0, LX/8jn;

    .line 60
    invoke-direct {v0, p2}, LX/8jn;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 63
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v0, LX/8jo;

    .line 68
    invoke-direct {v0, p2}, LX/8jo;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 71
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v0, LX/8jp;

    .line 76
    invoke-direct {v0, p2}, LX/8jp;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 79
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance v0, LX/8jq;

    .line 84
    invoke-direct {v0, p2}, LX/8jq;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 87
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    new-instance v0, LX/8jr;

    .line 92
    invoke-direct {v0, p2}, LX/8jr;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 95
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    return-void
.end method

.method public final Acn(LX/4nz;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v1, p1, LX/4nz;->A02:Ljava/util/Set;

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    iput-boolean v2, p1, LX/4nz;->A06:Z

    .line 16
    iput-boolean v2, p1, LX/4nz;->A05:Z

    .line 18
    sget-object v0, LX/8ip;->A1V:LX/Esp;

    .line 20
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, [LX/3e2;

    .line 26
    array-length v0, v1

    .line 27
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [LX/3e2;

    .line 33
    invoke-virtual {p1, v0}, LX/4nz;->A03([LX/3e2;)V

    .line 36
    new-instance v1, LX/8jc;

    .line 38
    invoke-direct {v1}, LX/8jc;-><init>()V

    .line 41
    iget-object v0, p1, LX/4nz;->A08:Ljava/util/List;

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    return-void
.end method

.method public final B3u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "clips"

    .line 2
    return-object v0
.end method

.method public final EWI()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final synthetic Eiw()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final GSQ()I
    .locals 1

    .line 0
    const v0, 0x657c80d2

    .line 3
    return v0
.end method

.method public final HSH()I
    .locals 1

    .line 0
    const v0, 0x5381e5d8

    .line 3
    return v0
.end method

.method public final synthetic HbV()I
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
.end method
