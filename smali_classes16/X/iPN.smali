.class public final LX/iPN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OfO;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ent(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 13

    move-object/from16 v5, p3

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v4, p2

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const v0, 0x3001c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/PO9;

    const/4 v10, 0x0

    invoke-static {v5, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811092003758ccL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v8, "airwave://p/"

    :goto_0
    const/4 v12, 0x1

    :goto_1
    const/4 v7, 0x0

    const-string v6, "settings"

    move-object v9, v7

    move v11, v10

    invoke-virtual/range {v3 .. v12}, LX/PO9;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void

    :cond_0
    invoke-static {v5, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811092003358c9L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v8, "airwave://home"

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    const/4 v12, 0x0

    goto :goto_1
.end method
