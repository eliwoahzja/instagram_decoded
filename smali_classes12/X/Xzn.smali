.class public final LX/Xzn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final A00:LX/Xzn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Xzn;

    invoke-direct {v0}, LX/Xzn;-><init>()V

    sput-object v0, LX/Xzn;->A00:LX/Xzn;

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

    check-cast p1, LX/fC8;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/8Yn;->A09:Ljava/util/Set;

    iget v0, p1, LX/fC8;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
