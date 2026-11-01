.class public final LX/bAS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lsn;


# instance fields
.field public A00:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/bAS;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static A00(LX/09S;J)LX/09S;
    .locals 1

    sget-object v0, LX/ZlY;->A01:LX/ZlY;

    new-instance v0, LX/bAS;

    invoke-direct {v0, p1, p2}, LX/bAS;-><init>(J)V

    invoke-static {p0, v0}, LX/7oV;->A0I(LX/09S;LX/lsn;)LX/09S;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final Cr3(LX/2gb;)Landroid/view/ViewOutlineProvider;
    .locals 2

    iget-wide v0, p0, LX/bAS;->A00:J

    invoke-static {p1, v0, v1}, LX/BRC;->A09(LX/2gb;J)I

    move-result v0

    int-to-float v0, v0

    new-instance v1, LX/H6b;

    invoke-direct {v1}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput v0, v1, LX/H6b;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/bAS;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/bAS;

    iget-wide v3, p0, LX/bAS;->A00:J

    iget-wide v1, p1, LX/bAS;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, LX/bAS;->A00:J

    invoke-static {v0, v1}, LX/0E2;->A04(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, LX/bAS;->A00:J

    invoke-static {v0, v1}, LX/09y;->A05(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RoundedRectangleShape(cornerRadius="

    invoke-static {v0, v1}, LX/218;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
