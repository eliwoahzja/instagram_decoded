.class public final LX/Ugl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/Ugl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ugl;

    invoke-direct {v0}, LX/Ugl;-><init>()V

    sput-object v0, LX/Ugl;->A00:LX/Ugl;

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

    check-cast p1, LX/NMO;

    check-cast p2, LX/NMO;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p1, LX/NMO;->A02:Ljava/util/Date;

    iget-object v0, p2, LX/NMO;->A02:Ljava/util/Date;

    invoke-virtual {v1, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    return v0
.end method
