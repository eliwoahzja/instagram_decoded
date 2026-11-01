.class public final LX/6Rd;
.super LX/3d3;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/6Rd;->$t:I

    iput-object p1, p0, LX/6Rd;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0B()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v0, p0, LX/6Rd;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6Rd;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Kh;

    iget-object v0, v0, LX/4Kh;->A00:LX/3sU;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    return-void

    :cond_0
    iget-object v1, p0, LX/6Rd;->A00:Ljava/lang/Object;

    check-cast v1, LX/3fL;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3fL;->A00(Z)V

    return-void
.end method

.method public final A0D(II)V
    .locals 0

    invoke-virtual {p0}, LX/3d3;->A0B()V

    return-void
.end method

.method public final A0E(II)V
    .locals 0

    invoke-virtual {p0}, LX/3d3;->A0B()V

    return-void
.end method
