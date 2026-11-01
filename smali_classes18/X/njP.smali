.class public final LX/njP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nfb;


# instance fields
.field public final synthetic A00:LX/dxy;


# direct methods
.method public constructor <init>(LX/dxy;)V
    .locals 0

    iput-object p1, p0, LX/njP;->A00:LX/dxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FDH()V
    .locals 2

    iget-object v1, p0, LX/njP;->A00:LX/dxy;

    sget-object v0, LX/njF;->A0G:Ljava/util/List;

    iget-object v0, v1, LX/dxy;->A09:LX/Ff0;

    invoke-interface {v0}, LX/Ff0;->Dyv()V

    return-void
.end method

.method public final FhJ(II)V
    .locals 2

    iget-object v1, p0, LX/njP;->A00:LX/dxy;

    sget-object v0, LX/njF;->A0G:Ljava/util/List;

    iget-object v0, v1, LX/dxy;->A09:LX/Ff0;

    invoke-interface {v0, p1, p2}, LX/Ff0;->E0W(II)V

    return-void
.end method

.method public final Fvo(FF)V
    .locals 2

    iget-object v1, p0, LX/njP;->A00:LX/dxy;

    sget-object v0, LX/njF;->A0G:Ljava/util/List;

    iget-object v0, v1, LX/dxy;->A09:LX/Ff0;

    sub-float/2addr p1, p2

    invoke-interface {v0, p1}, LX/Ff0;->Dyw(F)V

    return-void
.end method

.method public final G6x()Z
    .locals 2

    iget-object v1, p0, LX/njP;->A00:LX/dxy;

    sget-object v0, LX/njF;->A0G:Ljava/util/List;

    iget-object v0, v1, LX/dxy;->A09:LX/Ff0;

    invoke-interface {v0}, LX/Ff0;->E36()Z

    move-result v0

    return v0
.end method

.method public final G7E()Z
    .locals 2

    iget-object v1, p0, LX/njP;->A00:LX/dxy;

    sget-object v0, LX/njF;->A0G:Ljava/util/List;

    iget-object v0, v1, LX/dxy;->A09:LX/Ff0;

    invoke-interface {v0}, LX/Ff0;->E37()Z

    move-result v0

    return v0
.end method
