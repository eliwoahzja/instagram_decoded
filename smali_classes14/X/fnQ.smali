.class public final LX/fnQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final A00:LX/fnQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/fnQ;

    invoke-direct {v0}, LX/fnQ;-><init>()V

    sput-object v0, LX/fnQ;->A00:LX/fnQ;

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

    check-cast p1, LX/PQ3;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/PQ3;->A00:LX/lgb;

    sget-object v0, LX/9T2;->A0a:LX/9T2;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
