.class public final LX/Smg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nfa;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:LX/Vzg;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Vzg;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    iput-object p1, p0, LX/Smg;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/Smg;->A03:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/Smg;->A04:Lcom/instagram/common/session/UserSession;

    iput p8, p0, LX/Smg;->A00:I

    iput-object p6, p0, LX/Smg;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/Smg;->A07:Ljava/lang/String;

    iput-boolean p9, p0, LX/Smg;->A08:Z

    iput-object p5, p0, LX/Smg;->A05:LX/Vzg;

    iput-object p2, p0, LX/Smg;->A02:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Exl()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v12, v0, LX/Smg;->A01:Landroid/content/Context;

    iget-object v11, v0, LX/Smg;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v14, v0, LX/Smg;->A04:Lcom/instagram/common/session/UserSession;

    iget v5, v0, LX/Smg;->A00:I

    iget-object v1, v0, LX/Smg;->A06:Ljava/lang/String;

    iget-object v2, v0, LX/Smg;->A07:Ljava/lang/String;

    iget-boolean v7, v0, LX/Smg;->A08:Z

    iget-object v15, v0, LX/Smg;->A05:LX/Vzg;

    iget-object v13, v0, LX/Smg;->A02:Landroid/view/View;

    const/4 v6, 0x1

    invoke-interface {v15, v6}, LX/Vzg;->Gy3(Z)V

    invoke-static {v14}, LX/AjR;->A00(Lcom/instagram/common/session/UserSession;)LX/AjR;

    move-result-object v0

    const/4 v4, 0x0

    const-string v3, "reel_viewer_message_share_button"

    const/4 v8, 0x0

    move v9, v8

    move v10, v8

    invoke-virtual/range {v0 .. v10}, LX/AjR;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    invoke-static {v14, v1, v4}, Lcom/instagram/direct/request/DirectThreadApi;->A0B(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    new-instance v10, LX/IFD;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move/from16 v18, v5

    invoke-direct/range {v10 .. v18}, LX/IFD;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Vzg;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v10}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    return-void
.end method

.method public final Exo()V
    .locals 0

    return-void
.end method
