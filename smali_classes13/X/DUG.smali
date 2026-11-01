.class public final LX/DUG;
.super LX/1hh;
.source ""

# interfaces
.implements LX/hvm;


# instance fields
.field public A00:I

.field public A01:LX/7OY;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7OY;Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DUG;->A01:LX/7OY;

    iput-object p2, p0, LX/DUG;->A03:Ljava/lang/String;

    iput v0, p0, LX/DUG;->A00:I

    const-string v0, "notes_tray_item:friend_map"

    iput-object v0, p0, LX/DUG;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final Bb6()Z
    .locals 1

    iget-object v0, p0, LX/DUG;->A01:LX/7OY;

    iget-boolean v0, v0, LX/7OY;->A0H:Z

    return v0
.end method

.method public final CTB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DUG;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final EEP(LX/hvm;)Z
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/DUG;

    if-eqz v0, :cond_0

    iget v1, p0, LX/DUG;->A00:I

    check-cast p1, LX/DUG;

    iget v0, p1, LX/DUG;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DUG;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/DUG;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DUG;->A01:LX/7OY;

    iget-object v0, p1, LX/DUG;->A01:LX/7OY;

    invoke-static {v0, v1}, LX/238;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic HbN(I)LX/hvm;
    .locals 3

    iget-object v2, p0, LX/DUG;->A01:LX/7OY;

    iget-object v0, p0, LX/DUG;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/DUG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/DUG;->A01:LX/7OY;

    iput-object v0, v1, LX/DUG;->A03:Ljava/lang/String;

    iput p1, v1, LX/DUG;->A00:I

    const-string v0, "notes_tray_item:friend_map"

    iput-object v0, v1, LX/DUG;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DUG;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DUG;

    iget-object v1, p0, LX/DUG;->A01:LX/7OY;

    iget-object v0, p1, LX/DUG;->A01:LX/7OY;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DUG;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/DUG;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/DUG;->A00:I

    iget v0, p1, LX/DUG;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/DUG;->A01:LX/7OY;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/DUG;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/DUG;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
