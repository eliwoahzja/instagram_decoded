.class public final LX/mNv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SA6;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 268435456
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/mNv;->A00:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-object p2, p0, LX/mNv;->A01:Ljava/lang/String;

    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    const-string v1, ", Error: "

    const/16 v0, 0x28

    invoke-static {v0}, LX/498;->A02(I)LX/498;

    move-result-object v0

    const-string v3, ""

    invoke-static {v1, v3, v3, p1, v0}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x29

    invoke-static {v0}, LX/498;->A02(I)LX/498;

    move-result-object v1

    const-string v0, ", "

    invoke-static {v0, v3, v3, p1, v1}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, LX/mNv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final C36()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/mNv;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final C3H()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/mNv;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/mNv;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/mNv;

    iget-object v1, p0, LX/mNv;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/mNv;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/mNv;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/mNv;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/mNv;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/mNv;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/20W;->A01(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/mNv;->A00:Ljava/lang/String;

    iget-object v2, p0, LX/mNv;->A01:Ljava/lang/String;

    const-string v1, "WarmupFailure(errorMessage="

    const/16 v0, 0x1a

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0, v2}, LX/229;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
