.class public final LX/ooG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final A00:LX/ooG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ooG;

    invoke-direct {v0}, LX/ooG;-><init>()V

    sput-object v0, LX/ooG;->A00:LX/ooG;

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

    check-cast p1, LX/Obl;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/Obl;->A00:LX/4zh;

    sget-object v0, LX/4zh;->A0J:LX/4zh;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
