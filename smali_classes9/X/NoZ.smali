.class public final LX/NoZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KDI;

.field public final synthetic A01:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(LX/KDI;Lcom/instagram/user/model/User;)V
    .locals 0

    iput-object p1, p0, LX/NoZ;->A00:LX/KDI;

    iput-object p2, p0, LX/NoZ;->A01:Lcom/instagram/user/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/NoZ;->A00:LX/KDI;

    iget-object v0, v1, LX/KDI;->A07:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/KDI;->A01()V

    iget-object v0, p0, LX/NoZ;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {v1, v0}, LX/KDI;->A02(Lcom/instagram/user/model/User;)V

    :cond_0
    return-void
.end method
