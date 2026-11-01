.class public final LX/N6F;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/WB9;

.field public A01:LX/R0L;

.field public A02:LX/QwT;

.field public A03:LX/Qs4;

.field public A04:LX/RBT;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v6, 0x0

    sget-object v5, LX/Qs4;->A04:LX/Qs4;

    sget-object v4, LX/WB9;->A01:LX/WB9;

    sget-object v3, LX/R0L;->A0D:LX/R0L;

    sget-object v2, LX/QwT;->A03:LX/QwT;

    sget-object v1, LX/QGr;->A00:LX/QGr;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, LX/N6F;->A03:LX/Qs4;

    iput-object v4, p0, LX/N6F;->A00:LX/WB9;

    iput-object v3, p0, LX/N6F;->A01:LX/R0L;

    iput-object v2, p0, LX/N6F;->A02:LX/QwT;

    iput-object v1, p0, LX/N6F;->A04:LX/RBT;

    iput-boolean v0, p0, LX/N6F;->A08:Z

    iput-boolean v0, p0, LX/N6F;->A07:Z

    iput-object v6, p0, LX/N6F;->A06:Ljava/lang/String;

    iput-object v6, p0, LX/N6F;->A05:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/WB9;LX/R0L;LX/QwT;LX/Qs4;LX/RBT;Ljava/lang/String;Ljava/lang/String;ZZ)LX/N6F;
    .locals 2

    invoke-static {p3, p0, p1, p2, p4}, LX/255;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/N6F;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/N6F;->A03:LX/Qs4;

    iput-object p0, v1, LX/N6F;->A00:LX/WB9;

    iput-object p1, v1, LX/N6F;->A01:LX/R0L;

    iput-object p2, v1, LX/N6F;->A02:LX/QwT;

    iput-object p4, v1, LX/N6F;->A04:LX/RBT;

    iput-boolean p7, v1, LX/N6F;->A08:Z

    iput-boolean p8, v1, LX/N6F;->A07:Z

    iput-object p5, v1, LX/N6F;->A06:Ljava/lang/String;

    iput-object p6, v1, LX/N6F;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/N6F;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/N6F;

    iget-object v1, p0, LX/N6F;->A03:LX/Qs4;

    iget-object v0, p1, LX/N6F;->A03:LX/Qs4;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/N6F;->A00:LX/WB9;

    iget-object v0, p1, LX/N6F;->A00:LX/WB9;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N6F;->A01:LX/R0L;

    iget-object v0, p1, LX/N6F;->A01:LX/R0L;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/N6F;->A02:LX/QwT;

    iget-object v0, p1, LX/N6F;->A02:LX/QwT;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/N6F;->A04:LX/RBT;

    iget-object v0, p1, LX/N6F;->A04:LX/RBT;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/N6F;->A08:Z

    iget-boolean v0, p1, LX/N6F;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/N6F;->A07:Z

    iget-boolean v0, p1, LX/N6F;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/N6F;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/N6F;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N6F;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/N6F;->A05:Ljava/lang/String;

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

    iget-object v0, p0, LX/N6F;->A03:LX/Qs4;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/N6F;->A00:LX/WB9;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/N6F;->A01:LX/R0L;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/N6F;->A02:LX/QwT;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/N6F;->A04:LX/RBT;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/N6F;->A08:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/N6F;->A07:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/N6F;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/N6F;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
