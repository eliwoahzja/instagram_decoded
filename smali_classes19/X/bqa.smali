.class public final LX/bqa;
.super LX/qBc;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/nrC;

.field public final A03:Ljava/lang/CharSequence;

.field public final A04:Z

.field public final synthetic A05:LX/T3i;


# direct methods
.method public constructor <init>(LX/T3i;LX/T3O;Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "splitter",
            "toSplit"
        }
    .end annotation

    iput-object p1, p0, LX/bqa;->A05:LX/T3i;

    invoke-direct {p0}, LX/qBc;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/bqa;->A01:I

    iget-object v0, p2, LX/T3O;->A01:LX/nrC;

    iput-object v0, p0, LX/bqa;->A02:LX/nrC;

    iget-boolean v0, p2, LX/T3O;->A03:Z

    iput-boolean v0, p0, LX/bqa;->A04:Z

    iget v0, p2, LX/T3O;->A00:I

    iput v0, p0, LX/bqa;->A00:I

    iput-object p3, p0, LX/bqa;->A03:Ljava/lang/CharSequence;

    return-void
.end method
