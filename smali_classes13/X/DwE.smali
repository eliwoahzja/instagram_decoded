.class public final LX/DwE;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DwE;->A02:Ljava/lang/Integer;

    iput-object p2, p0, LX/DwE;->A00:Ljava/lang/Integer;

    iput-object p3, p0, LX/DwE;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DwE;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DwE;

    iget-object v1, p0, LX/DwE;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/DwE;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DwE;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/DwE;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DwE;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/DwE;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/DwE;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/VhV;->A00(Ljava/lang/Integer;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/DwE;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/VhV;->A00(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DwE;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/VhV;->A00(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v2, p0, LX/DwE;->A02:Ljava/lang/Integer;

    iget-object v1, p0, LX/DwE;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/DwE;->A01:Ljava/lang/Integer;

    const-string v3, "PanelNavigatorContainerState(qccVisibility="

    invoke-static {v2}, LX/VhV;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ", captureVisibility="

    invoke-static {v1}, LX/VhV;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ", galleryVisibility="

    invoke-static {v0}, LX/VhV;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    const-string v9, ")"

    invoke-static/range {v3 .. v9}, LX/003;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
