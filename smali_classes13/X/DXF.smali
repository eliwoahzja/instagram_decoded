.class public final LX/DXF;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/JtE;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/JtE;Ljava/lang/Integer;Ljava/util/Set;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DXF;->A00:LX/JtE;

    iput-object p2, p0, LX/DXF;->A02:Ljava/lang/Integer;

    iput-object p3, p0, LX/DXF;->A01:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DXF;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DXF;

    iget-object v1, p0, LX/DXF;->A00:LX/JtE;

    iget-object v0, p1, LX/DXF;->A00:LX/JtE;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DXF;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/DXF;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DXF;->A01:Ljava/util/Set;

    iget-object v0, p1, LX/DXF;->A01:Ljava/util/Set;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/DXF;->A00:LX/JtE;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p0, LX/DXF;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "DESTINATION_PICKER"

    :goto_0
    invoke-static {v0, v1, v2}, LX/146;->A08(Ljava/lang/String;II)I

    move-result v1

    iget-object v0, p0, LX/DXF;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const-string v0, "EXTERNAL_REQUEST"

    goto :goto_0
.end method
