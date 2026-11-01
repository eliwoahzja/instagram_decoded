.class public final LX/NUe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WaL;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/IHm;

.field public final synthetic A03:LX/MWs;

.field public final synthetic A04:LX/2by;

.field public final synthetic A05:Lcom/instagram/common/session/UserSession;

.field public final synthetic A06:LX/28r;

.field public final synthetic A07:LX/BjI;

.field public final synthetic A08:LX/OiT;

.field public final synthetic A09:LX/Gz3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/IHm;LX/MWs;LX/2by;Lcom/instagram/common/session/UserSession;LX/28r;LX/BjI;LX/OiT;LX/Gz3;)V
    .locals 0

    iput-object p9, p0, LX/NUe;->A08:LX/OiT;

    iput-object p10, p0, LX/NUe;->A09:LX/Gz3;

    iput-object p2, p0, LX/NUe;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, LX/NUe;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/NUe;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/NUe;->A07:LX/BjI;

    iput-object p7, p0, LX/NUe;->A06:LX/28r;

    iput-object p5, p0, LX/NUe;->A04:LX/2by;

    iput-object p3, p0, LX/NUe;->A02:LX/IHm;

    iput-object p4, p0, LX/NUe;->A03:LX/MWs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIZ()V
    .locals 2

    iget-object v1, p0, LX/NUe;->A00:Landroid/content/Context;

    const-string v0, "something_went_wrong"

    invoke-static {v1, v0}, LX/226;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, LX/NUe;->A08:LX/OiT;

    invoke-interface {v0}, LX/OiT;->FtM()V

    return-void
.end method

.method public final FKZ()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, LX/NUe;->A08:LX/OiT;

    invoke-interface {v0}, LX/OiT;->FtN()V

    return-void
.end method

.method public final onSuccess()V
    .locals 10

    iget-object v0, p0, LX/NUe;->A08:LX/OiT;

    iget-object v6, p0, LX/NUe;->A09:LX/Gz3;

    sget-object v1, LX/Gz3;->A0G:LX/Gz3;

    if-ne v6, v1, :cond_0

    invoke-interface {v0}, LX/OiT;->FtN()V

    :cond_0
    iget-object v5, p0, LX/NUe;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v4, LX/KOv;->A00:LX/KOv;

    iget-object v6, p0, LX/NUe;->A00:Landroid/content/Context;

    iget-object v7, p0, LX/NUe;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/NUe;->A07:LX/BjI;

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0x5d

    invoke-static {v2, v3, v1}, LX/C68;->A00(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/16 v1, 0x68

    new-instance v9, LX/lpX;

    invoke-direct {v9, v0, v1}, LX/lpX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v4 .. v9}, LX/KOv;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    :goto_0
    invoke-interface {v0}, LX/OiT;->G5Y()V

    return-void

    :cond_2
    iget-object v1, p0, LX/NUe;->A06:LX/28r;

    invoke-static {v1}, LX/28o;->A01(LX/28r;)V

    sget-object v2, LX/IAv;->A00:LX/IAv;

    iget-object v3, p0, LX/NUe;->A04:LX/2by;

    iget-object v1, p0, LX/NUe;->A07:LX/BjI;

    invoke-static {v1}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v9

    iget-object v4, p0, LX/NUe;->A02:LX/IHm;

    iget-object v5, p0, LX/NUe;->A03:LX/MWs;

    const-string v7, "impression"

    const-string v8, "optimistic_restrict_alert"

    invoke-virtual/range {v2 .. v9}, LX/IAv;->A04(LX/0tn;LX/IHm;LX/MWs;LX/Gz3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/IHm;->A02:LX/IHm;

    if-eq v4, v1, :cond_3

    sget-object v1, LX/IHm;->A05:LX/IHm;

    if-ne v4, v1, :cond_1

    :cond_3
    iget-object v2, p0, LX/NUe;->A00:Landroid/content/Context;

    const v1, 0x7f13034a

    invoke-static {v2, v1}, LX/226;->A07(Landroid/content/Context;I)V

    goto :goto_0
.end method
