.class public final LX/ooH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final A00:LX/ooH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ooH;

    invoke-direct {v0}, LX/ooH;-><init>()V

    sput-object v0, LX/ooH;->A00:LX/ooH;

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

    check-cast p1, LX/1YD;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/1YD;->A06:LX/1YE;

    sget-object v0, LX/1YE;->A04:LX/1YE;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
