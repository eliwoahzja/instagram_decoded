.class public final LX/qBF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/qBF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/qBF;

    invoke-direct {v0}, LX/qBF;-><init>()V

    sput-object v0, LX/qBF;->A00:LX/qBF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Ljava/lang/Number;

    check-cast p2, Ljava/lang/Number;

    invoke-static {p1}, LX/BRg;->A02(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->luminance(I)F

    move-result v1

    invoke-static {p2}, LX/BRg;->A02(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->luminance(I)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    return v0
.end method
