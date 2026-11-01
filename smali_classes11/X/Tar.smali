.class public final LX/Tar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Voj;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/WdA;

.field public final synthetic A02:LX/HpD;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/WdA;LX/HpD;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/Tar;->A02:LX/HpD;

    iput-object p4, p0, LX/Tar;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/Tar;->A01:LX/WdA;

    iput-object p1, p0, LX/Tar;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final HVf(LX/Pc4;)V
    .locals 7

    const/4 v6, 0x0

    iget v5, p1, LX/Pc4;->A00:I

    iget v4, p1, LX/Pc4;->A01:I

    iget-object v1, p0, LX/Tar;->A02:LX/HpD;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/HpD;->A00:Z

    const/4 v0, -0x1

    const/4 v3, 0x5

    if-eq v5, v0, :cond_1

    iget-boolean v0, p1, LX/Pc4;->A02:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p0, LX/Tar;->A03:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v1, v3, v5}, LX/AoF;->A0H(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;II)V

    :goto_0
    iget-object v0, p0, LX/Tar;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0wS;->A01(Landroid/content/Context;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wS;->A0O()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p0, LX/Tar;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/Tar;->A01:LX/WdA;

    invoke-interface {v0}, LX/Lly;->BY8()LX/0nH;

    move-result-object v0

    invoke-static {v2, v0, v1, v3, v6}, LX/AoF;->A0A(Lcom/instagram/common/session/UserSession;LX/0nH;Ljava/lang/String;IZ)V

    goto :goto_0
.end method
