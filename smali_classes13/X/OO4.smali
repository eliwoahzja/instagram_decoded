.class public final LX/OO4;
.super LX/1hh;
.source ""

# interfaces
.implements LX/hvm;


# instance fields
.field public A00:I

.field public A01:LX/WJ1;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/WJ1;)V
    .locals 2

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/OO4;->A01:LX/WJ1;

    iput v0, p0, LX/OO4;->A00:I

    iget-object v1, p1, LX/WJ1;->A03:Ljava/lang/String;

    const-string v0, "notes_tray_item:school:"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/OO4;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

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

    iget-object v0, p0, LX/OO4;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final EEP(LX/hvm;)Z
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/OO4;

    if-eqz v0, :cond_0

    iget v1, p0, LX/OO4;->A00:I

    check-cast p1, LX/OO4;

    iget v0, p1, LX/OO4;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/OO4;->A01:LX/WJ1;

    iget-object v0, p1, LX/OO4;->A01:LX/WJ1;

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

    iget-object v0, p0, LX/OO4;->A01:LX/WJ1;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/OO4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/OO4;->A01:LX/WJ1;

    iput p1, v2, LX/OO4;->A00:I

    iget-object v1, v0, LX/WJ1;->A03:Ljava/lang/String;

    const-string v0, "notes_tray_item:school:"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/OO4;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/OO4;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/OO4;

    iget-object v1, p0, LX/OO4;->A01:LX/WJ1;

    iget-object v0, p1, LX/OO4;->A01:LX/WJ1;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/OO4;->A00:I

    iget v0, p1, LX/OO4;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/OO4;->A01:LX/WJ1;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/OO4;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
