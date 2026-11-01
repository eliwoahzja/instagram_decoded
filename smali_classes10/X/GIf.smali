.class public final LX/GIf;
.super LX/4x8;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/GIf;->$t:I

    iput-object p2, p0, LX/GIf;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/GIf;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/GIf;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    iget v1, p0, LX/GIf;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/16 v0, 0xb44

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/GIf;->A02:Ljava/lang/Object;

    check-cast v1, LX/AEh;

    iget-object v0, p0, LX/GIf;->A01:Ljava/lang/Object;

    check-cast v0, LX/56a;

    invoke-static {p3, v1, v0, p2}, LX/KFp;->A01(Landroid/content/Intent;LX/AEh;LX/56a;I)V

    iget-object v0, p0, LX/GIf;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    check-cast v0, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-virtual {v0, p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A21(LX/IAZ;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/GIf;->A00:Ljava/lang/Object;

    check-cast v0, LX/AEh;

    invoke-static {v0, p0}, LX/94k;->A0P(LX/AEh;LX/IAZ;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    if-nez p2, :cond_2

    iget-object v2, p0, LX/GIf;->A01:Ljava/lang/Object;

    check-cast v2, LX/L2x;

    iget-object v1, p0, LX/GIf;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v2, v0}, LX/L2x;->A00(Ljava/lang/Integer;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    return-void

    :cond_2
    iget-object v2, p0, LX/GIf;->A01:Ljava/lang/Object;

    check-cast v2, LX/L2x;

    iget-object v1, p0, LX/GIf;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    iget-object v4, p0, LX/GIf;->A01:Ljava/lang/Object;

    check-cast v4, LX/L2x;

    iget-object v0, p0, LX/GIf;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    iget-object v2, v4, LX/L2x;->A03:LX/56a;

    if-eqz v2, :cond_0

    sget-object v0, LX/8Yv;->A04:LX/8Yv;

    iget-object v1, v4, LX/L2x;->A00:LX/2gp;

    sget-object v0, LX/8NW;->A01:LX/8NW;

    if-nez v3, :cond_4

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_4
    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v3}, LX/8NW;->A00(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/232;->A0M(Ljava/lang/Object;Ljava/lang/Object;)LX/8Yv;

    move-result-object v1

    iget-object v0, v4, LX/L2x;->A01:LX/AEh;

    invoke-static {v0, v1, v2}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    return-void

    :cond_5
    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    const/4 v0, -0x1

    if-eq p2, v0, :cond_7

    if-nez p2, :cond_6

    iget-object v1, p0, LX/GIf;->A02:Ljava/lang/Object;

    check-cast v1, LX/AEh;

    iget-object v0, p0, LX/GIf;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Yv;

    invoke-static {v1, v0}, LX/MZG;->A03(LX/AEh;LX/8Yv;)V

    :cond_6
    :goto_1
    iget-object v2, p0, LX/GIf;->A02:Ljava/lang/Object;

    check-cast v2, LX/AEh;

    goto :goto_3

    :cond_7
    sget-boolean v0, LX/MSB;->A00:Z

    if-nez v0, :cond_6

    const/4 v5, 0x1

    sput-boolean v5, LX/MSB;->A00:Z

    iget-object v4, p0, LX/GIf;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, p0, LX/GIf;->A02:Ljava/lang/Object;

    check-cast v3, LX/AEh;

    iget-object v2, p0, LX/GIf;->A00:Ljava/lang/Object;

    check-cast v2, LX/8Yv;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_6

    :try_start_0
    new-instance v1, LX/MPs;

    invoke-direct {v1}, LX/MPs;-><init>()V

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4, v0}, LX/MPs;->A03(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v1}, LX/MPs;->A01()LX/GJ9;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0, v3, v2}, LX/MZG;->A02(Landroid/net/Uri;LX/AEh;LX/8Yv;)V

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_8
    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    const/4 v3, 0x0

    if-ne p2, v0, :cond_9

    if-eqz p3, :cond_9

    const-string v0, "status"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "success"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "code"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "state"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LX/GIf;->A00:Ljava/lang/Object;

    check-cast v2, LX/AEh;

    iget-object v1, p0, LX/GIf;->A02:Ljava/lang/Object;

    check-cast v1, LX/56a;

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v2, v1, v0}, LX/94k;->A0N(LX/AEh;LX/56a;[Ljava/lang/Object;)V

    :goto_3
    invoke-static {v2, p0}, LX/94k;->A0P(LX/AEh;LX/IAZ;)V

    return-void

    :cond_9
    iget-object v2, p0, LX/GIf;->A00:Ljava/lang/Object;

    check-cast v2, LX/AEh;

    iget-object v1, p0, LX/GIf;->A01:Ljava/lang/Object;

    check-cast v1, LX/56a;

    new-array v0, v3, [Ljava/lang/Object;

    goto :goto_2
.end method

.method public final onDestroy()V
    .locals 2

    iget v1, p0, LX/GIf;->$t:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/GIf;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    check-cast v0, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-virtual {v0, p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A21(LX/IAZ;)V

    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    iget v1, p0, LX/GIf;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/GIf;->A00:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/AEh;

    invoke-static {v0, p0}, LX/94k;->A0P(LX/AEh;LX/IAZ;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/GIf;->A02:Ljava/lang/Object;

    goto :goto_0
.end method
