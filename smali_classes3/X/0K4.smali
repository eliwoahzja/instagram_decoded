.class public final LX/0K4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/0K4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0K4;

    invoke-direct {v0}, LX/0K4;-><init>()V

    sput-object v0, LX/0K4;->A00:LX/0K4;

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

    check-cast p1, LX/2zU;

    check-cast p2, LX/2zU;

    iget-object v0, p1, LX/2zU;->A04:LX/InO;

    invoke-interface {v0}, LX/InO;->Cpy()I

    move-result v1

    iget-object v0, p2, LX/2zU;->A04:LX/InO;

    invoke-interface {v0}, LX/InO;->Cpy()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method
