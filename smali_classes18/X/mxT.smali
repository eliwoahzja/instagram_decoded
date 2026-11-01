.class public final LX/mxT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qnd;


# instance fields
.field public final synthetic A00:LX/jed;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/jed;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    iput-boolean p3, p0, LX/mxT;->A02:Z

    iput-object p1, p0, LX/mxT;->A00:LX/jed;

    iput-object p2, p0, LX/mxT;->A01:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v1, p1, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    check-cast p1, Lcom/google/android/gms/common/api/ApiException;

    iget-object v0, p1, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget v0, v0, Lcom/google/android/gms/common/api/Status;->zza:I

    invoke-static {v0}, LX/NkI;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "("

    const-string v0, ")"

    invoke-static {v3, v1, v2, v0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-boolean v1, p0, LX/mxT;->A02:Z

    iget-object v0, p0, LX/mxT;->A00:LX/jed;

    iget-object v0, v0, LX/jed;->A04:LX/ig9;

    iget-object v0, v0, LX/ig9;->A00:LX/mCH;

    iget-object v0, v0, LX/mCH;->A0R:LX/qfy;

    if-eqz v1, :cond_0

    invoke-interface {v0, v4, v2}, LX/qAa;->EfR(ZLjava/lang/String;)V

    :goto_1
    iget-object v0, p0, LX/mxT;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {v0, v4, v2}, LX/qAa;->EfS(ZLjava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method
