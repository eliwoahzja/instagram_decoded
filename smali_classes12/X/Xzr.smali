.class public final LX/Xzr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final A00:LX/Xzr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Xzr;

    invoke-direct {v0}, LX/Xzr;-><init>()V

    sput-object v0, LX/Xzr;->A00:LX/Xzr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic test(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/K9K;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/K9K;->A00:LX/QXE;

    sget-object v0, LX/QBR;->A00:LX/QBR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
