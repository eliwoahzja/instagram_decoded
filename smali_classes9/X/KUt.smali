.class public final LX/KUt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KUt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KUt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KUt;->A00:LX/KUt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/HCg;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 3

    const/16 v0, 0x31f

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/216;->A0s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x437

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object p0

    if-nez p2, :cond_0

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object p2

    :cond_0
    const-string v0, "trigger_session_id"

    invoke-static {v0, p2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ixt_initial_screen_id"

    invoke-static {v0, v1, p1, p0, v2}, LX/216;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/HCg;->A0u:LX/HCg;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/KUt;->A00(LX/HCg;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "selected_support_inbox_item_id"

    invoke-static {v0, p2, v1}, LX/20W;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
