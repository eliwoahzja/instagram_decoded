.class public final LX/dTM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/dTM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/dTM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/dTM;->A00:LX/dTM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)LX/4TI;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsViewerSessionIdProviderFactoryImpl_getInstance"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p1}, LX/4TI;->A00(Lcom/instagram/common/session/UserSession;)LX/4TI;

    move-result-object v0

    return-object v0
.end method
