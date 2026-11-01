.class public final LX/PlO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/PlO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PlO;

    invoke-direct {v0}, LX/PlO;-><init>()V

    sput-object v0, LX/PlO;->A00:LX/PlO;

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

    check-cast p1, LX/HwR;

    check-cast p2, LX/HwR;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget v1, p1, LX/HwR;->A00:I

    iget v0, p2, LX/HwR;->A00:I

    invoke-static {v1, v0}, LX/0cD;->A00(II)I

    move-result v0

    return v0
.end method
