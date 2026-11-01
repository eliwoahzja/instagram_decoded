.class public final LX/049;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/049;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/049;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/049;->A00:LX/049;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/074;)Z
    .locals 5

    iget-object v0, p0, LX/074;->A03:LX/9b2;

    iget-object v1, p0, LX/074;->A04:LX/059;

    invoke-static {v0}, LX/038;->A02(LX/9b2;)Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    iget-wide v1, v1, LX/059;->A00:D

    :goto_0
    cmpg-double v0, v1, v3

    if-gtz v0, :cond_1

    iget-object v0, p0, LX/074;->A05:LX/058;

    iget-wide v2, v0, LX/058;->A00:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-wide v1, v1, LX/059;->A01:D

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, LX/074;

    check-cast p2, LX/074;

    invoke-static {p1}, LX/049;->A00(LX/074;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/049;->A00(LX/074;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/074;->A05:LX/058;

    iget-object v0, v0, LX/058;->A05:LX/054;

    iget-wide v2, v0, LX/054;->A03:D

    iget-object v0, p1, LX/074;->A05:LX/058;

    :goto_0
    iget-object v0, v0, LX/058;->A05:LX/054;

    iget-wide v0, v0, LX/054;->A03:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    :cond_0
    return v0

    :cond_1
    iget-wide v2, p1, LX/074;->A00:D

    iget-wide v0, p2, LX/074;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/074;->A05:LX/058;

    iget-object v0, v0, LX/058;->A05:LX/054;

    iget-wide v2, v0, LX/054;->A03:D

    iget-object v0, p2, LX/074;->A05:LX/058;

    goto :goto_0
.end method
