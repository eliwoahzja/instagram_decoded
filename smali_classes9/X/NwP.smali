.class public final LX/NwP;
.super LX/5An;
.source ""

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/lii;I)V
    .locals 0

    iput p3, p0, LX/NwP;->$t:I

    iput-object p1, p0, LX/NwP;->A00:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5An;-><init>(LX/lii;)V

    return-void
.end method


# virtual methods
.method public final Dwr(Ljava/lang/Throwable;LX/Ikk;)V
    .locals 7

    iget v1, p0, LX/NwP;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/NwP;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "likeness_delete_failed"

    invoke-static {v1, v0}, LX/226;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "QuickPermissionsVM"

    const-string v0, "QuickPermissions coroutine error"

    invoke-static {v1, v0, p1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/NwP;->A00:Ljava/lang/Object;

    check-cast v0, LX/723;

    iget-object v2, v0, LX/723;->A03:LX/5By;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/GKf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/GKf;->A00:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    const-string v1, "SACQuickPermissionsVM"

    const-string v0, "SAC QuickPermissions coroutine error"

    invoke-static {v1, v0, p1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v6, p0, LX/NwP;->A00:Ljava/lang/Object;

    check-cast v6, LX/726;

    const/4 v5, 0x0

    iput-boolean v5, v6, LX/726;->A01:Z

    iget-object v4, v6, LX/726;->A08:LX/snm;

    :cond_2
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/CmA;

    sget-object v1, LX/GLa;->A00:LX/GLa;

    iget-object v0, v2, LX/CmA;->A02:Ljava/lang/Integer;

    invoke-static {v2, v1, v0, v3, v4}, LX/CmA;->A01(LX/CmA;LX/HHr;Ljava/lang/Integer;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v6, LX/726;->A06:LX/5By;

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/GLr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/GLr;->A00:Ljava/lang/Throwable;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
