.class public final LX/WCh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/WCh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/WCh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/WCh;->A00:LX/WCh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;Ljava/io/File;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;
    .locals 2

    invoke-virtual {p1}, Lcom/instagram/common/gallery/Medium;->EVf()Z

    move-result v0

    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    if-eqz v0, :cond_0

    invoke-static {p3}, LX/Kd1;->A03(Ljava/io/File;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p3}, LX/Kd1;->A02(Ljava/io/File;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    move-result-object v0

    return-object v0

    :cond_1
    const/high16 v1, -0x1000000

    new-instance v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    invoke-direct {v0, v1, v1}, Lcom/instagram/common/util/gradient/BackgroundGradientColors;-><init>(II)V

    return-object v0
.end method
