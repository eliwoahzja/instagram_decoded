.class public final LX/UAe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:Linstagram/features/creation/fragment/EditMediaInfoFragment;

.field public final synthetic A01:LX/I60;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Linstagram/features/creation/fragment/EditMediaInfoFragment;LX/I60;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/UAe;->A00:Linstagram/features/creation/fragment/EditMediaInfoFragment;

    iput-object p2, p0, LX/UAe;->A01:LX/I60;

    iput-object p3, p0, LX/UAe;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 17

    invoke-static/range {p1 .. p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    iget-object v1, v3, LX/UAe;->A00:Linstagram/features/creation/fragment/EditMediaInfoFragment;

    move/from16 v9, p2

    if-eqz p2, :cond_3

    sget-object v0, LX/9bW;->A0C:LX/9bW;

    :goto_0
    iput-object v0, v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A06:LX/9bW;

    iget-object v0, v3, LX/UAe;->A01:LX/I60;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/a0P;->A08(LX/a0P;)LX/9bW;

    move-result-object v2

    :goto_1
    iget-object v0, v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A06:LX/9bW;

    invoke-static {v2, v0}, LX/020;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A14:Z

    invoke-static {v1}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0b(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    const v0, 0xc005

    invoke-static {v1, v0}, LX/116;->A0K(LX/Q84;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/6Bs;

    const-string v14, "edit_media_info"

    iget-object v0, v3, LX/UAe;->A02:Ljava/lang/String;

    sget-object v11, LX/QQM;->A04:LX/QQM;

    iget-object v12, v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A06:LX/9bW;

    const-string v15, "ig_toggle_gen_ai_self_disclosure"

    move-object v13, v6

    move-object/from16 v16, v0

    invoke-virtual/range {v10 .. v16}, LX/6Bs;->A03(LX/QQM;LX/9bW;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/3WP;->A00:LX/3WP;

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    sget-object v5, LX/3WH;->A07:LX/3WH;

    sget-object v4, LX/QPv;->A04:LX/QPv;

    if-eqz p2, :cond_1

    sget-object v3, LX/3WR;->A0E:LX/3WR;

    :goto_2
    invoke-static {v0}, LX/0E2;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    iget-object v0, v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0K:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/249;->A0d(LX/a0P;)LX/6A8;

    move-result-object v0

    invoke-virtual {v0}, LX/6A8;->A03()LX/1P0;

    move-result-object v6

    :cond_0
    invoke-virtual/range {v2 .. v9}, LX/3WP;->A05(LX/3WR;LX/QPv;LX/3WH;LX/1P0;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Z)V

    return-void

    :cond_1
    move-object v3, v6

    goto :goto_2

    :cond_2
    move-object v2, v6

    goto :goto_1

    :cond_3
    sget-object v0, LX/9bW;->A0B:LX/9bW;

    goto :goto_0
.end method
