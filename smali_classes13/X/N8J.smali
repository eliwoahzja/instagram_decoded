.class public final LX/N8J;
.super LX/1hh;
.source ""


# static fields
.field public static final A08:LX/N8J;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0, v0}, LX/N8J;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/N8J;

    move-result-object v0

    sput-object v0, LX/N8J;->A08:LX/N8J;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/N8J;->A03:Ljava/lang/Integer;

    iput-object p2, p0, LX/N8J;->A02:Ljava/lang/Integer;

    iput-object p3, p0, LX/N8J;->A05:Ljava/lang/Integer;

    iput-object p4, p0, LX/N8J;->A06:Ljava/lang/Integer;

    iput-object p5, p0, LX/N8J;->A04:Ljava/lang/Integer;

    iput-object p6, p0, LX/N8J;->A01:Ljava/lang/Integer;

    iput-object p7, p0, LX/N8J;->A00:Ljava/lang/Integer;

    iput-boolean p8, p0, LX/N8J;->A07:Z

    return-void
.end method

.method public static final A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/N8J;
    .locals 9

    const/4 v6, 0x0

    const/4 v8, 0x0

    new-instance v0, LX/N8J;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, v6

    invoke-direct/range {v0 .. v8}, LX/N8J;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/N8J;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/N8J;

    iget-object v1, p0, LX/N8J;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/N8J;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N8J;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/N8J;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N8J;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/N8J;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N8J;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/N8J;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N8J;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/N8J;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N8J;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/N8J;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N8J;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/N8J;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/N8J;->A07:Z

    iget-boolean v0, p1, LX/N8J;->A07:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/N8J;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/N8J;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/N8J;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/N8J;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/N8J;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/N8J;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/N8J;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/N8J;->A07:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
