.class public final LX/Ugn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/Ugn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ugn;

    invoke-direct {v0}, LX/Ugn;-><init>()V

    sput-object v0, LX/Ugn;->A00:LX/Ugn;

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

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {p1}, LX/O8x;->A00(LX/Bbc;)I

    move-result v1

    invoke-static {p2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {p2}, LX/O8x;->A00(LX/Bbc;)I

    move-result v0

    invoke-static {v0, v1}, LX/5B5;->A01(II)I

    move-result v0

    return v0
.end method
