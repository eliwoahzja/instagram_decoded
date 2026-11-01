.class public final LX/Wt2;
.super LX/1hh;
.source ""

# interfaces
.implements LX/hvm;


# instance fields
.field public final A00:I

.field public final A01:LX/D84;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/D84;I)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Wt2;->A01:LX/D84;

    iput p2, p0, LX/Wt2;->A00:I

    iget-object v1, p1, LX/D84;->A02:Ljava/lang/String;

    const-string v0, "notes_tray_item:active_now:"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Wt2;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Bb6()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CTB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Wt2;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final EEP(LX/hvm;)Z
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/Wt2;

    if-eqz v0, :cond_0

    iget v1, p0, LX/Wt2;->A00:I

    check-cast p1, LX/Wt2;

    iget v0, p1, LX/Wt2;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/Wt2;->A01:LX/D84;

    iget-object v2, p1, LX/Wt2;->A01:LX/D84;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v3, LX/D84;->A01:LX/D85;

    iget-object v0, v2, LX/D84;->A01:LX/D85;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, v3, LX/D84;->A03:Z

    iget-boolean v0, v2, LX/D84;->A03:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic HbN(I)LX/hvm;
    .locals 2

    iget-object v1, p0, LX/Wt2;->A01:LX/D84;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/Wt2;

    invoke-direct {v0, v1, p1}, LX/Wt2;-><init>(LX/D84;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Wt2;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Wt2;

    iget-object v1, p0, LX/Wt2;->A01:LX/D84;

    iget-object v0, p1, LX/Wt2;->A01:LX/D84;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Wt2;->A00:I

    iget v0, p1, LX/Wt2;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Wt2;->A01:LX/D84;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/Wt2;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
