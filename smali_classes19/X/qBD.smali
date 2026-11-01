.class public final LX/qBD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/qBD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/qBD;

    invoke-direct {v0}, LX/qBD;-><init>()V

    sput-object v0, LX/qBD;->A00:LX/qBD;

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

    check-cast p1, LX/fEX;

    check-cast p2, LX/fEX;

    iget v1, p1, LX/fEX;->A01:I

    iget v0, p2, LX/fEX;->A01:I

    invoke-static {v1, v0}, LX/5B5;->A01(II)I

    move-result v0

    return v0
.end method
