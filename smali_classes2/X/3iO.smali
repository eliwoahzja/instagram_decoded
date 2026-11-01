.class public final LX/3iO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3iO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3iO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3iO;->A00:LX/3iO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)I
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    const-string/jumbo v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroid/app/NotificationManager;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/app/NotificationManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v0, v0

    return v0

    :cond_1
    return v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v2
.end method

.method public final A01(Landroid/content/Context;)Ljava/util/List;
    .locals 4

    :try_start_0
    const-string/jumbo v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/app/NotificationManager;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/C9G;->A0e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_2
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-class v0, LX/3iO;

    invoke-static {v0}, LX/1nj;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Unable to retrieve statusBarNotifications, "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x20002

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3lc;

    invoke-virtual {v0, p1}, LX/3lc;->A01(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/3iP;->A0B(Landroid/content/Context;)V

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/8zo;->A0Y:LX/8zo;

    invoke-static {p1, v2, v1}, LX/8yf;->A01(Landroid/content/Context;LX/8zo;Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, v2}, LX/3iP;->A0C(Landroid/content/Context;LX/8zo;)V

    return-void
.end method

.method public final A03(Landroid/content/Context;LX/Q37;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v4, p1

    if-eqz p1, :cond_1

    const v0, 0x20002

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3lc;

    invoke-virtual {v0, v4}, LX/3lc;->A01(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f137809

    const/4 v2, 0x1

    const/16 v16, 0x0

    filled-new-array/range {p3 .. p3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v6, p2

    move-object/from16 v3, p4

    if-eqz p2, :cond_0

    const/16 v0, 0x468

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v6, LX/Q37;->A00:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v11

    const-wide/16 v14, 0x1

    sget-object v8, LX/G9f;->A02:LX/G9f;

    const-string v12, "UNKNOWN"

    sget-object v7, LX/2W5;->A02:LX/2W5;

    move-object v13, v12

    invoke-virtual/range {v6 .. v16}, LX/Q37;->A02(LX/2W5;LX/G9f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    :cond_0
    new-instance v5, LX/28r;

    invoke-direct {v5, v4}, LX/28r;-><init>(Landroid/content/Context;)V

    const v0, 0x7f13780a

    invoke-virtual {v5, v0}, LX/28r;->A0A(I)V

    invoke-virtual {v5, v1}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const v1, 0x7f137807

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v11, LX/L0l;

    move-object v12, v4

    move-object v13, v6

    move-object v14, v3

    move-object v15, v10

    invoke-direct/range {v11 .. v16}, LX/L0l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v5, v11, v0, v1}, LX/28r;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v1, 0x7f137808

    new-instance v0, LX/L0L;

    invoke-direct {v0, v6, v3, v10}, LX/L0L;-><init>(LX/Q37;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1, v2}, LX/28r;->A0I(Landroid/content/DialogInterface$OnClickListener;IZ)V

    invoke-virtual {v5}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    :cond_1
    return-void
.end method
