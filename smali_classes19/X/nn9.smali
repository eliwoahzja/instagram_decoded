.class public final LX/nn9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rgz;


# instance fields
.field public final A00:LX/rEc;


# direct methods
.method public constructor <init>(LX/rEc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/nn9;->A00:LX/rEc;

    return-void
.end method


# virtual methods
.method public final AYb(LX/iG1;)V
    .locals 0

    return-void
.end method

.method public final Gfs(LX/rEi;LX/iG1;LX/nm6;)V
    .locals 2

    if-eqz p3, :cond_0

    const-string v0, "effectId"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/nn9;->A00:LX/rEc;

    iget-object v0, p2, LX/iG1;->A00:LX/fjJ;

    iget-object v0, v0, LX/fjJ;->A02:LX/nl4;

    iget-object v0, v0, LX/nl4;->A00:LX/sjo;

    invoke-interface {v0}, LX/sjo;->getState()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/rEc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, LX/rEi;->FEo(Ljava/lang/Object;)V

    return-void
.end method
