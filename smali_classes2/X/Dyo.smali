.class public final LX/Dyo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mwi;


# instance fields
.field public final synthetic A00:LX/2sz;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2sz;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/Dyo;->A00:LX/2sz;

    iput-object p2, p0, LX/Dyo;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/Dyo;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F5q(LX/AVv;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/AVv;->A03()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/AVv;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39Z;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/39Z;->A03:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Dyo;->A00:LX/2sz;

    const-string v0, "HeliumUninstallLogPrefs"

    invoke-virtual {v1, v0}, LX/2sz;->A00(Ljava/lang/String;)Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0A()LX/3wz;

    move-result-object v2

    const-string/jumbo v1, "experimentName"

    iget-object v0, p0, LX/Dyo;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/3wz;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "module"

    iget-object v0, p0, LX/Dyo;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/3wz;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3wz;->A0A()Z

    :cond_0
    return-void
.end method
