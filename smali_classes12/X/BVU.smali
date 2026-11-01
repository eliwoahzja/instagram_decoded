.class public final LX/BVU;
.super LX/BQB;
.source ""


# instance fields
.field public final A00:LX/JFD;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/JFD;I)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/JFD;->A02:Ljava/lang/String;

    const-string v0, "content_type_message_friend"

    invoke-direct {p0, v1, v0}, LX/BQB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LX/BVU;->A00:LX/JFD;

    iput p2, p0, LX/BVU;->A01:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BVU;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BVU;

    iget-object v1, p0, LX/BVU;->A00:LX/JFD;

    iget-object v0, p1, LX/BVU;->A00:LX/JFD;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/BVU;->A01:I

    iget v0, p1, LX/BVU;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/BVU;->A00:LX/JFD;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/BVU;->A01:I

    add-int/2addr v1, v0

    return v1
.end method
