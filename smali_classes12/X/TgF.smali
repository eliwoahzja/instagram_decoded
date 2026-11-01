.class public final LX/TgF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/TgF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TgF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TgF;->A00:LX/TgF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/F0V;)Z
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz p0, :cond_2

    const v1, 0x1c90246b

    iget-object v0, p0, LX/3gI;->A01:LX/a0P;

    invoke-static {v0, v1}, LX/20W;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v3

    const v0, 0x16e4d809

    invoke-interface {v3, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    move-object v5, v1

    :cond_0
    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const v0, -0x2e82c178

    invoke-interface {v5, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0xd9b15ac

    invoke-static {v1, v0}, LX/215;->A0K(LX/a0P;I)LX/a0P;

    move-result-object v1

    const v0, 0x50ae5c3c

    invoke-interface {v1, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    invoke-static {v3}, LX/a0P;->A03(LX/a0P;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x2e82c178

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0xd9b15ac

    invoke-static {v1, v0}, LX/215;->A0K(LX/a0P;I)LX/a0P;

    move-result-object v1

    const v0, 0x50ae5c3c

    invoke-interface {v1, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    if-ne v0, v2, :cond_2

    return v2

    :cond_2
    return v4
.end method

.method public static final A01(LX/F0V;)Z
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz p0, :cond_3

    const v1, 0x1c90246b

    iget-object v0, p0, LX/3gI;->A01:LX/a0P;

    invoke-static {v0, v1}, LX/20W;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v3

    const v0, 0x16e4d809

    invoke-interface {v3, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    move-object v5, v1

    :cond_0
    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const v0, -0x2e82c178

    invoke-interface {v5, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0xd9b15ac

    invoke-static {v1, v0}, LX/215;->A0K(LX/a0P;I)LX/a0P;

    move-result-object v1

    const v0, 0x3774e27c

    invoke-static {v1, v0, v2}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v3}, LX/a0P;->A03(LX/a0P;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, -0x2e82c178

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0xd9b15ac

    invoke-static {v1, v0}, LX/215;->A0K(LX/a0P;I)LX/a0P;

    move-result-object v1

    const v0, 0x3774e27c

    invoke-static {v1, v0, v2}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v2

    :cond_3
    return v4
.end method


# virtual methods
.method public final A02(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;LX/EqF;Lkotlin/jvm/functions/Function0;Z)V
    .locals 24

    const/4 v4, 0x0

    move-object/from16 v1, p5

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v2, 0x5

    const/4 v5, 0x0

    const/16 v0, 0x127

    invoke-static {v0, v2, v4}, LX/0IO;->A0T(IIZ)Z

    move-result v0

    if-nez v0, :cond_1

    move-object/from16 v0, p6

    if-eqz p6, :cond_4

    const v3, 0x27345201

    iget-object v0, v0, LX/3gI;->A01:LX/a0P;

    invoke-static {v0, v3}, LX/20W;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v2

    const-string v0, "itas-android"

    invoke-static {v0, v3}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v3, LX/Ewc;

    invoke-direct {v3, v0, v2}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, v3, LX/3gI;->A01:LX/a0P;

    invoke-static {v0}, LX/F0V;->A00(LX/a0P;)LX/F0V;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/TgF;->A01(LX/F0V;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/834;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v11

    const v0, 0x7f133ab9

    move-object/from16 v2, p2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const v0, 0x7f133ab8

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    const v0, 0x7f133abb

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v18, 0x15

    new-instance v0, LX/F1F;

    move-object/from16 v22, p3

    move-object/from16 v20, p7

    move-object/from16 v21, v1

    move-object/from16 v23, v2

    move-object/from16 v17, v0

    move-object/from16 v19, v3

    invoke-direct/range {v17 .. v23}, LX/F1F;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    const/4 v4, 0x1

    invoke-static {v6, v7, v0, v4}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v12

    const/16 v0, 0x315

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v10, p1

    if-eqz v0, :cond_3

    const v0, 0x7f133aba

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v7, 0x11

    new-instance v0, LX/ltz;

    move-object/from16 v9, p4

    invoke-direct {v0, v7, v10, v9, v1}, LX/ltz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v8, v0, v4}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v13

    :goto_1
    const v0, 0x7f133437

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x57

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v0

    invoke-static {v6, v2, v0, v4}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v14

    const/16 v0, 0x58

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v17

    invoke-static {}, LX/216;->A10()LX/InR;

    move-result-object v18

    invoke-static/range {v10 .. v18}, LX/DSh;->A01(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;LX/M4Q;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v2, v0, LX/6dn;->A0N:LX/6ug;

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/3gI;->A01:LX/a0P;

    const/16 v0, 0xa2

    invoke-static {v1, v3, v0}, LX/a0P;->A0M(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    :cond_0
    iget-object v0, v2, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A08(LX/0tn;)LX/6dc;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p8, :cond_2

    const-string v3, "NOTIFICATION_AUDIO_REPLACE"

    :goto_2
    const/16 v0, 0x32

    invoke-virtual {v4, v0}, LX/6dc;->A1A(I)V

    invoke-static {v4, v2}, LX/135;->A1G(LX/6dc;LX/4Oj;)V

    iget-object v2, v2, LX/4Ok;->A05:LX/6fa;

    invoke-static {v4, v2}, LX/146;->A0b(LX/6dc;LX/6fa;)V

    const-string v1, ""

    const/16 v0, 0x4de

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/6mk;->A06:LX/6mk;

    invoke-virtual {v4, v0}, LX/6dc;->A1J(LX/6mk;)V

    iget-object v0, v2, LX/6fa;->A0R:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/6dc;->A1c(Ljava/lang/String;)V

    sget-object v0, LX/42Z;->A0A:LX/42Z;

    invoke-virtual {v4, v0}, LX/6dc;->A1N(LX/42Z;)V

    invoke-static {v4}, LX/135;->A1E(LX/6dc;)V

    invoke-static {v5}, LX/4Oj;->A09(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6dc;->A1X(Ljava/lang/Long;)V

    const-string v0, "dialog_entry_point"

    invoke-virtual {v4, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    :cond_1
    return-void

    :cond_2
    const-string v3, "FEED_EDIT_AUDIO_REPLACE"

    goto :goto_2

    :cond_3
    move-object v13, v5

    goto :goto_1

    :cond_4
    move-object v3, v5

    move-object v0, v5

    goto/16 :goto_0
.end method
