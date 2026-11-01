.class public final LX/PGw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5Wb;


# direct methods
.method public constructor <init>(LX/5Wb;)V
    .locals 0

    iput-object p1, p0, LX/PGw;->A00:LX/5Wb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v5, p0, LX/PGw;->A00:LX/5Wb;

    iget-object v0, v5, LX/5Wb;->A0G:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const v0, 0x7f133156

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0xa

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v0, 0x7f133155

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f133153

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v0, 0x7f133152

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f133159

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v0, 0x7f133158

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f13315a

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "source"

    const-string v0, "IG_DIRECT_AI_ASSISTED_INTERVENTION"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/391;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x58c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x4e8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/KZg;->A03(Ljava/lang/String;Ljava/util/Map;)LX/KZg;

    move-result-object v2

    iget-object v1, v5, LX/5Wb;->A0J:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/KWq;

    invoke-direct {v0, v1}, LX/KWq;-><init>(LX/1ok;)V

    iget-object v0, v0, LX/KWq;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-virtual {v2, v4, v0}, LX/KZg;->A0F(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/PGw;->A00:LX/5Wb;

    invoke-static {v2}, LX/5Wb;->A05(LX/5Wb;)LX/Wdw;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, LX/5Wb;->A0A(LX/Wdw;LX/5Wb;Ljava/lang/Integer;)V

    iget-object v5, v2, LX/5Wb;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/5Wb;->A0G:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, v2, LX/5Wb;->A0H:LX/9PW;

    invoke-interface {v1}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v8

    sget-object v6, LX/b5b;->A0W:LX/b5b;

    sget-object v7, LX/b5Z;->A11:LX/b5Z;

    invoke-static/range {v3 .. v8}, LX/b0J;->A01(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/b5b;LX/b5Z;Ljava/lang/String;)LX/bPl;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/bPl;->A00(LX/Dgs;LX/bPl;)LX/0wS;

    return-void

    :cond_2
    iget-object v2, p0, LX/PGw;->A00:LX/5Wb;

    invoke-static {v2}, LX/5Wb;->A05(LX/5Wb;)LX/Wdw;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, LX/5Wb;->A0A(LX/Wdw;LX/5Wb;Ljava/lang/Integer;)V

    iget-object v0, v2, LX/5Wb;->A0M:LX/5i9;

    invoke-virtual {v0, v1}, LX/5i9;->ExT(LX/Wdw;)V

    return-void

    :cond_3
    iget-object v2, p0, LX/PGw;->A00:LX/5Wb;

    invoke-static {v2}, LX/5Wb;->A05(LX/5Wb;)LX/Wdw;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, LX/5Wb;->A0A(LX/Wdw;LX/5Wb;Ljava/lang/Integer;)V

    iget-object v0, v2, LX/5Wb;->A0M:LX/5i9;

    invoke-virtual {v0, v1}, LX/5i9;->FtO(LX/Wdw;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/PGw;->A00:LX/5Wb;

    invoke-virtual {v0}, LX/5Wb;->A0I()V

    return-void
.end method
