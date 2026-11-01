.class public final LX/ZBd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZBd;->A01:Ljava/lang/Integer;

    iput-object p1, p0, LX/ZBd;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ZBd;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ZBd;

    iget-object v1, p0, LX/ZBd;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/ZBd;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ZBd;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/ZBd;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/ZBd;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v0, "Start"

    :goto_0
    invoke-static {v0, v1}, LX/BQF;->A0G(Ljava/lang/String;I)I

    move-result v2

    iget-object v0, p0, LX/ZBd;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "Start"

    :goto_1
    invoke-static {v0, v1, v2}, LX/B8G;->A0B(Ljava/lang/String;II)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "End"

    goto :goto_1

    :cond_1
    const-string v0, "End"

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v4, "SelectionWedgeAffinity(startAffinity="

    iget-object v0, p0, LX/ZBd;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const-string v3, "Start"

    :goto_0
    const-string v2, ", endAffinity="

    iget-object v0, p0, LX/ZBd;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v1, "Start"

    :goto_1
    const/16 v0, 0x29

    invoke-static {v4, v3, v2, v1, v0}, LX/003;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "End"

    goto :goto_1

    :cond_1
    const-string v1, "null"

    goto :goto_1

    :cond_2
    const-string v3, "End"

    goto :goto_0

    :cond_3
    const-string v3, "null"

    goto :goto_0
.end method
