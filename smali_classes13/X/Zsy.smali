.class public final LX/Zsy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/P8e;


# direct methods
.method public constructor <init>(LX/P8e;)V
    .locals 0

    iput-object p1, p0, LX/Zsy;->A00:LX/P8e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Zsy;->A00:LX/P8e;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v1, 0x3d

    new-instance v0, LX/Vce;

    invoke-direct {v0, v4, v1}, LX/Vce;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81052c00041770L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v4, v0, v3}, LX/P8e;->A02(LX/P8e;ZZ)V

    return-void

    :cond_0
    sget-object v3, Lcom/instagram/common/gallery/Medium;->A0r:LX/AGT;

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v1, v4, v0}, LX/255;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/AGT;->A06(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/P8e;->A01(LX/P8e;Ljava/util/List;I)V

    return-void
.end method
