.class public final LX/7oQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09V;


# instance fields
.field public final A00:LX/7oS;

.field public final A01:LX/7oR;

.field public final A02:LX/2gb;

.field public final A03:LX/7oN;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2gb;LX/7oN;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7oQ;->A02:LX/2gb;

    iput-object p3, p0, LX/7oQ;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/7oQ;->A03:LX/7oN;

    new-instance v0, LX/7oR;

    invoke-direct {v0, p2, p3}, LX/7oR;-><init>(LX/7oN;Ljava/lang/String;)V

    iput-object v0, p0, LX/7oQ;->A01:LX/7oR;

    sget-object v0, LX/7oS;->A02:LX/7oS;

    iput-object v0, p0, LX/7oQ;->A00:LX/7oS;

    return-void
.end method


# virtual methods
.method public final ASg(LX/012;LX/2gb;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/7oQ;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/7oQ;->A02:LX/2gb;

    iget-object v2, v0, LX/2gb;->A02:LX/8Xw;

    invoke-static {p1}, LX/012;->A01(LX/012;)LX/7tJ;

    move-result-object v1

    iget v0, v1, LX/7tJ;->A04:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/7tJ;->A04:I

    iput-object v3, v1, LX/7tJ;->A0J:Ljava/lang/String;

    iput-object v2, v1, LX/7tJ;->A0I:Ljava/lang/Object;

    iget-object v3, p0, LX/7oQ;->A03:LX/7oN;

    invoke-static {p1}, LX/012;->A01(LX/012;)LX/7tJ;

    move-result-object v2

    iget v1, v2, LX/7tJ;->A04:I

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, v2, LX/7tJ;->A04:I

    iput-object v3, v2, LX/7tJ;->A0H:LX/7oN;

    return-void
.end method

.method public final bridge synthetic C80()LX/Fcl;
    .locals 1

    iget-object v0, p0, LX/7oQ;->A00:LX/7oS;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7oQ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7oQ;

    iget-object v1, p0, LX/7oQ;->A02:LX/2gb;

    iget-object v0, p1, LX/7oQ;->A02:LX/2gb;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7oQ;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/7oQ;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7oQ;->A03:LX/7oN;

    iget-object v0, p1, LX/7oQ;->A03:LX/7oN;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/7oQ;->A01:LX/7oR;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/7oQ;->A02:LX/2gb;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/7oQ;->A04:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7oQ;->A03:LX/7oN;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v4, p0, LX/7oQ;->A02:LX/2gb;

    iget-object v3, p0, LX/7oQ;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/7oQ;->A03:LX/7oN;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TransitionKeyStyleItem(context="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transitionKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", transitionKeyType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
