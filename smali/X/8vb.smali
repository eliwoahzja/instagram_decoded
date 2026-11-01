.class public final LX/8vb;
.super LX/4Ld;
.source ""


# static fields
.field public static final A00:LX/8vb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8vb;

    .line 2
    invoke-direct {v0}, LX/8vb;-><init>()V

    .line 5
    sput-object v0, LX/8vb;->A00:LX/8vb;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 0
    sget-object v0, LX/8ve;->A00:LX/8ve;

    .line 2
    iget-object v4, v0, LX/4Ld;->A01:Ljava/lang/Object;

    .line 4
    check-cast v4, Ljava/lang/String;

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    new-instance v1, LX/8vh;

    .line 10
    move-wide v5, v2

    .line 11
    invoke-direct/range {v1 .. v6}, LX/8vh;-><init>(JLjava/lang/String;J)V

    .line 14
    iget-object v5, v0, LX/4Ld;->A00:Ljava/lang/Object;

    .line 16
    check-cast v5, Ljava/lang/String;

    .line 18
    const-wide v3, 0x7fffffffffffffffL

    .line 23
    new-instance v2, LX/8vh;

    .line 25
    move-wide v6, v3

    .line 26
    invoke-direct/range {v2 .. v7}, LX/8vh;-><init>(JLjava/lang/String;J)V

    .line 29
    sget-object v0, LX/8vj;->A00:LX/8vj;

    .line 31
    invoke-direct {p0, v1, v2, v0}, LX/4Ld;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 34
    return-void
.end method
