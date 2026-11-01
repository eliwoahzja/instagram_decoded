.class public final LX/2Hp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/lnA;


# instance fields
.field public final A00:J

.field public final A01:LX/2BS;

.field public final A02:LX/2Ho;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x21

    new-instance v2, LX/9uQ;

    invoke-direct {v2, v0}, LX/9uQ;-><init>(I)V

    const/16 v0, 0x23

    new-instance v1, LX/9uB;

    invoke-direct {v1, v0}, LX/9uB;-><init>(I)V

    new-instance v0, LX/2BY;

    invoke-direct {v0, v1, v2}, LX/2BY;-><init>(Lkotlin/jvm/functions/Function1;LX/snk;)V

    sput-object v0, LX/2Hp;->A03:LX/lnA;

    return-void
.end method

.method public constructor <init>(LX/2BS;LX/2Ho;J)V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, LX/2Hp;->A01:LX/2BS;

    .line 268435461
    iget-object v0, p1, LX/2BS;->A00:Ljava/lang/String;

    .line 268435463
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 268435466
    move-result v2

    .line 268435467
    invoke-static {p3, p4, v2}, LX/2Hq;->A01(JI)J

    .line 268435470
    move-result-wide v0

    .line 268435471
    iput-wide v0, p0, LX/2Hp;->A00:J

    .line 268435473
    if-eqz p2, :cond_0

    .line 268435475
    iget-wide v0, p2, LX/2Ho;->A00:J

    .line 268435477
    invoke-static {v0, v1, v2}, LX/2Hq;->A01(JI)J

    .line 268435480
    move-result-wide v1

    .line 268435481
    new-instance v0, LX/2Ho;

    .line 268435483
    invoke-direct {v0, v1, v2}, LX/2Ho;-><init>(J)V

    .line 268435486
    :goto_0
    iput-object v0, p0, LX/2Hp;->A02:LX/2Ho;

    .line 268435488
    return-void

    .line 268435489
    :cond_0
    const/4 v0, 0x0

    .line 268435490
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 3

    const/4 v2, 0x0

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/2BS;

    invoke-direct {v0, p1, v1}, LX/2BS;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {p0, v0, v2, p2, p3}, LX/2Hp;-><init>(LX/2BS;LX/2Ho;J)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/2Hp;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/2Hp;->A00:J

    check-cast p1, LX/2Hp;

    iget-wide v1, p1, LX/2Hp;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/2Hp;->A02:LX/2Ho;

    iget-object v0, p1, LX/2Hp;->A02:LX/2Ho;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2Hp;->A01:LX/2BS;

    iget-object v0, p1, LX/2Hp;->A01:LX/2BS;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, LX/2Hp;->A01:LX/2BS;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v4, v0, 0x1f

    iget-wide v2, p0, LX/2Hp;->A00:J

    const/16 v5, 0x20

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-object v0, p0, LX/2Hp;->A02:LX/2Ho;

    if-eqz v0, :cond_0

    iget-wide v2, v0, LX/2Ho;->A00:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    :goto_0
    add-int/2addr v4, v0

    return v4

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TextFieldValue(text=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Hp;->A01:LX/2BS;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\', selection="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/2Hp;->A00:J

    invoke-static {v0, v1}, LX/2Ho;->A03(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", composition="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Hp;->A02:LX/2Ho;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
