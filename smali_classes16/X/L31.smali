.class public final LX/L31;
.super LX/J7u;
.source ""


# instance fields
.field public final A00:LX/L53;

.field public final A01:LX/K98;


# direct methods
.method public constructor <init>(LX/L53;LX/K98;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v5, p1, LX/L53;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    const-string v4, "_"

    if-ne v5, v0, :cond_0

    iget-object v3, p1, LX/L53;->A06:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, p1, LX/L53;->A00:LX/Bfu;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v5}, LX/L92;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v4, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/J7u;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/L31;->A00:LX/L53;

    iput-object p2, p0, LX/L31;->A01:LX/K98;

    return-void

    :cond_0
    iget-object v2, p1, LX/L53;->A00:LX/Bfu;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v5, :cond_1

    invoke-static {v5}, LX/L92;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v3, "null"

    goto :goto_0
.end method


# virtual methods
.method public final A01()J
    .locals 2

    const-wide/16 v0, 0x1e

    return-wide v0
.end method

.method public final A05(LX/Dhy;)Z
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/L31;

    if-eqz v0, :cond_0

    check-cast p1, LX/L31;

    iget-object v3, p1, LX/L31;->A00:LX/L53;

    iget-object v1, v3, LX/L53;->A01:Ljava/lang/Integer;

    iget-object v2, p0, LX/L31;->A00:LX/L53;

    iget-object v0, v2, LX/L53;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, v3, LX/L53;->A05:Ljava/lang/String;

    iget-object v0, v2, LX/L53;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, v3, LX/L53;->A07:Z

    iget-boolean v0, v2, LX/L53;->A07:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
