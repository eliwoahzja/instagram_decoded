.class public final LX/DQQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeF;


# static fields
.field public static final A00:LX/DQQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DQQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/DQQ;->A00:LX/DQQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CSe(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)Ljava/util/List;
    .locals 29

    const/4 v11, 0x0

    move-object/from16 v9, p2

    move-object/from16 v8, p4

    invoke-static {v8, v9}, LX/039;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x7f1327da

    const/16 v1, 0x16

    new-instance v0, LX/QJx;

    invoke-direct {v0, v9, v8, v1}, LX/QJx;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;I)V

    invoke-static {v9, v0, v2}, LX/18S;->A0S(Landroid/content/Context;Landroid/view/View$OnClickListener;I)LX/NDy;

    move-result-object v18

    const v1, 0x7f13262f

    const/16 v0, 0x3e

    invoke-static {v9, v8, v0, v1}, LX/18S;->A0T(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)LX/NDy;

    move-result-object v19

    const v2, 0x7f13263d

    const/16 v1, 0x30

    new-instance v0, LX/NIB;

    invoke-direct {v0, v9, v8, v1}, LX/NIB;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;I)V

    invoke-static {v9, v0, v2}, LX/18S;->A0S(Landroid/content/Context;Landroid/view/View$OnClickListener;I)LX/NDy;

    move-result-object v20

    const v1, 0x7f1325ba

    invoke-static {}, LX/6eQ;->A00()LX/Ncr;

    move-result-object v0

    invoke-interface {v0}, LX/Ncr;->D3o()Lcom/instagram/common/notifications/push/intf/PushChannelType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    new-instance v17, LX/NDy;

    move-object/from16 v0, v17

    invoke-direct {v0, v9, v7, v1}, LX/NDy;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V

    const v3, 0x7f1325b9

    sget-object v16, LX/4Na;->A00:LX/4My;

    invoke-static/range {v16 .. v16}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v1

    invoke-static {}, LX/6eQ;->A00()LX/Ncr;

    move-result-object v0

    invoke-interface {v0}, LX/Ncr;->D3o()Lcom/instagram/common/notifications/push/intf/PushChannelType;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A00:Ljava/lang/String;

    invoke-static {v0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/1tc;->A01:LX/Kmf;

    const-string v10, "push_token_"

    invoke-static {v10, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    move-object v6, v1

    invoke-interface {v2, v0, v1}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-static {v9, v1, v3}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    new-instance v15, LX/NDy;

    invoke-direct {v15, v9, v7, v0}, LX/NDy;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V

    const v12, 0x7f1325b8

    invoke-static/range {v16 .. v16}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v1

    invoke-static {}, LX/6eQ;->A00()LX/Ncr;

    move-result-object v0

    invoke-interface {v0}, LX/Ncr;->D3o()Lcom/instagram/common/notifications/push/intf/PushChannelType;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A00:Ljava/lang/String;

    invoke-static {v2, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/1tc;->A01:LX/Kmf;

    const/16 v0, 0x6fe

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-interface {v1, v0, v2, v3}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    const v4, 0x10015

    invoke-static {v9, v0, v1, v4}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v9, v0, v12}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    new-instance v14, LX/NDy;

    invoke-direct {v14, v9, v7, v0}, LX/NDy;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V

    const v0, 0x7f1324a6

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Tsl;->A00:LX/Tsl;

    new-instance v13, LX/NDy;

    invoke-direct {v13, v9, v0, v1}, LX/NDy;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V

    const v1, 0x7f1324b8

    invoke-static {}, LX/6eQ;->A00()LX/Ncr;

    move-result-object v0

    invoke-interface {v0}, LX/Ncr;->C5l()Lcom/instagram/common/notifications/push/intf/PushChannelType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/NDy;

    invoke-direct {v4, v9, v7, v0}, LX/NDy;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V

    const v12, 0x7f1324b7

    invoke-static/range {v16 .. v16}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    invoke-static {}, LX/6eQ;->A00()LX/Ncr;

    move-result-object v1

    invoke-interface {v1}, LX/Ncr;->C5l()Lcom/instagram/common/notifications/push/intf/PushChannelType;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A00:Ljava/lang/String;

    invoke-static {v1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/1tc;->A01:LX/Kmf;

    invoke-static {v10, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v6}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v6, v0

    :cond_1
    invoke-static {v9, v6, v12}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/NDy;

    invoke-direct {v6, v9, v7, v0}, LX/NDy;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V

    const v10, 0x7f1324b6

    invoke-static/range {v16 .. v16}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v1

    invoke-static {}, LX/6eQ;->A00()LX/Ncr;

    move-result-object v0

    invoke-interface {v0}, LX/Ncr;->C5l()Lcom/instagram/common/notifications/push/intf/PushChannelType;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A00:Ljava/lang/String;

    invoke-static {v0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/1tc;->A01:LX/Kmf;

    invoke-static {v5, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2, v3}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v5, v0, v2

    if-lez v5, :cond_2

    const v2, 0x10015

    invoke-static {v9, v0, v1, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v9, v0, v10}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/NDy;

    invoke-direct {v2, v9, v7, v0}, LX/NDy;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V

    const v1, 0x7f132793

    const/16 v0, 0x33

    invoke-static {v9, v8, v0, v1}, LX/18S;->A0U(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)LX/NDy;

    move-result-object v28

    move-object/from16 v22, v15

    move-object/from16 v23, v14

    move-object/from16 v24, v13

    move-object/from16 v25, v4

    move-object/from16 v26, v6

    move-object/from16 v27, v2

    move-object/from16 v21, v17

    filled-new-array/range {v18 .. v28}, [LX/NDy;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "N/A"

    goto :goto_1

    :cond_3
    const-string v0, "N/A"

    goto/16 :goto_0
.end method

.method public final DeC()I
    .locals 1

    const v0, 0x7f13262e

    return v0
.end method
