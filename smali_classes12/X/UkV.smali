.class public final LX/UkV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zgl;


# instance fields
.field public final synthetic A00:LX/MPP;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/MPP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/UkV;->A00:LX/MPP;

    iput-object p2, p0, LX/UkV;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/UkV;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/UkV;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 13

    iget-object v3, p0, LX/UkV;->A00:LX/MPP;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v5, v3, LX/MPP;->A0C:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    if-nez v5, :cond_0

    invoke-static {}, LX/194;->A16()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v3, LX/MPP;->A07:LX/TgZ;

    if-nez v2, :cond_1

    const-string v0, "dataFetcher"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/QOL;->A1Q:LX/QOL;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/UkV;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/TgZ;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v7, p0, LX/UkV;->A02:Ljava/lang/String;

    iget-object v8, p0, LX/UkV;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/MPP;->A06:LX/CXT;

    if-eqz v0, :cond_2

    iget-object v9, v0, LX/CXT;->A05:Ljava/lang/String;

    :cond_2
    const/4 v11, 0x0

    const-string v10, "ig_boost"

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, LX/Ub1;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
