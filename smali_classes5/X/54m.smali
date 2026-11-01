.class public final LX/54m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ncz;


# instance fields
.field public final A00:LX/Ncz;

.field public final A01:Ljava/util/List;

.field public final A02:[I


# direct methods
.method public constructor <init>(LX/Ncz;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/54m;->A00:LX/Ncz;

    const/4 v0, 0x0

    iput-object v0, p0, LX/54m;->A02:[I

    iput-object p2, p0, LX/54m;->A01:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/Ncz;[I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/54m;->A00:LX/Ncz;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/54m;->A02:[I

    .line 268435462
    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    iput-object v0, p0, LX/54m;->A01:Ljava/util/List;

    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public final BVt()LX/Jvs;
    .locals 4

    iget-object v0, p0, LX/54m;->A00:LX/Ncz;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ncz;->BVt()LX/Jvs;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, LX/54m;->DhT()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/Jvs;->A01:Ljava/lang/String;

    const-string v0, ":"

    invoke-static {v1, v0, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v3, LX/Jvs;->A00:LX/Ncz;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/Jvs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Jvs;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/Jvs;->A00:LX/Ncz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    iget-object v1, v3, LX/Jvs;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method

.method public final synthetic BVu()Ljava/util/ArrayList;
    .locals 3

    const/4 v2, 0x0

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ncz;->BVt()LX/Jvs;

    move-result-object v1

    if-eqz v1, :cond_1

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v0, v1, LX/Jvs;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/Jvs;->A00:LX/Ncz;

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final CYx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/54m;->A00:LX/Ncz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ncz;->CYx()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final CsR()LX/Ncz;
    .locals 1

    iget-object v0, p0, LX/54m;->A00:LX/Ncz;

    return-object v0
.end method

.method public final DhT()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/54m;->A02:[I

    const-string v2, ":"

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/C9G;->A0P(Ljava/lang/CharSequence;[I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/54m;->A01:Ljava/util/List;

    if-eqz v1, :cond_1

    const-string v0, ""

    invoke-static {v2, v0, v0, v1}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Eh9(LX/Ncz;)LX/Ncz;
    .locals 2

    iget-object v0, p0, LX/54m;->A02:[I

    if-eqz v0, :cond_0

    new-instance v1, LX/54m;

    invoke-direct {v1, p1, v0}, LX/54m;-><init>(LX/Ncz;[I)V

    return-object v1

    :cond_0
    iget-object v0, p0, LX/54m;->A01:Ljava/util/List;

    new-instance v1, LX/54m;

    invoke-direct {v1, p1, v0}, LX/54m;-><init>(LX/Ncz;Ljava/util/List;)V

    return-object v1
.end method
