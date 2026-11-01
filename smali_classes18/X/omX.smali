.class public final LX/omX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/omX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/omX;

    invoke-direct {v0}, LX/omX;-><init>()V

    sput-object v0, LX/omX;->A00:LX/omX;

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

    check-cast p1, LX/3ZD;

    check-cast p2, LX/3ZD;

    iget-object v0, p1, LX/3ZD;->A05:LX/3Yy;

    iget v1, v0, LX/3Yy;->A00:I

    iget-object v0, p2, LX/3ZD;->A05:LX/3Yy;

    iget v0, v0, LX/3Yy;->A00:I

    invoke-static {v1, v0}, LX/5B5;->A01(II)I

    move-result v0

    return v0
.end method
