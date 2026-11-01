.class public final LX/Pg3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Pg3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Pg3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Pg3;->A00:LX/Pg3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6fd;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 14

    move-object/from16 v5, p2

    const/4 v13, 0x0

    move-object/from16 v6, p4

    invoke-static {v6, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v12, 0x1

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "USER_PAY_BADGES_SUPPORTER_THANK_YOU_ARGUMENTS_KEY_ENTRY_POINT"

    move-object/from16 v4, p3

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/16 v0, 0x3a7

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p6

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3a6

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p7

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3a8

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v1, p9

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v0, 0x3a5

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p8

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/16 v2, 0x3a4

    invoke-static {v2}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    invoke-static {}, LX/21T;->A0c()LX/KRY;

    move-result-object v1

    const-class v8, Lcom/instagram/modal/TransparentModalActivity;

    sget-object v7, LX/3Su;->A00:LX/3Su;

    instance-of v0, v5, LX/4Ka;

    if-eqz v0, :cond_1

    check-cast v5, LX/4Ka;

    :goto_0
    const/4 v10, 0x0

    const-string v9, "REEL_USER_PAY_BADGES_THANKS_SUPPORTER_STORY"

    move-object v2, p1

    move-object v11, v10

    invoke-virtual/range {v1 .. v13}, LX/KRY;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/6fd;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/JtE;Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function1;[IIZ)V

    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method
