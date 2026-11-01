.class public final LX/GFT;
.super LX/Eu7;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ChallengeUtil$logoutCurrentUser$1"


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/0dj;LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Gxd;Ljava/util/List;Z)V
    .locals 11

    move-object v1, p0

    move-object v4, p1

    move-object/from16 v7, p6

    iput-object v7, p0, LX/GFT;->A00:Lcom/instagram/common/session/UserSession;

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {p1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    move-object v2, p2

    move-object v5, p3

    move-object v3, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, LX/Eu7;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0dj;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Gxd;Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public final A08(Ljava/lang/Boolean;)V
    .locals 2

    invoke-super {p0, p1}, LX/Eu7;->A08(Ljava/lang/Boolean;)V

    invoke-static {}, LX/21T;->A0J()LX/Io7;

    move-result-object v1

    iget-object v0, p0, LX/GFT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/Io7;->A00(LX/1ok;)LX/IoA;

    move-result-object v0

    invoke-virtual {v0}, LX/IoA;->A02()V

    return-void
.end method
