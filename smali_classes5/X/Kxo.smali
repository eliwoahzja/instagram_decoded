.class public final LX/Kxo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Kxo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Kxo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Kxo;->A00:LX/Kxo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Nfa;LX/PLl;Z)V
    .locals 17

    const/4 v8, 0x0

    new-instance v2, LX/FDl;

    move-object/from16 v0, p3

    invoke-direct {v2, v0}, LX/FDl;-><init>(LX/1ok;)V

    move-object/from16 v0, p4

    iput-object v0, v2, LX/FDl;->A0V:LX/Nfa;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/FDl;->A0b:Ljava/lang/Boolean;

    move/from16 v0, p6

    iput-boolean v0, v2, LX/FDl;->A1F:Z

    const/4 v13, 0x1

    move-object/from16 v3, p5

    invoke-virtual {v3}, LX/PLl;->A01()V

    const/4 v4, 0x0

    const v0, 0x7f136e5b

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/high16 v7, -0x80000000

    const/4 v6, 0x0

    move v9, v8

    move v10, v8

    move v11, v8

    move v12, v8

    move v14, v13

    move v15, v8

    move/from16 v16, v8

    invoke-static/range {v4 .. v16}, LX/Pt6;->A02(Ljava/lang/String;Ljava/lang/String;FIZZZZZZZZZ)Lcom/instagram/direct/intf/DirectShareSheetAppearance;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/PLl;->A05(Lcom/instagram/direct/intf/DirectShareSheetAppearance;)V

    invoke-virtual {v3, v8}, LX/PLl;->A09(Z)V

    iget-object v1, v3, LX/PLl;->A0A:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetConstant.is_mini_share_sheet"

    invoke-virtual {v1, v0, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iput-boolean v13, v3, LX/PLl;->A09:Z

    const-string v0, "DirectShareSheetConstant.should_log_button_tap_when_open"

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/PLl;->A00()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v0

    iput-object v0, v2, LX/FDl;->A0U:LX/Njp;

    move-object/from16 v1, p1

    invoke-static {v1, v0, v2}, LX/Dgs;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/FDl;)V

    return-void
.end method
