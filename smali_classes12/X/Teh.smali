.class public final LX/Teh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/QJJ;

.field public final A01:LX/ThT;

.field public final A02:LX/saG;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    sget-object v2, LX/QJJ;->A03:LX/QJJ;

    .line 268435457
    .line 268435458
    invoke-static {}, LX/4ZS;->A00()LX/4ZS;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v1

    .line 268435462
    invoke-static {}, LX/ThT;->A00()LX/ThT;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    invoke-direct {p0, v2, v0, v1}, LX/Teh;-><init>(LX/QJJ;LX/ThT;LX/saG;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(LX/QJJ;LX/ThT;LX/saG;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Teh;->A00:LX/QJJ;

    iput-object p3, p0, LX/Teh;->A02:LX/saG;

    iput-object p2, p0, LX/Teh;->A01:LX/ThT;

    return-void
.end method

.method public static final A00(LX/QJJ;LX/ThT;LX/saG;)LX/Teh;
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/Teh;

    invoke-direct {v0, p0, p1, p2}, LX/Teh;-><init>(LX/QJJ;LX/ThT;LX/saG;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Teh;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Teh;

    iget-object v1, p0, LX/Teh;->A00:LX/QJJ;

    iget-object v0, p1, LX/Teh;->A00:LX/QJJ;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Teh;->A02:LX/saG;

    iget-object v0, p1, LX/Teh;->A02:LX/saG;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Teh;->A01:LX/ThT;

    iget-object v0, p1, LX/Teh;->A01:LX/ThT;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Teh;->A00:LX/QJJ;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Teh;->A02:LX/saG;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Teh;->A01:LX/ThT;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v4, p0, LX/Teh;->A00:LX/QJJ;

    iget-object v3, p0, LX/Teh;->A02:LX/saG;

    iget-object v2, p0, LX/Teh;->A01:LX/ThT;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HomeData(loadingState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", allSections="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pageInfo="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
