.class public final LX/hit;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OeI;


# static fields
.field public static final A00:LX/hit;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/hit;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/hit;->A00:LX/hit;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B0U(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/FDl;)V
    .locals 18

    const/4 v14, 0x0

    move-object/from16 v6, p3

    move-object/from16 v5, p4

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-static {v6, v5, v4, v3}, LX/BQE;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v1, "direct_account_theme_current_theme"

    const-class v0, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;

    invoke-static {v3, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    check-cast v8, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_ACCOUNT_THEME_PICKER_ENTRYPOINT"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    const-string v11, "account_theme"

    sget-object v7, LX/MN1;->A03:LX/MN1;

    move-object v13, v9

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    invoke-static/range {v6 .. v17}, LX/HOf;->A03(Lcom/instagram/common/session/UserSession;LX/MN1;Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[IIIZZ)LX/HOf;

    move-result-object v3

    iput-boolean v14, v5, LX/FDl;->A1O:Z

    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, v5, LX/FDl;->A02:F

    invoke-static {v5, v2}, LX/194;->A1Y(LX/FDl;Z)V

    iput-boolean v2, v5, LX/FDl;->A0o:Z

    invoke-virtual {v5}, LX/FDl;->A00()LX/Dgs;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/QsO;

    invoke-direct {v0, v2, v1}, LX/QsO;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/HOf;->A07:LX/Vig;

    invoke-virtual {v2, v4, v3}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
