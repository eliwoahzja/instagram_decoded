.class public final LX/N7H;
.super LX/1hh;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, ""

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/N7H;->A00:Ljava/lang/String;

    iput-boolean v0, p0, LX/N7H;->A02:Z

    iput-boolean v0, p0, LX/N7H;->A01:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(Ljava/lang/String;ZZ)LX/N7H;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/N7H;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/N7H;->A00:Ljava/lang/String;

    iput-boolean p1, v1, LX/N7H;->A02:Z

    iput-boolean p2, v1, LX/N7H;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/N7H;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/N7H;

    iget-object v1, p0, LX/N7H;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/N7H;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/N7H;->A02:Z

    iget-boolean v0, p1, LX/N7H;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/N7H;->A01:Z

    iget-boolean v0, p1, LX/N7H;->A01:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/N7H;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-boolean v0, p0, LX/N7H;->A02:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/N7H;->A01:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v4, p0, LX/N7H;->A00:Ljava/lang/String;

    iget-boolean v3, p0, LX/N7H;->A02:Z

    iget-boolean v2, p0, LX/N7H;->A01:Z

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GalleryMenuState(folderLabel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isMultiSelectVisible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isMultiSelectActive="

    invoke-static {v0, v1, v2}, LX/0L1;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
