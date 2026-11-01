.class public final LX/R4X;
.super LX/1hh;
.source ""

# interfaces
.implements LX/hvm;


# instance fields
.field public final A00:I

.field public final A01:LX/7Ou;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7Ou;I)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/R4X;->A01:LX/7Ou;

    iput p2, p0, LX/R4X;->A00:I

    iget-object v1, p1, LX/7Ou;->A0E:Ljava/lang/String;

    const-string v0, "notes_tray_item:note:"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/R4X;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Bb6()Z
    .locals 1

    iget-object v0, p0, LX/R4X;->A01:LX/7Ou;

    iget-boolean v0, v0, LX/7Ou;->A0G:Z

    return v0
.end method

.method public final CTB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/R4X;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final EEP(LX/hvm;)Z
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/R4X;

    if-eqz v0, :cond_0

    iget v1, p0, LX/R4X;->A00:I

    check-cast p1, LX/R4X;

    iget v0, p1, LX/R4X;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/R4X;->A01:LX/7Ou;

    iget-object v0, p1, LX/R4X;->A01:LX/7Ou;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic HbN(I)LX/hvm;
    .locals 2

    iget-object v1, p0, LX/R4X;->A01:LX/7Ou;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/R4X;

    invoke-direct {v0, v1, p1}, LX/R4X;-><init>(LX/7Ou;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/R4X;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/R4X;

    iget-object v1, p0, LX/R4X;->A01:LX/7Ou;

    iget-object v0, p1, LX/R4X;->A01:LX/7Ou;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/R4X;->A00:I

    iget v0, p1, LX/R4X;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/R4X;->A01:LX/7Ou;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/R4X;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
