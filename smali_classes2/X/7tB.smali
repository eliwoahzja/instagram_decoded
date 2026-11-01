.class public final LX/7tB;
.super LX/3hh;
.source ""


# instance fields
.field public A00:LX/2gb;

.field public A01:LX/7sw;

.field public final A02:Ljava/util/BitSet;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2gb;LX/7sw;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, LX/3hh;-><init>(LX/3i0;LX/2gb;I)V

    const/4 v1, 0x1

    const-string/jumbo v0, "text"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7tB;->A03:[Ljava/lang/String;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, LX/7tB;->A02:Ljava/util/BitSet;

    iput-object p2, p0, LX/7tB;->A01:LX/7sw;

    iput-object p1, p0, LX/7tB;->A00:LX/2gb;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    return-void
.end method
