.class public final LX/0YS;
.super LX/7ux;
.source ""


# instance fields
.field public A00:LX/6gT;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/7ux;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0YS;->A02:Z

    iput-boolean v0, p0, LX/0YS;->A03:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0YS;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/0YS;->A00:LX/6gT;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0YS;->A04:Ljava/util/Set;

    return-void
.end method

.method public static A01(Landroid/content/Context;Landroid/content/Intent;LX/0YS;)Z
    .locals 7

    iget-boolean v0, p2, LX/0YS;->A03:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "_ci_"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    iget-object v1, p2, LX/7ux;->A09:LX/97h;

    if-eqz v1, :cond_2

    iget-object v0, p2, LX/7ux;->A06:Landroid/net/Uri;

    invoke-virtual {v1, v0}, LX/97h;->A01(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_2

    return v4

    :cond_2
    const-wide/16 v5, 0x4

    iget-wide v0, p2, LX/7ux;->A01:J

    and-long/2addr v5, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    return v4

    :cond_3
    iget-object v0, p2, LX/0YS;->A00:LX/6gT;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0, v5}, LX/0jP;->A00(Landroid/content/Context;Ljava/lang/String;)LX/7ut;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1, v0, v4}, LX/0jZ;->A04(LX/7ut;Ljava/util/Set;Z)LX/0jZ;

    move-result-object v2

    iget-object v1, p2, LX/0YS;->A00:LX/6gT;

    invoke-static {p0}, LX/0jP;->A02(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/6gT;->A05(LX/0jZ;Z)Z

    move-result v4

    return v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v3, p2, LX/7ux;->A08:LX/SAY;

    if-eqz v3, :cond_0

    const-string v2, "Exception checking identity of package="

    const-string v1, ": "

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v1, v0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/SAY;->Gai(Ljava/lang/String;)V

    return v4
.end method


# virtual methods
.method public final A06(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    invoke-super {p0, p1}, LX/7ux;->A06(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    iget-boolean v0, p0, LX/0YS;->A02:Z

    if-eqz v0, :cond_1

    invoke-static {p1, v2, p0}, LX/0YS;->A01(Landroid/content/Context;Landroid/content/Intent;LX/0YS;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7ux;->A08:LX/SAY;

    iget-object v0, p0, LX/0YS;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {p1, v2, v1, v0}, LX/7up;->A01(Landroid/content/Context;Landroid/content/Intent;LX/SAY;Ljava/lang/String;)V

    return-object v2

    :cond_0
    :try_start_0
    invoke-static {p1, v2, v0}, LX/7up;->A02(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch LX/7uq; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v2
.end method

.method public final bridge synthetic A07(Landroid/content/Intent;Ljava/lang/ClassLoader;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, LX/7ux;->A07(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public final bridge synthetic A08(Landroid/os/Bundle;Ljava/lang/ClassLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    invoke-super {p0, p1, p2}, LX/7ux;->A08(Landroid/os/Bundle;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public final bridge synthetic A09(LX/97h;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-super {p0, p1}, LX/7ux;->A09(LX/97h;)V

    return-void
.end method

.method public final A0A()V
    .locals 4

    iget-wide v2, p0, LX/7ux;->A01:J

    const-wide/16 v0, 0x1

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/7ux;->A01:J

    return-void
.end method

.method public final A0B()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0YS;->A02:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0YS;->A03:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0YS;->A01:Ljava/lang/String;

    return-void
.end method

.method public final A0C(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/7ux;->A07(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public final A0D(Landroid/content/Intent;Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/7ux;->A07(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    return-void
.end method
