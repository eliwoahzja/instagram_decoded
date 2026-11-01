.class public final LX/WdT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gdo;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/1jR;

.field public final synthetic A04:LX/1W9;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:LX/mkc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/1jR;LX/1W9;Ljava/util/List;LX/mkc;)V
    .locals 0

    iput-object p4, p0, LX/WdT;->A03:LX/1jR;

    iput-object p7, p0, LX/WdT;->A06:LX/mkc;

    iput-object p3, p0, LX/WdT;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/WdT;->A05:Ljava/util/List;

    iput-object p2, p0, LX/WdT;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, LX/WdT;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/WdT;->A04:LX/1W9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fmp()V
    .locals 14

    iget-object v5, p0, LX/WdT;->A03:LX/1jR;

    iget-object v7, v5, LX/1jR;->A55:Ljava/lang/String;

    if-eqz v7, :cond_0

    iget-object v0, p0, LX/WdT;->A06:LX/mkc;

    iget-object v4, p0, LX/WdT;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v10, p0, LX/WdT;->A05:Ljava/util/List;

    iget-object v3, p0, LX/WdT;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/WdT;->A00:Landroid/content/Context;

    const/4 v8, 0x0

    iget-object v6, p0, LX/WdT;->A04:LX/1W9;

    const/4 v12, 0x0

    new-instance v1, LX/Ukp;

    move-object v9, v8

    move-object v11, v8

    move v13, v12

    invoke-direct/range {v1 .. v13}, LX/Ukp;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/1jR;LX/1W9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;ZZ)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    invoke-virtual {v5, p0}, LX/1jR;->A0a(LX/Gdo;)V

    :cond_0
    return-void
.end method
