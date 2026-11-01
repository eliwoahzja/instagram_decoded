.class public final LX/U1B;
.super LX/1hh;
.source ""

# interfaces
.implements LX/hto;


# instance fields
.field public final A00:LX/4UX;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:Z

.field public final A04:Z

.field public final A05:LX/TtF;

.field public final A06:Ljava/lang/Integer;

.field public final A07:LX/saG;

.field public final A08:LX/saG;


# direct methods
.method public constructor <init>(LX/TtF;LX/4UX;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/saG;LX/saG;ZZ)V
    .locals 0

    invoke-static {p6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/U1B;->A05:LX/TtF;

    iput-object p6, p0, LX/U1B;->A08:LX/saG;

    iput-object p7, p0, LX/U1B;->A07:LX/saG;

    iput-object p5, p0, LX/U1B;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/U1B;->A00:LX/4UX;

    iput-object p3, p0, LX/U1B;->A06:Ljava/lang/Integer;

    iput-boolean p8, p0, LX/U1B;->A04:Z

    iput-boolean p9, p0, LX/U1B;->A03:Z

    iput-object p4, p0, LX/U1B;->A01:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static synthetic A00(LX/U1B;Ljava/lang/Integer;IZZ)LX/U1B;
    .locals 10

    move-object v3, p1

    move v8, p3

    move v9, p4

    iget-object v1, p0, LX/U1B;->A05:LX/TtF;

    iget-object v6, p0, LX/U1B;->A08:LX/saG;

    iget-object v7, p0, LX/U1B;->A07:LX/saG;

    iget-object v5, p0, LX/U1B;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/U1B;->A00:LX/4UX;

    and-int/lit8 v0, p2, 0x20

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/U1B;->A06:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 v0, p2, 0x40

    if-eqz v0, :cond_1

    iget-boolean v8, p0, LX/U1B;->A04:Z

    :cond_1
    and-int/lit16 v0, p2, 0x80

    if-eqz v0, :cond_2

    iget-boolean v9, p0, LX/U1B;->A03:Z

    :cond_2
    iget-object v4, p0, LX/U1B;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v6, v7, v5, v2}, LX/255;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v0, LX/U1B;

    invoke-direct/range {v0 .. v9}, LX/U1B;-><init>(LX/TtF;LX/4UX;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/saG;LX/saG;ZZ)V

    return-object v0
.end method


# virtual methods
.method public final C3R()LX/TtF;
    .locals 1

    iget-object v0, p0, LX/U1B;->A05:LX/TtF;

    return-object v0
.end method

.method public final C3Z()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/U1B;->A06:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DDL()LX/saG;
    .locals 1

    iget-object v0, p0, LX/U1B;->A07:LX/saG;

    return-object v0
.end method

.method public final DDM()LX/saG;
    .locals 1

    iget-object v0, p0, LX/U1B;->A08:LX/saG;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/U1B;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/U1B;

    iget-object v1, p0, LX/U1B;->A05:LX/TtF;

    iget-object v0, p1, LX/U1B;->A05:LX/TtF;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/U1B;->A08:LX/saG;

    iget-object v0, p1, LX/U1B;->A08:LX/saG;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/U1B;->A07:LX/saG;

    iget-object v0, p1, LX/U1B;->A07:LX/saG;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/U1B;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/U1B;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/U1B;->A00:LX/4UX;

    iget-object v0, p1, LX/U1B;->A00:LX/4UX;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/U1B;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/U1B;->A06:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/U1B;->A04:Z

    iget-boolean v0, p1, LX/U1B;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/U1B;->A03:Z

    iget-boolean v0, p1, LX/U1B;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/U1B;->A01:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/U1B;->A01:Lkotlin/jvm/functions/Function0;

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

    iget-object v0, p0, LX/U1B;->A05:LX/TtF;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/U1B;->A08:LX/saG;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/U1B;->A07:LX/saG;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/U1B;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/U1B;->A00:LX/4UX;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/U1B;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/jmt;->A00(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/U1B;->A04:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/U1B;->A03:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/U1B;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
