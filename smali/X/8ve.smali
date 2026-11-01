.class public final LX/8ve;
.super LX/4Ld;
.source ""


# static fields
.field public static final A00:LX/8ve;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8ve;

    .line 2
    invoke-direct {v0}, LX/8ve;-><init>()V

    .line 5
    sput-object v0, LX/8ve;->A00:LX/8ve;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    sget-object v2, LX/8vf;->A00:LX/8vf;

    .line 2
    const-string v1, "0"

    .line 4
    const-string v0, "18446744073709551615"

    .line 6
    invoke-direct {p0, v1, v0, v2}, LX/4Ld;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 9
    return-void
.end method
