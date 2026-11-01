.class public final LX/aBf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/aBf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aBf;

    invoke-direct {v0}, LX/aBf;-><init>()V

    sput-object v0, LX/aBf;->A00:LX/aBf;

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

    check-cast p1, LX/Bbc;

    check-cast p2, LX/Bbc;

    iget v1, p2, LX/Bbc;->A04:I

    iget v0, p1, LX/Bbc;->A04:I

    sub-int/2addr v1, v0

    return v1
.end method
