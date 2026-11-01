.class public final LX/cFJ;
.super LX/4Ld;
.source ""


# static fields
.field public static final A00:LX/cFJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/cFJ;

    invoke-direct {v0}, LX/cFJ;-><init>()V

    sput-object v0, LX/cFJ;->A00:LX/cFJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    sget-object v0, LX/8ve;->A00:LX/8ve;

    iget-object v4, v0, LX/4Ld;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-wide/16 v2, 0x0

    new-instance v1, LX/8vh;

    move-wide v5, v2

    invoke-direct/range {v1 .. v6}, LX/8vh;-><init>(JLjava/lang/String;J)V

    iget-object v5, v0, LX/4Ld;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const-wide v3, 0x7fffffffffffffffL

    new-instance v2, LX/8vh;

    move-wide v6, v3

    invoke-direct/range {v2 .. v7}, LX/8vh;-><init>(JLjava/lang/String;J)V

    sget-object v0, LX/qBJ;->A00:LX/qBJ;

    invoke-direct {p0, v1, v2, v0}, LX/4Ld;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)V

    return-void
.end method
