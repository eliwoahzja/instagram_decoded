.class public final LX/lm0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qzb;


# instance fields
.field public final synthetic A00:LX/saO;


# direct methods
.method public constructor <init>(LX/saO;)V
    .locals 0

    iput-object p1, p0, LX/lm0;->A00:LX/saO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G5B(Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, LX/lm0;->A00:LX/saO;

    invoke-interface {v1}, LX/saO;->EBG()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/lm0;->A00:LX/saO;

    invoke-interface {v1}, LX/saO;->EBG()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, LX/223;->A1T(Ljava/lang/Throwable;LX/HAU;)V

    :cond_0
    return-void
.end method
