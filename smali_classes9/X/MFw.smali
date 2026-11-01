.class public final LX/MFw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vmr;


# instance fields
.field public final synthetic A00:LX/Gn6;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/Gn6;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/MFw;->A00:LX/Gn6;

    iput-object p2, p0, LX/MFw;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/MFw;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G9k(Z)Z
    .locals 9

    if-eqz p1, :cond_1

    iget-object v2, p0, LX/MFw;->A00:LX/Gn6;

    iget-object v1, v2, LX/Gn6;->A00:Lcom/instagram/common/session/UserSession;

    const-string v0, "userSession"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1}, LX/3iF;->A00(LX/4Nb;)LX/3iF;

    move-result-object v1

    iget-object v7, p0, LX/MFw;->A01:Ljava/lang/String;

    invoke-virtual {v2}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v3

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    iget-object v4, v2, LX/Gn6;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v4, :cond_3

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/MFw;->A00:LX/Gn6;

    iget-object v0, v4, LX/Gn6;->A00:Lcom/instagram/common/session/UserSession;

    const-string v1, "userSession"

    if-nez v0, :cond_2

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/3iF;->A00(LX/4Nb;)LX/3iF;

    move-result-object v3

    iget-object v0, v4, LX/Gn6;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_4

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v8, p0, LX/MFw;->A02:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v0, 0x1

    invoke-virtual/range {v1 .. v8}, LX/3iF;->A0J(Landroid/content/Context;LX/9PW;LX/4Nb;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return v0

    :cond_4
    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/3iF;->A0Y(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v4}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v2

    const v0, 0x7f1369df

    if-eqz v1, :cond_5

    const v0, 0x7f13091d

    :cond_5
    invoke-virtual {v2, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f1369e0

    if-eqz v1, :cond_6

    const v0, 0x7f13091e

    :cond_6
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const v1, 0x7f1369de

    const/16 v0, 0x1c

    invoke-static {v2, v3, v4, v0, v1}, LX/LDu;->A01(LX/28r;Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object v0, LX/LCL;->A00:LX/LCL;

    invoke-static {v0, v2}, LX/21R;->A16(Landroid/content/DialogInterface$OnClickListener;LX/28r;)V

    const/4 v0, 0x0

    return v0
.end method
