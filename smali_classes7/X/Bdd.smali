.class public final LX/Bdd;
.super LX/1hh;
.source ""

# interfaces
.implements LX/Pae;


# instance fields
.field public A00:LX/Bdh;

.field public A01:LX/LRC;

.field public A02:LX/Bgb;

.field public A03:LX/aqf;

.field public A04:LX/YwX;

.field public A05:LX/LRg;

.field public A06:LX/PR2;

.field public A07:LX/LRD;


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const v3, 0x3e99999a    # 0.3f

    const-string v2, ""

    const/4 v0, 0x1

    new-instance v8, LX/Bgb;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v8, LX/Bgb;->A06:Z

    iput-boolean v1, v8, LX/Bgb;->A07:Z

    iput-boolean v1, v8, LX/Bgb;->A05:Z

    iput-boolean v1, v8, LX/Bgb;->A09:Z

    iput-boolean v1, v8, LX/Bgb;->A08:Z

    iput v3, v8, LX/Bgb;->A00:F

    iput-object v2, v8, LX/Bgb;->A02:Ljava/lang/String;

    iput-boolean v1, v8, LX/Bgb;->A0C:Z

    iput-boolean v1, v8, LX/Bgb;->A0B:Z

    iput v3, v8, LX/Bgb;->A01:F

    iput-boolean v0, v8, LX/Bgb;->A03:Z

    iput-boolean v1, v8, LX/Bgb;->A0D:Z

    iput-boolean v1, v8, LX/Bgb;->A04:Z

    iput-boolean v1, v8, LX/Bgb;->A0A:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/LRD;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, LX/LRD;->A01:Ljava/lang/String;

    iput-object v2, v7, LX/LRD;->A00:Ljava/lang/String;

    iput-boolean v1, v7, LX/LRD;->A04:Z

    iput-boolean v1, v7, LX/LRD;->A02:Z

    iput-boolean v1, v7, LX/LRD;->A03:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Bdf;

    invoke-direct {v0, v2, v3, v1, v1}, LX/Bdf;-><init>(Ljava/lang/String;FZZ)V

    new-instance v6, LX/Bdh;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v6, LX/Bdh;->A01:Z

    iput-boolean v1, v6, LX/Bdh;->A03:Z

    iput-boolean v1, v6, LX/Bdh;->A04:Z

    iput-object v0, v6, LX/Bdh;->A00:LX/Bdf;

    iput-boolean v1, v6, LX/Bdh;->A02:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v5, LX/LRC;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v5, LX/LRC;->A03:Z

    iput-boolean v1, v5, LX/LRC;->A02:Z

    iput-boolean v1, v5, LX/LRC;->A01:Z

    iput v0, v5, LX/LRC;->A00:F

    iput-boolean v1, v5, LX/LRC;->A04:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/LRg;

    invoke-direct {v4, v1, v1, v1, v1}, LX/LRg;-><init>(ZIII)V

    new-instance v3, LX/aqf;

    invoke-direct {v3, v1, v1, v1}, LX/aqf;-><init>(ZZZ)V

    new-instance v2, LX/PR2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v2, LX/PR2;->A00:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/YwX;

    invoke-direct {v0, v1}, LX/YwX;-><init>(Ljava/lang/Integer;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v8, p0, LX/Bdd;->A02:LX/Bgb;

    iput-object v7, p0, LX/Bdd;->A07:LX/LRD;

    iput-object v6, p0, LX/Bdd;->A00:LX/Bdh;

    iput-object v5, p0, LX/Bdd;->A01:LX/LRC;

    iput-object v4, p0, LX/Bdd;->A05:LX/LRg;

    iput-object v3, p0, LX/Bdd;->A03:LX/aqf;

    iput-object v2, p0, LX/Bdd;->A06:LX/PR2;

    iput-object v0, p0, LX/Bdd;->A04:LX/YwX;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static synthetic A00(LX/Bdh;LX/Bgb;LX/aqf;LX/Bdd;LX/LRg;I)LX/Bdd;
    .locals 5

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p3, LX/Bdd;->A02:LX/Bgb;

    :cond_0
    iget-object v4, p3, LX/Bdd;->A07:LX/LRD;

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    iget-object p0, p3, LX/Bdd;->A00:LX/Bdh;

    :cond_1
    iget-object v3, p3, LX/Bdd;->A01:LX/LRC;

    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_2

    iget-object p4, p3, LX/Bdd;->A05:LX/LRg;

    :cond_2
    and-int/lit8 v0, p5, 0x20

    if-eqz v0, :cond_3

    iget-object p2, p3, LX/Bdd;->A03:LX/aqf;

    :cond_3
    iget-object v2, p3, LX/Bdd;->A06:LX/PR2;

    iget-object v0, p3, LX/Bdd;->A04:LX/YwX;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v1, LX/Bdd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Bdd;->A02:LX/Bgb;

    iput-object v4, v1, LX/Bdd;->A07:LX/LRD;

    iput-object p0, v1, LX/Bdd;->A00:LX/Bdh;

    iput-object v3, v1, LX/Bdd;->A01:LX/LRC;

    iput-object p4, v1, LX/Bdd;->A05:LX/LRg;

    iput-object p2, v1, LX/Bdd;->A03:LX/aqf;

    iput-object v2, v1, LX/Bdd;->A06:LX/PR2;

    iput-object v0, v1, LX/Bdd;->A04:LX/YwX;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Bdd;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Bdd;

    iget-object v1, p0, LX/Bdd;->A02:LX/Bgb;

    iget-object v0, p1, LX/Bdd;->A02:LX/Bgb;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Bdd;->A07:LX/LRD;

    iget-object v0, p1, LX/Bdd;->A07:LX/LRD;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Bdd;->A00:LX/Bdh;

    iget-object v0, p1, LX/Bdd;->A00:LX/Bdh;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Bdd;->A01:LX/LRC;

    iget-object v0, p1, LX/Bdd;->A01:LX/LRC;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Bdd;->A05:LX/LRg;

    iget-object v0, p1, LX/Bdd;->A05:LX/LRg;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Bdd;->A03:LX/aqf;

    iget-object v0, p1, LX/Bdd;->A03:LX/aqf;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Bdd;->A06:LX/PR2;

    iget-object v0, p1, LX/Bdd;->A06:LX/PR2;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Bdd;->A04:LX/YwX;

    iget-object v0, p1, LX/Bdd;->A04:LX/YwX;

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

    iget-object v0, p0, LX/Bdd;->A02:LX/Bgb;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Bdd;->A07:LX/LRD;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Bdd;->A00:LX/Bdh;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Bdd;->A01:LX/LRC;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Bdd;->A05:LX/LRg;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Bdd;->A03:LX/aqf;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Bdd;->A06:LX/PR2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Bdd;->A04:LX/YwX;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v9, p0, LX/Bdd;->A02:LX/Bgb;

    iget-object v8, p0, LX/Bdd;->A07:LX/LRD;

    iget-object v7, p0, LX/Bdd;->A00:LX/Bdh;

    iget-object v6, p0, LX/Bdd;->A01:LX/LRC;

    iget-object v5, p0, LX/Bdd;->A05:LX/LRg;

    iget-object v4, p0, LX/Bdd;->A03:LX/aqf;

    iget-object v3, p0, LX/Bdd;->A06:LX/PR2;

    iget-object v2, p0, LX/Bdd;->A04:LX/YwX;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Loaded(headerState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trackInfoState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", controlsState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", footerState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scrubberState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lyricsState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stickerState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", modeSwitcherState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
