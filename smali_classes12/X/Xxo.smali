.class public final LX/Xxo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/6fd;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/1So;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/6fd;Lcom/instagram/common/session/UserSession;LX/1So;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p3, p0, LX/Xxo;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Xxo;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/Xxo;->A01:LX/6fd;

    iput-object p5, p0, LX/Xxo;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/Xxo;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/Xxo;->A03:LX/1So;

    iput-boolean p7, p0, LX/Xxo;->A06:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v5, v0, LX/Xxo;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/Xxo;->A00:Landroid/app/Activity;

    const/4 v9, 0x0

    invoke-static {v3, v5}, LX/6cw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v6

    iget-object v8, v0, LX/Xxo;->A01:LX/6fd;

    sget-object v10, LX/42Z;->A0S:LX/42Z;

    iget-object v14, v0, LX/Xxo;->A05:Ljava/lang/String;

    sget-object v7, LX/6mk;->A03:LX/6mk;

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v16, 0x2

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v15, v9

    invoke-virtual/range {v6 .. v17}, LX/6dn;->A0S(LX/6mk;LX/6fd;LX/Fj9;LX/42Z;LX/PwA;Lcom/instagram/model/direct/DirectThreadKey;LX/1So;Ljava/lang/String;Ljava/util/List;IZ)V

    invoke-static {v5}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v1

    iget-object v2, v1, LX/6dn;->A0g:LX/6qp;

    const-string v1, "deep_link_from_external_app"

    invoke-virtual {v2, v1}, LX/6qp;->A09(Ljava/lang/String;)V

    const-class v6, Lcom/instagram/modal/ModalActivity;

    const-string v4, "clips_share_sheet"

    iget-object v2, v0, LX/Xxo;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/Xxo;->A03:LX/1So;

    iget-boolean v0, v0, LX/Xxo;->A06:Z

    move-object v15, v1

    move-object/from16 v16, v2

    move/from16 v19, v0

    move-object v14, v5

    invoke-static/range {v13 .. v19}, LX/SrA;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/1So;Ljava/lang/String;ZZZ)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v3, v0, v5, v6, v4}, LX/238;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v1

    const/16 v0, 0x256f

    invoke-virtual {v1, v3, v0}, LX/3Qt;->A0B(Landroid/app/Activity;I)V

    return-void
.end method
