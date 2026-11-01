.class public final LX/FfK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FfK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FfK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FfK;->A00:LX/FfK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)LX/2HA;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/Bhs;->A00:LX/Bhs;

    invoke-virtual {v1, v0, v0, p1}, LX/1yX;->A02(LX/Zmi;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v0, "restrict_action/get_restricted_users/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;)LX/FfR;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v3, LX/FfL;

    invoke-virtual {p1, v3}, LX/4Nb;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FfL;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FfL;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FfR;

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    new-instance v2, LX/FfR;

    invoke-direct {v2}, LX/FfR;-><init>()V

    new-instance v1, LX/FfL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/FfL;->A00:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, v3, v1}, LX/4Nb;->A04(Ljava/lang/Class;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final A02(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/WaL;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5yt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "unrestrict"

    invoke-static {p1, p3, v0}, LX/KGn;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p3}, LX/FfK;->A01(Lcom/instagram/common/session/UserSession;)LX/FfR;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-string v4, "unrestrict"

    invoke-static {p5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v2, p3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v1, ","

    const-string v0, ""

    invoke-static {v1, v0, v0, v3}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "session_user_id:%s::change_type:%s::target_user_id:%s"

    invoke-static {v0, v2, v4, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v3, LX/KjO;->A02:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    sget-wide v0, LX/KjO;->A00:J

    add-long/2addr v6, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-gtz v0, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/Bhs;->A00:LX/Bhs;

    invoke-virtual {v1, v0, v0, p3}, LX/1yX;->A02(LX/Zmi;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v0, "restrict_action/unrestrict/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "target_user_id"

    invoke-virtual {v1, v0, p5}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "container_module"

    invoke-virtual {v1, v0, p6}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    move-result-object v3

    invoke-static {p5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/IFa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/IFa;->A03:Ljava/lang/String;

    iput-object p3, v1, LX/IFa;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/IFa;->A02:LX/FfR;

    iput-object p4, v1, LX/IFa;->A01:LX/WaL;

    iput-object v2, v1, LX/IFa;->A04:Ljava/util/List;

    iput-boolean v0, v1, LX/IFa;->A05:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {p1, p2, v3}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    return-void
.end method

.method public final A03(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/WaL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v3, p3

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static/range {p5 .. p5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v6, p6

    invoke-static {v6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    sget-object v0, LX/KjO;->A01:LX/KjO;

    invoke-virtual {p0, p3}, LX/FfK;->A01(Lcom/instagram/common/session/UserSession;)LX/FfR;

    move-result-object v5

    invoke-static/range {p5 .. p5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    move-object v4, p4

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v10}, LX/KjO;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/WaL;LX/FfR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final A04(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/WaL;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)V
    .locals 11

    move-object v3, p3

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v10, p7

    invoke-static {v10}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v6, p5

    invoke-static {v6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    sget-object v0, LX/KjO;->A01:LX/KjO;

    invoke-virtual {p0, p3}, LX/FfK;->A01(Lcom/instagram/common/session/UserSession;)LX/FfR;

    move-result-object v5

    if-eqz p8, :cond_0

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_0
    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object/from16 v9, p6

    invoke-virtual/range {v0 .. v10}, LX/KjO;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/WaL;LX/FfR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_0
    const/4 v8, 0x0

    goto :goto_0
.end method
