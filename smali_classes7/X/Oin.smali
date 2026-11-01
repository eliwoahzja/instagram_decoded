.class public final LX/Oin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Dox;


# direct methods
.method public constructor <init>(LX/Dox;)V
    .locals 0

    iput-object p1, p0, LX/Oin;->A00:LX/Dox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/Oin;->A00:LX/Dox;

    iget-object v4, v5, LX/Dox;->A07:LX/Phx;

    iget-object v3, v5, LX/Dox;->A08:LX/Dos;

    iget-object v2, v5, LX/Dox;->A00:Landroid/graphics/Bitmap;

    iget-object v1, v5, LX/Dox;->A03:LX/Ad6;

    if-eqz v1, :cond_1

    iget-object v0, v5, LX/Dox;->A04:Lcom/instagram/common/session/UserSession;

    invoke-interface {v4, v2, v0, v3, v1}, LX/Phx;->Eh8(Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;LX/Dos;LX/Ad6;)LX/Ae5;

    move-result-object v0

    iput-object v0, v5, LX/Dox;->A02:LX/Ae5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ae5;->isValid()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, v5, LX/Dox;->A05:LX/Bos;

    new-instance v0, LX/Dpt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    invoke-virtual {v1, v0}, LX/Bos;->A04(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, v5, LX/Dox;->A05:LX/Bos;

    new-instance v0, LX/Dpu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
