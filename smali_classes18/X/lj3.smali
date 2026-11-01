.class public final LX/lj3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0, v0, v0}, LX/lj3;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/lj3;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/lj3;->A01:Ljava/lang/Boolean;

    iput-object p2, p0, LX/lj3;->A00:Ljava/lang/Boolean;

    iput-object p4, p0, LX/lj3;->A03:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/BfL;)LX/lj3;
    .locals 5

    invoke-virtual {p0}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/BfL;->A00(LX/BfL;I)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v3, Ljava/lang/Boolean;

    :goto_0
    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/BfL;->A00(LX/BfL;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    :cond_0
    const/16 v0, 0x2a

    invoke-virtual {p0, v0}, LX/BfL;->A0R(I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/lj3;

    invoke-direct {v0, v3, v2, v4, v1}, LX/lj3;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_1
    move-object v3, v2

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/lj3;)LX/lj3;
    .locals 5

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v4, p1, LX/lj3;->A02:Ljava/lang/String;

    if-nez v4, :cond_1

    iget-object v4, p0, LX/lj3;->A02:Ljava/lang/String;

    :cond_1
    iget-object v3, p1, LX/lj3;->A01:Ljava/lang/Boolean;

    if-nez v3, :cond_2

    iget-object v3, p0, LX/lj3;->A01:Ljava/lang/Boolean;

    :cond_2
    iget-object v2, p1, LX/lj3;->A00:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    iget-object v2, p0, LX/lj3;->A00:Ljava/lang/Boolean;

    :cond_3
    iget-object v1, p1, LX/lj3;->A03:Ljava/util/List;

    if-nez v1, :cond_4

    iget-object v1, p0, LX/lj3;->A03:Ljava/util/List;

    :cond_4
    new-instance v0, LX/lj3;

    invoke-direct {v0, v3, v2, v4, v1}, LX/lj3;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/lj3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/lj3;

    iget-object v1, p0, LX/lj3;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/lj3;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/lj3;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, LX/lj3;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/lj3;->A00:Ljava/lang/Boolean;

    iget-object v0, p1, LX/lj3;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/lj3;->A03:Ljava/util/List;

    iget-object v0, p1, LX/lj3;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/lj3;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/lj3;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/lj3;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/lj3;->A03:Ljava/util/List;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v5, p0, LX/lj3;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/lj3;->A01:Ljava/lang/Boolean;

    iget-object v3, p0, LX/lj3;->A00:Ljava/lang/Boolean;

    iget-object v2, p0, LX/lj3;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BloksGenericContainerNavBarConfig(title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hidden="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backButtonHidden="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trailingItems="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
