.class public final LX/EDe;
.super LX/1hh;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/EF7;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/Map;

.field public A0C:Ljava/util/Map;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v7, 0x0

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    const/4 v5, 0x0

    sget-object v4, LX/2aZ;->A00:LX/2aZ;

    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    sget-object v2, LX/GQK;->A0B:LX/GQK;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    new-instance v0, LX/EF7;

    invoke-direct {v0, v2, v1}, LX/EF7;-><init>(LX/GQK;Ljava/lang/Integer;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v6, p0, LX/EDe;->A04:Ljava/lang/Integer;

    iput-object v6, p0, LX/EDe;->A02:Ljava/lang/Integer;

    iput-object v6, p0, LX/EDe;->A05:Ljava/lang/Integer;

    iput-boolean v5, p0, LX/EDe;->A0D:Z

    iput-object v4, p0, LX/EDe;->A0C:Ljava/util/Map;

    iput-boolean v5, p0, LX/EDe;->A0F:Z

    iput-object v4, p0, LX/EDe;->A0B:Ljava/util/Map;

    iput-object v3, p0, LX/EDe;->A03:Ljava/lang/Integer;

    iput v5, p0, LX/EDe;->A00:I

    iput-object v0, p0, LX/EDe;->A01:LX/EF7;

    iput-boolean v5, p0, LX/EDe;->A0E:Z

    iput-object v7, p0, LX/EDe;->A06:Ljava/lang/String;

    iput-object v7, p0, LX/EDe;->A09:Ljava/lang/String;

    iput-object v7, p0, LX/EDe;->A07:Ljava/lang/String;

    iput-object v7, p0, LX/EDe;->A08:Ljava/lang/String;

    iput-object v7, p0, LX/EDe;->A0A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EDe;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EDe;

    iget-object v1, p0, LX/EDe;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/EDe;->A04:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EDe;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/EDe;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EDe;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/EDe;->A05:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EDe;->A0D:Z

    iget-boolean v0, p1, LX/EDe;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EDe;->A0C:Ljava/util/Map;

    iget-object v0, p1, LX/EDe;->A0C:Ljava/util/Map;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/EDe;->A0F:Z

    iget-boolean v0, p1, LX/EDe;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EDe;->A0B:Ljava/util/Map;

    iget-object v0, p1, LX/EDe;->A0B:Ljava/util/Map;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EDe;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/EDe;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/EDe;->A00:I

    iget v0, p1, LX/EDe;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EDe;->A01:LX/EF7;

    iget-object v0, p1, LX/EDe;->A01:LX/EF7;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/EDe;->A0E:Z

    iget-boolean v0, p1, LX/EDe;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EDe;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/EDe;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EDe;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/EDe;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EDe;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/EDe;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EDe;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/EDe;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EDe;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/EDe;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/EDe;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v0, "NOT_VERIFIED"

    :goto_0
    invoke-static {v0, v1}, LX/0E2;->A0C(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-object v1, p0, LX/EDe;->A02:Ljava/lang/Integer;

    invoke-static {v1}, LX/IqI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/146;->A06(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, LX/EDe;->A05:Ljava/lang/Integer;

    invoke-static {v1}, LX/IqI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/146;->A06(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, LX/EDe;->A0D:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/EDe;->A0C:Ljava/util/Map;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/EDe;->A0F:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/EDe;->A0B:Ljava/util/Map;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/EDe;->A03:Ljava/lang/Integer;

    invoke-static {v1}, LX/IlH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/146;->A06(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, LX/EDe;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EDe;->A01:LX/EF7;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/EDe;->A0E:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/EDe;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EDe;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EDe;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EDe;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EDe;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const-string v0, "PASSKEY_VERIFIED"

    goto/16 :goto_0

    :cond_1
    const-string v0, "VAULT_VERIFIED"

    goto/16 :goto_0

    :cond_2
    const-string v0, "CVV_VERIFIED"

    goto/16 :goto_0
.end method
