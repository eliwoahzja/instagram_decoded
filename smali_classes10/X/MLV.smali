.class public final LX/MLV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MLV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MLV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MLV;->A00:LX/MLV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    const/4 v3, 0x0

    move-object v5, p1

    invoke-static {p1, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8111e8001d5f73L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/86f;->A01:LX/86f;

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8411e8001c043bL

    invoke-static {v2, v0, v1}, LX/218;->A00(Ljava/lang/Object;J)D

    move-result-wide v12

    const/4 v6, 0x0

    const-string v9, "iab_report_website"

    move-object/from16 v8, p2

    move-object/from16 v10, p3

    move-object v7, v6

    move-object v11, v6

    invoke-virtual/range {v4 .. v13}, LX/86f;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    :cond_0
    return-void
.end method
