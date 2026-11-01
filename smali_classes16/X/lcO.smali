.class public final LX/lcO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/chromium/support_lib_boundary/ExecuteJavaScriptCallbackBoundaryInterface;


# instance fields
.field public final synthetic A00:LX/maD;

.field public final synthetic A01:LX/KYX;


# direct methods
.method public constructor <init>(LX/maD;LX/KYX;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/lcO;->A01:LX/KYX;

    iput-object p1, p0, LX/lcO;->A00:LX/maD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/lcO;->A00:LX/maD;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    new-instance v0, LX/aIA;

    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v1, LX/eq2;

    iget-object v0, v1, LX/eq2;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/lcO;->A00:LX/maD;

    check-cast v0, LX/eq2;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/eq2;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
