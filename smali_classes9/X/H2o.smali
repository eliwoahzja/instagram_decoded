.class public final enum LX/H2o;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/H2o;

.field public static final enum A05:LX/H2o;

.field public static final enum A06:LX/H2o;

.field public static final enum A07:LX/H2o;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v4, "auto_prompt"

    const-string v5, "qp_interstitial_login_underlay"

    const-string v2, "LOGIN_INTERSTITIAL"

    const/4 v1, 0x0

    const-string v3, "qp_interstitial_login"

    new-instance v0, LX/H2o;

    invoke-direct/range {v0 .. v5}, LX/H2o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/H2o;->A07:LX/H2o;

    const/4 v6, 0x0

    const-string v3, "BLOKS_QP_NOTIFICATION_PROMPT"

    const-string v4, "bloks_qp_notification_prompt"

    const-string v5, "upsell_tap"

    const/4 v2, 0x1

    new-instance v1, LX/H2o;

    invoke-direct/range {v1 .. v6}, LX/H2o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, LX/H2o;->A06:LX/H2o;

    const-string v9, "BLOKS_NDX_REQUEST_NOTIFICATION_PERMISSION"

    const-string v10, "bloks_ndx_request_notification_permission"

    const/4 v8, 0x2

    new-instance v7, LX/H2o;

    move-object v11, v5

    move-object v12, v6

    invoke-direct/range {v7 .. v12}, LX/H2o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, LX/H2o;->A05:LX/H2o;

    filled-new-array {v0, v1, v7}, [LX/H2o;

    move-result-object v0

    sput-object v0, LX/H2o;->A04:[LX/H2o;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/H2o;->A03:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/H2o;->A00:Ljava/lang/String;

    iput-object p4, p0, LX/H2o;->A01:Ljava/lang/String;

    iput-object p5, p0, LX/H2o;->A02:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/H2o;
    .locals 1

    const-class v0, LX/H2o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/H2o;

    return-object v0
.end method

.method public static values()[LX/H2o;
    .locals 1

    sget-object v0, LX/H2o;->A04:[LX/H2o;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/H2o;

    return-object v0
.end method
