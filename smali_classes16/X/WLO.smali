.class public final LX/WLO;
.super LX/1hh;
.source ""

# interfaces
.implements LX/mrq;


# instance fields
.field public A00:LX/1zc;

.field public A01:LX/VzC;

.field public A02:LX/mau;

.field public A03:LX/mau;

.field public A04:LX/Ztd;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    sget-object v2, LX/Ztd;->A02:LX/Ztd;

    sget-object v1, LX/hc5;->A00:LX/hc5;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/WLO;->A01:LX/VzC;

    iput-boolean v0, p0, LX/WLO;->A05:Z

    iput-object v3, p0, LX/WLO;->A00:LX/1zc;

    iput-object v2, p0, LX/WLO;->A04:LX/Ztd;

    iput-object v1, p0, LX/WLO;->A03:LX/mau;

    iput-object v1, p0, LX/WLO;->A02:LX/mau;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/1zc;LX/VzC;LX/mau;LX/mau;LX/Ztd;Z)LX/WLO;
    .locals 2

    invoke-static {p4, p2, p3}, LX/254;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/WLO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/WLO;->A01:LX/VzC;

    iput-boolean p5, v1, LX/WLO;->A05:Z

    iput-object p0, v1, LX/WLO;->A00:LX/1zc;

    iput-object p4, v1, LX/WLO;->A04:LX/Ztd;

    iput-object p2, v1, LX/WLO;->A03:LX/mau;

    iput-object p3, v1, LX/WLO;->A02:LX/mau;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/WLO;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/WLO;

    iget-object v1, p0, LX/WLO;->A01:LX/VzC;

    iget-object v0, p1, LX/WLO;->A01:LX/VzC;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/WLO;->A05:Z

    iget-boolean v0, p1, LX/WLO;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/WLO;->A00:LX/1zc;

    iget-object v0, p1, LX/WLO;->A00:LX/1zc;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/WLO;->A04:LX/Ztd;

    iget-object v0, p1, LX/WLO;->A04:LX/Ztd;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/WLO;->A03:LX/mau;

    iget-object v0, p1, LX/WLO;->A03:LX/mau;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WLO;->A02:LX/mau;

    iget-object v0, p1, LX/WLO;->A02:LX/mau;

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

    iget-object v0, p0, LX/WLO;->A01:LX/VzC;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/WLO;->A05:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/WLO;->A00:LX/1zc;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/WLO;->A04:LX/Ztd;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/WLO;->A03:LX/mau;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/WLO;->A02:LX/mau;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
