.class public final LX/A5Z;
.super LX/4Ex;
.source ""

# interfaces
.implements LX/Jg2;


# instance fields
.field public final A00:LX/MiK;

.field public final A01:LX/lFG;

.field public final A02:LX/l4A;

.field public final A03:LX/a2l;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/MiK;LX/lFG;LX/l4A;LX/a2l;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const-string v0, "XDTCreateModeInfo"

    invoke-direct {p0, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object p7, p0, LX/A5Z;->A06:Ljava/util/List;

    iput-object p8, p0, LX/A5Z;->A07:Ljava/util/List;

    iput-object p2, p0, LX/A5Z;->A01:LX/lFG;

    iput-object p3, p0, LX/A5Z;->A02:LX/l4A;

    iput-object p5, p0, LX/A5Z;->A04:Ljava/lang/String;

    iput-object p9, p0, LX/A5Z;->A08:Ljava/util/List;

    iput-object p4, p0, LX/A5Z;->A03:LX/a2l;

    iput-object p6, p0, LX/A5Z;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/A5Z;->A00:LX/MiK;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ai3()LX/fqS;
    .locals 1

    new-instance v0, LX/ImQ;

    invoke-direct {v0, p0}, LX/fqS;-><init>(LX/Jg2;)V

    return-object v0
.end method

.method public final Bci()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/A5Z;->A06:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/iG3;->A01(LX/Jg2;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CCk()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/A5Z;->A07:Ljava/util/List;

    return-object v0
.end method

.method public final CE1()LX/lFG;
    .locals 1

    iget-object v0, p0, LX/A5Z;->A01:LX/lFG;

    return-object v0
.end method

.method public final CFO()LX/l4A;
    .locals 1

    iget-object v0, p0, LX/A5Z;->A02:LX/l4A;

    return-object v0
.end method

.method public final CxE()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/A5Z;->A08:Ljava/util/List;

    return-object v0
.end method

.method public final DZx()LX/a2l;
    .locals 1

    iget-object v0, p0, LX/A5Z;->A03:LX/a2l;

    return-object v0
.end method

.method public final Dd4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/A5Z;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final DiQ()LX/MiK;
    .locals 1

    iget-object v0, p0, LX/A5Z;->A00:LX/MiK;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/iG3;->A02(LX/2aC;LX/Jg2;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/A5Z;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/A5Z;

    iget-object v1, p0, LX/A5Z;->A06:Ljava/util/List;

    iget-object v0, p1, LX/A5Z;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/A5Z;->A07:Ljava/util/List;

    iget-object v0, p1, LX/A5Z;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/A5Z;->A01:LX/lFG;

    iget-object v0, p1, LX/A5Z;->A01:LX/lFG;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/A5Z;->A02:LX/l4A;

    iget-object v0, p1, LX/A5Z;->A02:LX/l4A;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/A5Z;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/A5Z;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/A5Z;->A08:Ljava/util/List;

    iget-object v0, p1, LX/A5Z;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/A5Z;->A03:LX/a2l;

    iget-object v0, p1, LX/A5Z;->A03:LX/a2l;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/A5Z;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/A5Z;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/A5Z;->A00:LX/MiK;

    iget-object v0, p1, LX/A5Z;->A00:LX/MiK;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/A5Z;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/A5Z;->A06:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/A5Z;->A07:Ljava/util/List;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/A5Z;->A01:LX/lFG;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/A5Z;->A02:LX/l4A;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/A5Z;->A04:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/A5Z;->A08:Ljava/util/List;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/A5Z;->A03:LX/a2l;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/A5Z;->A05:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/A5Z;->A00:LX/MiK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
