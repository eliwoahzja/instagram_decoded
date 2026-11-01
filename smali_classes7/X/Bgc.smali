.class public final LX/Bgc;
.super LX/1hh;
.source ""

# interfaces
.implements LX/Pae;


# instance fields
.field public A00:LX/Bgb;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x0

    const v3, 0x3e99999a    # 0.3f

    const-string v2, ""

    const/4 v0, 0x1

    new-instance v1, LX/Bgb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/Bgb;->A06:Z

    iput-boolean v4, v1, LX/Bgb;->A07:Z

    iput-boolean v4, v1, LX/Bgb;->A05:Z

    iput-boolean v4, v1, LX/Bgb;->A09:Z

    iput-boolean v4, v1, LX/Bgb;->A08:Z

    iput v3, v1, LX/Bgb;->A00:F

    iput-object v2, v1, LX/Bgb;->A02:Ljava/lang/String;

    iput-boolean v4, v1, LX/Bgb;->A0C:Z

    iput-boolean v4, v1, LX/Bgb;->A0B:Z

    iput v3, v1, LX/Bgb;->A01:F

    iput-boolean v0, v1, LX/Bgb;->A03:Z

    iput-boolean v4, v1, LX/Bgb;->A0D:Z

    iput-boolean v4, v1, LX/Bgb;->A04:Z

    iput-boolean v4, v1, LX/Bgb;->A0A:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/Bgc;->A00:LX/Bgb;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Bgc;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Bgc;

    iget-object v1, p0, LX/Bgc;->A00:LX/Bgb;

    iget-object v0, p1, LX/Bgc;->A00:LX/Bgb;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/Bgc;->A00:LX/Bgb;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/Bgc;->A00:LX/Bgb;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Loading(headerState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
