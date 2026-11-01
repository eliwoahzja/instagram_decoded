.class public final LX/Yi9;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/YsC;

.field public final A01:LX/Xtf;

.field public final A02:LX/XWQ;

.field public final A03:LX/XuU;

.field public final A04:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/YsC;LX/Xtf;LX/XWQ;LX/XuU;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/Yi9;->A04:Ljava/lang/Long;

    iput-object p1, p0, LX/Yi9;->A00:LX/YsC;

    iput-object p4, p0, LX/Yi9;->A03:LX/XuU;

    iput-object p2, p0, LX/Yi9;->A01:LX/Xtf;

    iput-object p3, p0, LX/Yi9;->A02:LX/XWQ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Yi9;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Yi9;

    iget-object v1, p0, LX/Yi9;->A04:Ljava/lang/Long;

    iget-object v0, p1, LX/Yi9;->A04:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Yi9;->A00:LX/YsC;

    iget-object v0, p1, LX/Yi9;->A00:LX/YsC;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Yi9;->A03:LX/XuU;

    iget-object v0, p1, LX/Yi9;->A03:LX/XuU;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Yi9;->A01:LX/Xtf;

    iget-object v0, p1, LX/Yi9;->A01:LX/Xtf;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Yi9;->A02:LX/XWQ;

    iget-object v0, p1, LX/Yi9;->A02:LX/XWQ;

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

    iget-object v0, p0, LX/Yi9;->A04:Ljava/lang/Long;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Yi9;->A00:LX/YsC;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Yi9;->A03:LX/XuU;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Yi9;->A01:LX/Xtf;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Yi9;->A02:LX/XWQ;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
