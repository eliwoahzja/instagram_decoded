.class public final LX/VUq;
.super LX/06m;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final synthetic A02:LX/joW;


# direct methods
.method public constructor <init>(LX/joW;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/VUq;->A02:LX/joW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/VUq;->A01:Z

    iput v0, p0, LX/VUq;->A00:I

    return-void
.end method


# virtual methods
.method public final EtP()V
    .locals 3

    iget v0, p0, LX/VUq;->A00:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LX/VUq;->A00:I

    iget-object v1, p0, LX/VUq;->A02:LX/joW;

    iget-object v0, v1, LX/joW;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v2, v0, :cond_1

    iget-object v0, v1, LX/joW;->A02:LX/06k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/06k;->EtP()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/VUq;->A00:I

    iput-boolean v0, p0, LX/VUq;->A01:Z

    iput-boolean v0, v1, LX/joW;->A03:Z

    :cond_1
    return-void
.end method

.method public final EtT()V
    .locals 1

    iget-boolean v0, p0, LX/VUq;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/VUq;->A01:Z

    iget-object v0, p0, LX/VUq;->A02:LX/joW;

    iget-object v0, v0, LX/joW;->A02:LX/06k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/06k;->EtT()V

    :cond_0
    return-void
.end method
