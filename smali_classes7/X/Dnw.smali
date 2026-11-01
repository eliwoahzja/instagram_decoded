.class public final LX/Dnw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/Dnw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Dnw;

    invoke-direct {v0}, LX/Dnw;-><init>()V

    sput-object v0, LX/Dnw;->A00:LX/Dnw;

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

    check-cast p1, LX/Pxt;

    check-cast p2, LX/Pxt;

    check-cast p1, LX/BiT;

    iget v1, p1, LX/BiT;->A0m:I

    check-cast p2, LX/BiT;

    iget v0, p2, LX/BiT;->A0m:I

    if-ge v1, v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
