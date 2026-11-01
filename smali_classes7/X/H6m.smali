.class public final LX/H6m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/H6m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/H6m;

    invoke-direct {v0}, LX/H6m;-><init>()V

    sput-object v0, LX/H6m;->A00:LX/H6m;

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

    check-cast p1, LX/gMT;

    check-cast p2, LX/gMT;

    iget v1, p1, LX/gMT;->A01:I

    iget v0, p2, LX/gMT;->A01:I

    sub-int/2addr v1, v0

    return v1
.end method
