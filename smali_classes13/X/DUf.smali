.class public final LX/DUf;
.super LX/1hh;
.source ""

# interfaces
.implements LX/hvm;


# instance fields
.field public A00:I

.field public A01:LX/7PD;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7PD;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DUf;->A01:LX/7PD;

    iput v0, p0, LX/DUf;->A00:I

    const-string v0, "notes_tray_item:self_creation"

    iput-object v0, p0, LX/DUf;->A02:Ljava/lang/String;

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

    iget-object v0, p0, LX/DUf;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final EEP(LX/hvm;)Z
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/DUf;

    if-eqz v0, :cond_0

    iget v1, p0, LX/DUf;->A00:I

    check-cast p1, LX/DUf;

    iget v0, p1, LX/DUf;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DUf;->A01:LX/7PD;

    iget-object v0, p1, LX/DUf;->A01:LX/7PD;

    invoke-virtual {v1, v0}, LX/7PD;->A00(LX/7PD;)Z

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

    iget-object v0, p0, LX/DUf;->A01:LX/7PD;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/DUf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DUf;->A01:LX/7PD;

    iput p1, v1, LX/DUf;->A00:I

    const-string v0, "notes_tray_item:self_creation"

    iput-object v0, v1, LX/DUf;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DUf;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DUf;

    iget-object v1, p0, LX/DUf;->A01:LX/7PD;

    iget-object v0, p1, LX/DUf;->A01:LX/7PD;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/DUf;->A00:I

    iget v0, p1, LX/DUf;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/DUf;->A01:LX/7PD;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/DUf;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
