.class public final LX/Ret;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PhA;


# static fields
.field public static final A00:LX/Ret;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ret;

    invoke-direct {v0}, LX/Ret;-><init>()V

    sput-object v0, LX/Ret;->A00:LX/Ret;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BIb(LX/A1x;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/5ox;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/5ox;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "threadIds"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
