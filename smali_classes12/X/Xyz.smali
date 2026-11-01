.class public final LX/Xyz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/Xyz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Xyz;

    invoke-direct {v0}, LX/Xyz;-><init>()V

    sput-object v0, LX/Xyz;->A00:LX/Xyz;

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

    check-cast p1, LX/K0G;

    check-cast p2, LX/K0G;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget v1, p2, LX/K0G;->A00:I

    iget v0, p1, LX/K0G;->A00:I

    sub-int/2addr v1, v0

    return v1
.end method
