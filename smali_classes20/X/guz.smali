.class public final LX/guz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IaY;
.implements LX/OcU;


# static fields
.field public static final A00:LX/guz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/guz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/guz;->A00:LX/guz;

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

    sget-object v0, LX/giD;->A00:LX/giD;

    return-object v0
.end method

.method public final BFU()Ljava/lang/String;
    .locals 1

    const-string v0, "BASEL_HAS_TOOLS_APPLIED_TO_COMPOSITION"

    return-object v0
.end method
