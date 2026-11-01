.class public final LX/KOu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KOu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KOu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KOu;->A00:LX/KOu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/CJa;Ljava/lang/String;Z)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {p1, v0, p2, v4}, LX/3uK;->A05(Landroidx/fragment/app/Fragment;LX/9PW;LX/1ok;LX/7zz;)LX/3uK;

    move-result-object v3

    const-string v0, "logging_entry_point"

    invoke-static {v0, p4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v1, "ig_userid"

    iget-object v0, p3, LX/CJa;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    filled-new-array {v2, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v2

    if-nez p5, :cond_1

    iget-boolean v0, p3, LX/CJa;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "show_learn_more_bottomsheet"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.instagram.equity.diversity_info.launch_bottomsheet.action"

    :goto_0
    invoke-static {p2, v4, v0, v2}, LX/52i;->A02(LX/1ok;LX/2GA;Ljava/lang/String;Ljava/util/Map;)LX/29n;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v1, v3, v0}, LX/29n;->A00(LX/29n;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "com.instagram.equity.diversity_info.edit_self_designation.action"

    goto :goto_0
.end method
