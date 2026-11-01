.class public final LX/gyZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IaY;
.implements LX/OcU;


# static fields
.field public static final A00:LX/gyZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/gyZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/gyZ;->A00:LX/gyZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1c(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/97k;LX/8sZ;)LX/9TK;
    .locals 1

    new-instance v0, LX/ghD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public final BFU()Ljava/lang/String;
    .locals 1

    const-string v0, "INSTAGRAM_USER_HAS_CAL_TOKEN"

    return-object v0
.end method
