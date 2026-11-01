.class public final Lcom/facebook/common/network/NetworkModule$NetworkModuleSelendroidInjector;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/common/network/NetworkModule$NetworkModuleSelendroidInjector;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getFbNetworkManager()LX/lQ2;
    .locals 1

    const v0, 0x48044

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lQ2;

    return-object v0
.end method
