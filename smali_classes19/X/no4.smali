.class public final LX/no4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rEi;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/rEi;

.field public final synthetic A02:LX/iG1;

.field public final synthetic A03:LX/no0;


# direct methods
.method public constructor <init>(LX/rEi;LX/iG1;LX/no0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
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
            null
        }
    .end annotation

    iput p4, p0, LX/no4;->A00:I

    iput-object p1, p0, LX/no4;->A01:LX/rEi;

    iput-object p2, p0, LX/no4;->A02:LX/iG1;

    iput-object p3, p0, LX/no4;->A03:LX/no0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FEo(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/no4;->A03:LX/no0;

    iget-boolean v0, v3, LX/no0;->A01:Z

    if-nez v0, :cond_0

    iget-object v2, v3, LX/no0;->A03:LX/noN;

    iget v1, p0, LX/no4;->A00:I

    iget-object v0, v2, LX/noN;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v0, v3, LX/no0;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v3, LX/no0;->A00:I

    iget-object v0, v3, LX/no0;->A02:LX/noN;

    iget-object v0, v0, LX/noN;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/no0;->A01:Z

    iget-object v0, p0, LX/no4;->A01:LX/rEi;

    invoke-interface {v0, v2}, LX/rEi;->FEo(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
