.class public final LX/M28;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/L8D;

.field public final A01:LX/9T2;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/L8D;LX/9T2;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/M28;->A01:LX/9T2;

    iput-object p1, p0, LX/M28;->A00:LX/L8D;

    iput-object p3, p0, LX/M28;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/M28;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/M28;

    iget-object v1, p0, LX/M28;->A01:LX/9T2;

    iget-object v0, p1, LX/M28;->A01:LX/9T2;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/M28;->A00:LX/L8D;

    iget-object v0, p1, LX/M28;->A00:LX/L8D;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/M28;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/M28;->A02:Ljava/lang/String;

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

    iget-object v0, p0, LX/M28;->A01:LX/9T2;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/M28;->A00:LX/L8D;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/M28;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/20W;->A01(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
