.class public final LX/PHV;
.super LX/BQB;
.source ""


# instance fields
.field public final A00:LX/O2s;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/O2s;I)V
    .locals 2

    const-string v1, "content_type_branded_content_info"

    const/16 v0, 0x8ec

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, LX/BQB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LX/PHV;->A00:LX/O2s;

    iput p2, p0, LX/PHV;->A01:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PHV;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PHV;

    iget-object v1, p0, LX/PHV;->A00:LX/O2s;

    iget-object v0, p1, LX/PHV;->A00:LX/O2s;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/PHV;->A01:I

    iget v0, p1, LX/PHV;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/PHV;->A00:LX/O2s;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/PHV;->A01:I

    add-int/2addr v1, v0

    return v1
.end method
