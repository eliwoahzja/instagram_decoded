.class public final LX/gqJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9TK;
.implements LX/IaY;
.implements LX/OcU;


# static fields
.field public static final A00:LX/gqJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/gqJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/gqJ;->A00:LX/gqJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1c(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/97k;LX/8sZ;)LX/9TK;
    .locals 0

    return-object p0
.end method

.method public final BFU()Ljava/lang/String;
    .locals 1

    const-string v0, "INSTAGRAM_USER_HAS_META_AI_CLIENT_INITIALIZED"

    return-object v0
.end method

.method public final GNH(LX/ALS;)Z
    .locals 1

    sget-boolean v0, LX/6Ru;->A03:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/6Ru;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
