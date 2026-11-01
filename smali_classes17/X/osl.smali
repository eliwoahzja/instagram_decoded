.class public final LX/osl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/qdv;

.field public final synthetic A02:Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;

.field public final synthetic A03:LX/jEk;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/qdv;Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;LX/jEk;)V
    .locals 0

    iput-object p4, p0, LX/osl;->A03:LX/jEk;

    iput-object p2, p0, LX/osl;->A01:LX/qdv;

    iput-object p1, p0, LX/osl;->A00:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/osl;->A02:Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/osl;->A03:LX/jEk;

    iget-object v0, p0, LX/osl;->A01:LX/qdv;

    check-cast v0, LX/TyS;

    iget-object v2, v0, LX/TyS;->A00:Ljava/io/IOException;

    iget-object v1, p0, LX/osl;->A00:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/osl;->A02:Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;

    invoke-virtual {v3, v1, v0, v2}, LX/jEk;->A00(Landroidx/fragment/app/Fragment;Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;Ljava/lang/Exception;)V

    return-void
.end method
