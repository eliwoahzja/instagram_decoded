.class public final LX/Fhy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/bloks/BloksParseResult;

.field public final A01:LX/pnN;

.field public final A02:LX/T3J;


# direct methods
.method public constructor <init>(Lcom/instagram/common/bloks/BloksParseResult;LX/pnN;LX/T3J;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Fhy;->A01:LX/pnN;

    iput-object p3, p0, LX/Fhy;->A02:LX/T3J;

    iput-object p1, p0, LX/Fhy;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Fhy;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Fhy;

    iget-object v1, p0, LX/Fhy;->A01:LX/pnN;

    iget-object v0, p1, LX/Fhy;->A01:LX/pnN;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Fhy;->A02:LX/T3J;

    iget-object v0, p1, LX/Fhy;->A02:LX/T3J;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Fhy;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    iget-object v0, p1, LX/Fhy;->A00:Lcom/instagram/common/bloks/BloksParseResult;

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

    iget-object v0, p0, LX/Fhy;->A01:LX/pnN;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Fhy;->A02:LX/T3J;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Fhy;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v4, p0, LX/Fhy;->A01:LX/pnN;

    iget-object v3, p0, LX/Fhy;->A02:LX/T3J;

    iget-object v2, p0, LX/Fhy;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BloksTreeManagerModification(target="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", updateOperation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", parseResult="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
