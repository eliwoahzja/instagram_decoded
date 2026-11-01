.class public final LX/GKV;
.super LX/MXe;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ForceFbConnectDelegate"


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    sget-object v2, LX/HCt;->A06:LX/HCt;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, v1

    move-object v4, v1

    move v6, v5

    invoke-direct/range {v0 .. v6}, LX/MXe;-><init>(Lcom/instagram/common/session/UserSession;LX/HCt;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    return-void
.end method
