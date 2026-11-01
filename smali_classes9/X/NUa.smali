.class public final LX/NUa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WaL;


# instance fields
.field public final synthetic A00:LX/EfK;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EfK;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/NUa;->A00:LX/EfK;

    iput-object p2, p0, LX/NUa;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIZ()V
    .locals 2

    iget-object v0, p0, LX/NUa;->A00:LX/EfK;

    iget-object v1, v0, LX/EfK;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "unrestrict_user_failed"

    invoke-static {v1, v0}, LX/226;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic FKZ()V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 6

    sget-object v5, LX/IAv;->A00:LX/IAv;

    iget-object v4, p0, LX/NUa;->A00:LX/EfK;

    iget-object v3, v4, LX/EfK;->A01:LX/2by;

    const-string v2, "unrestrict_success_toast"

    iget-object v1, p0, LX/NUa;->A01:Ljava/lang/String;

    const-string v0, "impression"

    invoke-virtual {v5, v3, v0, v2, v1}, LX/IAv;->A0F(LX/0tn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/EfK;->A00:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f13035b

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    return-void
.end method
