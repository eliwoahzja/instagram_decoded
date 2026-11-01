.class public final LX/oOh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rit;


# instance fields
.field public final synthetic A00:LX/jKr;


# direct methods
.method public constructor <init>(LX/jKr;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/oOh;->A00:LX/jKr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FC9(F)V
    .locals 4

    iget-object v0, p0, LX/oOh;->A00:LX/jKr;

    iget-object v0, v0, LX/jKr;->A00:LX/Bvq;

    iget-object v3, v0, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/iKq;

    iget-object v0, v0, LX/iKq;->A00:LX/fkH;

    iget-object v0, v0, LX/fkH;->A06:LX/gJK;

    invoke-virtual {v0, p1}, LX/gJK;->A00(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final FOb(F)V
    .locals 4

    iget-object v0, p0, LX/oOh;->A00:LX/jKr;

    iget-object v0, v0, LX/jKr;->A00:LX/Bvq;

    iget-object v3, v0, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/iKq;

    iget-object v0, v0, LX/iKq;->A00:LX/fkH;

    iget-object v0, v0, LX/fkH;->A06:LX/gJK;

    invoke-virtual {v0, p1}, LX/gJK;->A01(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
