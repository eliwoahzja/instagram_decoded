.class public final LX/FqW;
.super LX/Bfz;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/FqW;->$t:I

    iput-object p1, p0, LX/FqW;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 2

    iget v0, p0, LX/FqW;->$t:I

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FqW;->A00:Ljava/lang/Object;

    check-cast v0, LX/L2d;

    iget-object v0, v0, LX/L2d;->A02:LX/SaK;

    invoke-interface {v0, p1}, LX/SaK;->GEC(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/FqW;->A00:Ljava/lang/Object;

    check-cast v1, LX/HAU;

    sget-object v0, LX/JAi;->A00:LX/JAi;

    invoke-interface {v1, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LX/FqW;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/FqW;->A00:Ljava/lang/Object;

    check-cast v0, LX/L2d;

    iget-object v0, v0, LX/L2d;->A02:LX/SaK;

    invoke-interface {v0, v1}, LX/SaK;->GEI(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/FqW;->A00:Ljava/lang/Object;

    check-cast v1, LX/HAU;

    new-instance v0, LX/FYL;

    invoke-direct {v0, p1}, LX/FYL;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
