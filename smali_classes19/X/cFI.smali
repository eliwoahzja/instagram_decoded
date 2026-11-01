.class public final LX/cFI;
.super LX/4Ld;
.source ""


# static fields
.field public static final A00:LX/cFI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/cFI;

    invoke-direct {v0}, LX/cFI;-><init>()V

    sput-object v0, LX/cFI;->A00:LX/cFI;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    sget-object v0, LX/8ve;->A00:LX/8ve;

    iget-object v4, v0, LX/4Ld;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-wide v5, 0x7fffffffffffffffL

    const-wide/16 v2, 0x0

    new-instance v1, LX/8vh;

    invoke-direct/range {v1 .. v6}, LX/8vh;-><init>(JLjava/lang/String;J)V

    iget-object v7, v0, LX/4Ld;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    new-instance v4, LX/8vh;

    move-wide v8, v2

    invoke-direct/range {v4 .. v9}, LX/8vh;-><init>(JLjava/lang/String;J)V

    sget-object v0, LX/qBH;->A00:LX/qBH;

    invoke-direct {p0, v1, v4, v0}, LX/4Ld;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)V

    return-void
.end method
