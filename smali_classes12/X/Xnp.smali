.class public final LX/Xnp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/N2F;

.field public final synthetic A02:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(LX/N2F;Lcom/instagram/user/model/User;I)V
    .locals 0

    iput-object p1, p0, LX/Xnp;->A01:LX/N2F;

    iput-object p2, p0, LX/Xnp;->A02:Lcom/instagram/user/model/User;

    iput p3, p0, LX/Xnp;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Xnp;->A01:LX/N2F;

    iget-object v2, p0, LX/Xnp;->A02:Lcom/instagram/user/model/User;

    iget v1, p0, LX/Xnp;->A00:I

    iget-boolean v0, v3, LX/N2F;->A0C:Z

    if-eqz v0, :cond_0

    invoke-static {v3, v2, v1}, LX/N2F;->A03(LX/N2F;Lcom/instagram/user/model/User;I)V

    return-void

    :cond_0
    invoke-static {v3, v2, v1}, LX/N2F;->A04(LX/N2F;Lcom/instagram/user/model/User;I)V

    return-void
.end method
