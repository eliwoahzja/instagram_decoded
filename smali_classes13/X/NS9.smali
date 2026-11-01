.class public final LX/NS9;
.super LX/1hh;
.source ""

# interfaces
.implements LX/hen;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/NS9;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/NS9;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/NS9;->A00:Ljava/lang/Integer;

    iput-boolean p4, p0, LX/NS9;->A02:Z

    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/0gS;
    .locals 1

    new-instance v0, LX/NS9;

    invoke-direct {v0, p0, p1, p2, p3}, LX/NS9;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    filled-new-array {v0}, [LX/NS9;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final C1X()Z
    .locals 1

    iget-boolean v0, p0, LX/NS9;->A02:Z

    return v0
.end method

.method public final CoP()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, LX/NS9;->A03:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/NS9;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/NS9;

    iget-object v1, p0, LX/NS9;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/NS9;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/NS9;->A03:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/NS9;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/NS9;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/NS9;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/NS9;->A02:Z

    iget-boolean v0, p1, LX/NS9;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/NS9;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/NS9;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/NS9;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v0, "LINK"

    :goto_0
    invoke-static {v0, v1, v2}, LX/146;->A08(Ljava/lang/String;II)I

    move-result v1

    iget-boolean v0, p0, LX/NS9;->A02:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "SECONDARY"

    goto :goto_0

    :cond_1
    const-string v0, "PRIMARY"

    goto :goto_0

    :cond_2
    const-string v0, "INDIGO"

    goto :goto_0
.end method
