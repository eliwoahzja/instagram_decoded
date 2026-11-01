.class public final LX/NT1;
.super LX/1hh;
.source ""

# interfaces
.implements LX/hen;


# instance fields
.field public final A00:LX/1xR;

.field public final A01:LX/Ahr;

.field public final A02:LX/ggo;

.field public final A03:Ljava/lang/String;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/1xR;LX/Ahr;LX/ggo;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/NT1;->A01:LX/Ahr;

    iput-object p5, p0, LX/NT1;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/NT1;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/NT1;->A00:LX/1xR;

    iput-object p3, p0, LX/NT1;->A02:LX/ggo;

    iput-boolean p6, p0, LX/NT1;->A05:Z

    return-void
.end method

.method public static A00(LX/1xR;LX/Ahr;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/0gS;
    .locals 4

    sget-object v3, LX/YcV;->A00:LX/YcV;

    new-instance v0, LX/NT1;

    move-object v1, p0

    move-object v2, p1

    move-object p0, p2

    move-object p1, p3

    move p2, p4

    invoke-direct/range {v0 .. v6}, LX/NT1;-><init>(LX/1xR;LX/Ahr;LX/ggo;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    filled-new-array {v0}, [LX/NT1;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final C1X()Z
    .locals 1

    iget-boolean v0, p0, LX/NT1;->A05:Z

    return v0
.end method

.method public final CoP()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, LX/NT1;->A04:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/NT1;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/NT1;

    iget-object v1, p0, LX/NT1;->A01:LX/Ahr;

    iget-object v0, p1, LX/NT1;->A01:LX/Ahr;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/NT1;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/NT1;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/NT1;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/NT1;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/NT1;->A00:LX/1xR;

    iget-object v0, p1, LX/NT1;->A00:LX/1xR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/NT1;->A02:LX/ggo;

    iget-object v0, p1, LX/NT1;->A02:LX/ggo;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/NT1;->A05:Z

    iget-boolean v0, p1, LX/NT1;->A05:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/NT1;->A01:LX/Ahr;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/NT1;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/NT1;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1}, LX/011;->A06(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, LX/NT1;->A00:LX/1xR;

    if-eqz v1, :cond_0

    iget-wide v0, v1, LX/1xR;->A00:J

    invoke-static {v0, v1}, LX/0E2;->A04(J)I

    move-result v0

    :cond_0
    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/NT1;->A02:LX/ggo;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/NT1;->A05:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
