.class public final LX/KPy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/KPy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KPy;

    invoke-direct {v0}, LX/KPy;-><init>()V

    sput-object v0, LX/KPy;->A00:LX/KPy;

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

    check-cast p1, LX/AmW;

    check-cast p2, LX/AmW;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget v1, p1, LX/AmW;->A00:I

    iget v0, p2, LX/AmW;->A00:I

    sub-int/2addr v1, v0

    return v1
.end method
