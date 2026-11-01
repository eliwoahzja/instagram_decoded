.class public final LX/CeC;
.super LX/1hh;
.source ""


# static fields
.field public static final A07:LX/CeC;


# instance fields
.field public A00:LX/Bfu;

.field public A01:LX/Bfu;

.field public A02:LX/Bfu;

.field public A03:LX/Bfu;

.field public A04:Z

.field public A05:Z

.field public A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, ""

    new-instance v1, LX/7Kk;

    invoke-direct {v1, v0}, LX/7Kk;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, LX/7Kk;

    invoke-direct {v2, v0}, LX/7Kk;-><init>(Ljava/lang/CharSequence;)V

    const/16 v4, 0x70

    const/4 v3, 0x0

    const/4 v5, 0x0

    new-instance v0, LX/CeC;

    move v6, v5

    move v7, v5

    invoke-direct/range {v0 .. v7}, LX/CeC;-><init>(LX/Bfu;LX/Bfu;LX/Bfu;IZZZ)V

    sput-object v0, LX/CeC;->A07:LX/CeC;

    return-void
.end method

.method public synthetic constructor <init>(LX/Bfu;LX/Bfu;LX/Bfu;IZZZ)V
    .locals 4

    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f1309fa

    invoke-static {v1, v0}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v2

    and-int/lit8 v0, p4, 0x20

    if-eqz v0, :cond_0

    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f135be4

    invoke-static {v1, v0}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object p3

    :cond_0
    and-int/lit8 v0, p4, 0x40

    if-eqz v0, :cond_1

    const/4 p7, 0x0

    :cond_1
    invoke-static {p3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, p0, LX/CeC;->A04:Z

    iput-boolean p6, p0, LX/CeC;->A06:Z

    iput-object p1, p0, LX/CeC;->A02:LX/Bfu;

    iput-object p2, p0, LX/CeC;->A03:LX/Bfu;

    iput-object v2, p0, LX/CeC;->A01:LX/Bfu;

    iput-object p3, p0, LX/CeC;->A00:LX/Bfu;

    iput-boolean p7, p0, LX/CeC;->A05:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CeC;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CeC;

    iget-boolean v1, p0, LX/CeC;->A04:Z

    iget-boolean v0, p1, LX/CeC;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CeC;->A06:Z

    iget-boolean v0, p1, LX/CeC;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CeC;->A02:LX/Bfu;

    iget-object v0, p1, LX/CeC;->A02:LX/Bfu;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CeC;->A03:LX/Bfu;

    iget-object v0, p1, LX/CeC;->A03:LX/Bfu;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CeC;->A01:LX/Bfu;

    iget-object v0, p1, LX/CeC;->A01:LX/Bfu;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CeC;->A00:LX/Bfu;

    iget-object v0, p1, LX/CeC;->A00:LX/Bfu;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/CeC;->A05:Z

    iget-boolean v0, p1, LX/CeC;->A05:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/CeC;->A04:Z

    invoke-static {v0}, LX/220;->A04(Z)I

    move-result v1

    iget-boolean v0, p0, LX/CeC;->A06:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/CeC;->A02:LX/Bfu;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/CeC;->A03:LX/Bfu;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/CeC;->A01:LX/Bfu;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/CeC;->A00:LX/Bfu;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/CeC;->A05:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
