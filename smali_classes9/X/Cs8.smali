.class public final LX/Cs8;
.super LX/1hh;
.source ""

# interfaces
.implements LX/qpn;


# instance fields
.field public final A00:LX/OcW;

.field public final A01:Lcom/instagram/settings2/core/model/FbtModel;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/HashMap;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/OcW;Lcom/instagram/settings2/core/model/FbtModel;Ljava/lang/String;Ljava/util/HashMap;ZZ)V
    .locals 0

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Cs8;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/Cs8;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    iput-object p1, p0, LX/Cs8;->A00:LX/OcW;

    iput-object p4, p0, LX/Cs8;->A03:Ljava/util/HashMap;

    iput-boolean p5, p0, LX/Cs8;->A04:Z

    iput-boolean p6, p0, LX/Cs8;->A05:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Cs8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Cs8;

    iget-object v1, p0, LX/Cs8;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/Cs8;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Cs8;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v0, p1, LX/Cs8;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Cs8;->A00:LX/OcW;

    iget-object v0, p1, LX/Cs8;->A00:LX/OcW;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Cs8;->A03:Ljava/util/HashMap;

    iget-object v0, p1, LX/Cs8;->A03:Ljava/util/HashMap;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Cs8;->A04:Z

    iget-boolean v0, p1, LX/Cs8;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Cs8;->A05:Z

    iget-boolean v0, p1, LX/Cs8;->A05:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Cs8;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/Cs8;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Cs8;->A00:LX/OcW;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Cs8;->A03:Ljava/util/HashMap;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Cs8;->A04:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Cs8;->A05:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
