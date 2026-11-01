.class public final LX/Fiv;
.super LX/T2y;
.source ""


# instance fields
.field public final synthetic A00:LX/Fji;

.field public final synthetic A01:LX/BfL;


# direct methods
.method public constructor <init>(LX/Fji;LX/BfL;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/Fiv;->A00:LX/Fji;

    iput-object p2, p0, LX/Fiv;->A01:LX/BfL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/BfL;)LX/BfL;
    .locals 2

    iget-object v0, p1, LX/BfL;->A02:LX/Fji;

    iget-object v1, p0, LX/Fiv;->A00:LX/Fji;

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, LX/BfL;->A09()LX/BfL;

    move-result-object v0

    iput-object v1, v0, LX/BfL;->A02:LX/Fji;

    return-object v0
.end method

.method public final GE6(LX/BfL;)V
    .locals 0

    return-void
.end method
