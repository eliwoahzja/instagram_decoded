.class public final LX/no6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rEi;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/rgz;

.field public final synthetic A02:LX/rEi;

.field public final synthetic A03:LX/iG1;

.field public final synthetic A04:LX/nnB;


# direct methods
.method public constructor <init>(LX/rgz;LX/rEi;LX/iG1;LX/nnB;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/no6;->A01:LX/rgz;

    iput-object p3, p0, LX/no6;->A03:LX/iG1;

    iput p5, p0, LX/no6;->A00:I

    iput-object p2, p0, LX/no6;->A02:LX/rEi;

    iput-object p4, p0, LX/no6;->A04:LX/nnB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FEo(Ljava/lang/Object;)V
    .locals 3

    iget-object v1, p0, LX/no6;->A04:LX/nnB;

    iget-boolean v0, v1, LX/nnB;->A00:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/nnB;->A00:Z

    iget-object v0, v1, LX/nnB;->A01:LX/jps;

    new-instance v2, LX/noN;

    invoke-direct {v2}, LX/noN;-><init>()V

    iget-object v0, v0, LX/jps;->A00:Ljava/util/HashMap;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/B7f;->A0q(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/noN;->A00(LX/noN;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LX/noN;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/rgz;

    iget-object v0, p0, LX/no6;->A01:LX/rgz;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/no6;->A03:LX/iG1;

    invoke-interface {v1, v0}, LX/rgz;->AYb(LX/iG1;)V

    goto :goto_1

    :cond_2
    iget v0, p0, LX/no6;->A00:I

    new-instance v1, LX/ep4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/ep4;->A00:I

    iput-object p1, v1, LX/ep4;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/no6;->A02:LX/rEi;

    invoke-interface {v0, v1}, LX/rEi;->FEo(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
