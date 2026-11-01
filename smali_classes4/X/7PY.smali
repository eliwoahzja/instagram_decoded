.class public final LX/7PY;
.super LX/1hh;
.source ""

# interfaces
.implements LX/Fzu;


# instance fields
.field public final A00:I

.field public final A01:LX/Dtp;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/Dtp;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/7PY;->A07:Ljava/util/List;

    iput p9, p0, LX/7PY;->A00:I

    iput-object p3, p0, LX/7PY;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/7PY;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/7PY;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/7PY;->A01:LX/Dtp;

    iput-boolean p10, p0, LX/7PY;->A09:Z

    iput-object p2, p0, LX/7PY;->A02:Ljava/lang/Boolean;

    iput-object p7, p0, LX/7PY;->A08:Ljava/util/List;

    iput-object p8, p0, LX/7PY;->A06:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final BRt()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/7PY;->A06:Ljava/util/List;

    return-object v0
.end method

.method public final CFV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7PY;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final CFW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7PY;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final CHW()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/7PY;->A02:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final DKG()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/7PY;->A08:Ljava/util/List;

    return-object v0
.end method

.method public final Dfe()I
    .locals 1

    iget v0, p0, LX/7PY;->A00:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7PY;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7PY;

    iget-object v1, p0, LX/7PY;->A07:Ljava/util/List;

    iget-object v0, p1, LX/7PY;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/7PY;->A00:I

    iget v0, p1, LX/7PY;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7PY;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/7PY;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7PY;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/7PY;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7PY;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/7PY;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7PY;->A01:LX/Dtp;

    iget-object v0, p1, LX/7PY;->A01:LX/Dtp;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/7PY;->A09:Z

    iget-boolean v0, p1, LX/7PY;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7PY;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, LX/7PY;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7PY;->A08:Ljava/util/List;

    iget-object v0, p1, LX/7PY;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7PY;->A06:Ljava/util/List;

    iget-object v0, p1, LX/7PY;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getItems()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/7PY;->A07:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/7PY;->A07:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/7PY;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7PY;->A04:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7PY;->A05:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7PY;->A03:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7PY;->A01:LX/Dtp;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7PY;->A09:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7PY;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7PY;->A08:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7PY;->A06:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
