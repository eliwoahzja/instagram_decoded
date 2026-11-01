.class public final LX/2Wd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FjM;


# instance fields
.field public final synthetic A00:LX/7dl;


# direct methods
.method public constructor <init>(LX/7dl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/2Wd;->A00:LX/7dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dz5(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/2Wd;->A00:LX/7dl;

    iget-object v0, v0, LX/7dl;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Fg;

    iget-object v0, v0, LX/2Fg;->A00:LX/1mJ;

    iget-object v0, v0, LX/1mJ;->A1M:LX/1n8;

    invoke-virtual {v0}, LX/1n8;->FjK()V

    goto :goto_0

    :cond_0
    return-void
.end method
