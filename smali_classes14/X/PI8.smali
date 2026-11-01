.class public final LX/PI8;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/VJM;

.field public final A01:LX/F4M;

.field public final A02:Ljava/lang/Float;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/VJM;LX/F4M;Ljava/lang/Float;Ljava/lang/String;)V
    .locals 0

    invoke-static {p4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/PI8;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/PI8;->A00:LX/VJM;

    iput-object p2, p0, LX/PI8;->A01:LX/F4M;

    iput-object p3, p0, LX/PI8;->A02:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PI8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PI8;

    iget-object v1, p0, LX/PI8;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/PI8;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PI8;->A00:LX/VJM;

    iget-object v0, p1, LX/PI8;->A00:LX/VJM;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PI8;->A01:LX/F4M;

    iget-object v0, p1, LX/PI8;->A01:LX/F4M;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PI8;->A02:Ljava/lang/Float;

    iget-object v0, p1, LX/PI8;->A02:Ljava/lang/Float;

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

    iget-object v0, p0, LX/PI8;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/PI8;->A00:LX/VJM;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/PI8;->A01:LX/F4M;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/PI8;->A02:Ljava/lang/Float;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
