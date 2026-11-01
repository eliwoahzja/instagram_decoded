.class public final LX/PlN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/PlN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PlN;

    invoke-direct {v0}, LX/PlN;-><init>()V

    sput-object v0, LX/PlN;->A00:LX/PlN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/HwR;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/HwR;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
