.class public final LX/Uji;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zlz;


# instance fields
.field public final synthetic A00:LX/Ztl;


# direct methods
.method public constructor <init>(LX/Ztl;)V
    .locals 0

    iput-object p1, p0, LX/Uji;->A00:LX/Ztl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/Uji;->A00:LX/Ztl;

    invoke-static {v0, p1}, LX/TcU;->A02(LX/Ztl;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/Uji;->A00:LX/Ztl;

    invoke-static {v0, p1}, LX/TcU;->A01(LX/Ztl;Ljava/lang/Object;)V

    invoke-static {v0}, LX/TcU;->A00(LX/Ztl;)V

    return-void
.end method
