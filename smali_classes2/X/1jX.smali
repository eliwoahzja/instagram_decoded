.class public final LX/1jX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/1jX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1jX;

    invoke-direct {v0}, LX/1jX;-><init>()V

    sput-object v0, LX/1jX;->A00:LX/1jX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/0lG;

    check-cast p2, LX/0lG;

    invoke-static {p1, p2}, LX/0lG;->A00(LX/0lG;LX/0lG;)I

    move-result v0

    return v0
.end method
