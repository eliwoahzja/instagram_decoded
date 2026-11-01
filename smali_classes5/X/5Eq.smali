.class public final LX/5Eq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/5Eq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Eq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5Eq;->A00:LX/5Eq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, LX/4z3;

    check-cast p2, LX/4z3;

    iget-object v3, p1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v3, LX/2kD;

    iget v1, v3, LX/2kD;->A03:F

    iget-object v2, p2, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v2, LX/2kD;

    iget v0, v2, LX/2kD;->A03:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, v3, LX/2kD;->A00:F

    iget v0, v2, LX/2kD;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    :cond_0
    return v0
.end method
