.class public final LX/8DJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ndm;


# static fields
.field public static final A00:LX/8DJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8DJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8DJ;->A00:LX/8DJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(I)Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_0

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const/16 v0, 0x2710

    if-ge p0, v0, :cond_1

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_1
    const v0, 0x186a0

    if-ge p0, v0, :cond_2

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_2
    const v0, 0xf4240

    if-ge p0, v0, :cond_3

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    return-object v0

    :cond_3
    const v0, 0x989680

    if-ge p0, v0, :cond_4

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    return-object v0

    :cond_4
    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    return-object v0
.end method


# virtual methods
.method public final CSt(LX/3gI;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic CSu(LX/3h2;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DlU()Ljava/lang/String;
    .locals 1

    const-string v0, "ig_ctx_ads_user_flow"

    return-object v0
.end method

.method public final EGK(LX/3gI;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EGL(LX/3h2;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FTy(LX/3gI;LX/4F0;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    return-void
.end method

.method public final synthetic FTz(LX/3h2;LX/4F0;)V
    .locals 0

    return-void
.end method
