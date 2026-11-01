.class public final LX/PZW;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/1pG;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/1pG;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    iput-object p3, p0, LX/PZW;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/PZW;->A01:LX/1pG;

    iput-object p1, p0, LX/PZW;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/PZW;->A03:Lkotlin/jvm/functions/Function1;

    const v2, 0x52403f7a

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/PZW;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/PZW;->A01:LX/1pG;

    iget-object v1, p0, LX/PZW;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v0}, LX/IhL;->A00(Lcom/instagram/common/session/UserSession;LX/1pG;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-result-object v3

    sget-object v0, LX/IhL;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iget-object v1, p0, LX/PZW;->A03:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/Zwp;

    invoke-direct {v0, v3, v1}, LX/Zwp;-><init>(Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
