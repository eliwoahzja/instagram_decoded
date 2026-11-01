.class public final LX/Xql;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4Ka;

.field public final synthetic A01:LX/8zp;

.field public final synthetic A02:LX/AH9;


# direct methods
.method public constructor <init>(LX/4Ka;LX/8zp;LX/AH9;)V
    .locals 0

    iput-object p1, p0, LX/Xql;->A00:LX/4Ka;

    iput-object p3, p0, LX/Xql;->A02:LX/AH9;

    iput-object p2, p0, LX/Xql;->A01:LX/8zp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Xql;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Xql;->A02:LX/AH9;

    iget-object v1, v0, LX/AH9;->A1C:LX/LkR;

    iget-object v0, p0, LX/Xql;->A01:LX/8zp;

    if-eqz v0, :cond_1

    invoke-interface {v1, v0}, LX/LkR;->GZZ(LX/8zp;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
