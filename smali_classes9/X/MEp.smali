.class public final LX/MEp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lnr;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/36R;

.field public final synthetic A02:LX/9PW;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/Ebf;

.field public final synthetic A05:LX/43V;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/36R;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ebf;LX/43V;Ljava/util/List;Z)V
    .locals 0

    iput-boolean p8, p0, LX/MEp;->A07:Z

    iput-object p2, p0, LX/MEp;->A01:LX/36R;

    iput-object p1, p0, LX/MEp;->A00:Landroid/content/Context;

    iput-object p7, p0, LX/MEp;->A06:Ljava/util/List;

    iput-object p6, p0, LX/MEp;->A05:LX/43V;

    iput-object p4, p0, LX/MEp;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/MEp;->A04:LX/Ebf;

    iput-object p3, p0, LX/MEp;->A02:LX/9PW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Bvr()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final F21()V
    .locals 13

    iget-boolean v0, p0, LX/MEp;->A07:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/MEp;->A01:LX/36R;

    iget-object v1, p0, LX/MEp;->A00:Landroid/content/Context;

    sget-object v0, LX/FLh;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    invoke-virtual {v2, v1, v0}, LX/36R;->A07(Landroid/content/Context;Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V

    :goto_0
    sget-object v1, LX/P5T;->A00:LX/P5T;

    iget-object v4, p0, LX/MEp;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/MEp;->A02:LX/9PW;

    sget-object v2, LX/398;->A0N:LX/398;

    iget-object v0, p0, LX/MEp;->A05:LX/43V;

    invoke-static {v0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    move-object v7, v5

    invoke-virtual/range {v1 .. v7}, LX/P5T;->A03(LX/398;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v7, p0, LX/MEp;->A06:Ljava/util/List;

    if-eqz v7, :cond_3

    iget-object v2, p0, LX/MEp;->A05:LX/43V;

    iget-object v6, v2, LX/3h2;->A01:LX/a0P;

    const v0, 0x5d50723d

    invoke-interface {v6, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v8, p0, LX/MEp;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v8, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810762001b25c3L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v3, -0x3de2dccf

    invoke-static {v6, v3}, LX/21X;->A1Z(LX/a0P;I)Z

    move-result v1

    const v0, 0x51681a1

    invoke-static {v6, v0, v4}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v0

    invoke-static {v0, v5, v3}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    const/4 v12, 0x4

    if-nez v0, :cond_1

    invoke-static {v8}, LX/16Z;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v12, v0

    :cond_1
    if-eqz v1, :cond_2

    const-wide/16 v0, 0x0

    :goto_1
    iget-object v6, p0, LX/MEp;->A01:LX/36R;

    iget-object v7, p0, LX/MEp;->A02:LX/9PW;

    invoke-static {v2}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "edit_menu_button"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual/range {v6 .. v12}, LX/36R;->A0B(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/MEp;->A01:LX/36R;

    iget-object v2, p0, LX/MEp;->A00:Landroid/content/Context;

    sget-object v4, LX/FLh;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    iget-object v0, p0, LX/MEp;->A05:LX/43V;

    invoke-static {v0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, p0, LX/MEp;->A02:LX/9PW;

    const-string v6, "edit_menu_button"

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, LX/36R;->A06(Landroid/content/Context;LX/9PW;Lcom/instagram/creation/base/ui/mediatabbar/Tab;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    goto/16 :goto_0
.end method
