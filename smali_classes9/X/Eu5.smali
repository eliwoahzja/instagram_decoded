.class public final LX/Eu5;
.super LX/TTs;
.source ""


# instance fields
.field public final synthetic A00:LX/KXf;


# direct methods
.method public constructor <init>(LX/KXf;)V
    .locals 0

    iput-object p1, p0, LX/Eu5;->A00:LX/KXf;

    invoke-direct {p0}, LX/TTs;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A04([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A05()V
    .locals 2

    iget-object v1, p0, LX/Eu5;->A00:LX/KXf;

    iget-boolean v0, v1, LX/KXf;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/KXf;->A07:LX/0wS;

    if-eqz v0, :cond_0

    check-cast v0, LX/16z;

    iget-boolean v0, v0, LX/16z;->A15:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/KXf;->A02:Z

    invoke-static {v1}, LX/KXf;->A02(LX/KXf;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic A06(Ljava/lang/Object;)V
    .locals 10

    iget-object v2, p0, LX/Eu5;->A00:LX/KXf;

    iget-object v0, v2, LX/KXf;->A08:LX/KDG;

    invoke-virtual {v0}, LX/KDG;->A02()V

    iget-object v3, v2, LX/KXf;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v2, LX/KXf;->A0A:Ljava/lang/String;

    iget-object v7, v2, LX/KXf;->A0C:Ljava/util/Map;

    iget-object v1, v2, LX/KXf;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    new-instance v4, LX/63v;

    invoke-direct {v4, v1, v0, v0}, LX/63v;-><init>(LX/1ok;ZZ)V

    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, LX/64E;->A00(Landroid/content/Context;LX/ObY;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/ChR;

    move-result-object v1

    new-instance v0, LX/LmG;

    invoke-direct {v0, v2}, LX/LmG;-><init>(LX/KXf;)V

    invoke-virtual {v1, v0}, LX/ChR;->A02(LX/Pen;)V

    return-void
.end method
