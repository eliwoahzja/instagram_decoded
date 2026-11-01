.class public final LX/h0x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IaY;
.implements LX/OcU;


# static fields
.field public static final A00:LX/h0x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/h0x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/h0x;->A00:LX/h0x;

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

    new-instance v0, LX/Mw8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public final BFU()Ljava/lang/String;
    .locals 1

    const-string v0, "INSTAGRAM_OS_NOTIFICATION_PROMPT_DENIED_SECOND_SESSION_ANDROID"

    return-object v0
.end method
