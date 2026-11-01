.class public final LX/IUU;
.super LX/0dq;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/meta/metaai/imagine/presets/repo/ImaginePresetsIntentsRepository;

.field public A02:LX/WCN;

.field public A03:LX/Wl2;

.field public A04:Ljava/util/Set;

.field public A05:LX/5By;

.field public A06:LX/Ge9;

.field public A07:LX/snm;

.field public A08:LX/GhC;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:LX/2sj;


# direct methods
.method public static final A00(LX/PKs;LX/IUU;Z)V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p1, LX/IUU;->A03:LX/Wl2;

    iget-object v4, p1, LX/IUU;->A07:LX/snm;

    :cond_0
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/Zz2;

    const/4 v2, 0x1

    iget-object v1, v0, LX/Zz2;->A01:LX/0gR;

    iget-object v0, v0, LX/Zz2;->A00:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/Zz2;->A00(Ljava/lang/String;LX/0gR;Z)LX/Zz2;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/IUU;->A02:LX/WCN;

    iget-object v4, v0, LX/WCN;->A00:LX/ln2;

    if-eqz p2, :cond_1

    const-string v3, "suggested"

    :goto_0
    invoke-static {v4}, LX/ln2;->A00(LX/ln2;)V

    iget-object v2, v4, LX/ln2;->A04:Ljava/util/Map;

    const-string v1, "current_screen"

    const-string v0, "inspiration"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x363

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v1, v3, v0}, LX/ln2;->A02(LX/ln2;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, p1, LX/IUU;->A05:LX/5By;

    new-instance v1, LX/dpL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/dpL;->A00:LX/PKs;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const-string v3, "user_generated"

    goto :goto_0
.end method

.method public static final A01(LX/IUU;Z)V
    .locals 7

    iget-object v0, p0, LX/IUU;->A0C:LX/2sj;

    invoke-static {v0}, LX/254;->A11(LX/2sj;)LX/HAU;

    move-result-object v5

    iget-object v6, p0, LX/IUU;->A07:LX/snm;

    :cond_0
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/Zz2;

    const/16 v2, 0xc

    invoke-static {v2}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v2, :cond_1

    invoke-static {v1}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v2

    iget-object v1, v3, LX/Zz2;->A00:Ljava/lang/String;

    iget-boolean v0, v3, LX/Zz2;->A02:Z

    invoke-static {v1, v2, v0}, LX/Zz2;->A00(Ljava/lang/String;LX/0gR;Z)LX/Zz2;

    move-result-object v0

    invoke-interface {v6, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/hvO;

    invoke-direct {v0, p0, v5, v1, p1}, LX/hvO;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    invoke-static {v0, v2}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/IUU;->A0C:LX/2sj;

    return-void
.end method


# virtual methods
.method public final A15()V
    .locals 2

    iget-object v1, p0, LX/IUU;->A05:LX/5By;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/InP;->Aba(Ljava/lang/Throwable;)Z

    return-void
.end method
