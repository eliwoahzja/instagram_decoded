.class public final LX/aVS;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/TL9;

.field public final A01:LX/TL9;

.field public final A02:LX/TL9;

.field public final A03:LX/TL9;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/TL9;LX/TL9;LX/TL9;LX/TL9;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    invoke-static {p6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/aVS;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/aVS;->A05:Ljava/util/List;

    iput-object p1, p0, LX/aVS;->A03:LX/TL9;

    iput-object p2, p0, LX/aVS;->A02:LX/TL9;

    iput-object p3, p0, LX/aVS;->A00:LX/TL9;

    iput-object p4, p0, LX/aVS;->A01:LX/TL9;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/aVS;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/aVS;

    iget-object v1, p0, LX/aVS;->A04:Ljava/lang/Object;

    iget-object v0, p1, LX/aVS;->A04:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/aVS;->A05:Ljava/util/List;

    iget-object v0, p1, LX/aVS;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/aVS;->A03:LX/TL9;

    iget-object v0, p1, LX/aVS;->A03:LX/TL9;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/aVS;->A02:LX/TL9;

    iget-object v0, p1, LX/aVS;->A02:LX/TL9;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/aVS;->A00:LX/TL9;

    iget-object v0, p1, LX/aVS;->A00:LX/TL9;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/aVS;->A01:LX/TL9;

    iget-object v0, p1, LX/aVS;->A01:LX/TL9;

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

    iget-object v0, p0, LX/aVS;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/aVS;->A05:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/aVS;->A03:LX/TL9;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/aVS;->A02:LX/TL9;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/aVS;->A00:LX/TL9;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/aVS;->A01:LX/TL9;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
