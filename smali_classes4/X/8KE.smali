.class public final LX/8KE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/8KE;->A01:Z

    iput-object p2, p0, LX/8KE;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8KE;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8KE;

    iget-boolean v1, p0, LX/8KE;->A01:Z

    iget-boolean v0, p1, LX/8KE;->A01:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8KE;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/8KE;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/8KE;->A01:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/8KE;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-boolean v4, p0, LX/8KE;->A01:Z

    iget-object v3, p0, LX/8KE;->A00:Ljava/lang/String;

    const-string v2, "ReminderIsActiveResult(value="

    const-string v1, ", debugExplanation="

    const-string v0, ")"

    invoke-static {v2, v1, v3, v0, v4}, LX/003;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
