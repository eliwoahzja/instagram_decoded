.class public final Lcom/facebook/react/modules/debug/DevMenuModule;
.super Lcom/facebook/fbreact/specs/NativeDevMenuSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "DevMenu"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "DevMenu"


# instance fields
.field public final devSupportManager:LX/siy;


# direct methods
.method public constructor <init>(LX/ERu;LX/siy;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/OIF;-><init>(LX/ERu;)V

    iput-object p2, p0, Lcom/facebook/react/modules/debug/DevMenuModule;->devSupportManager:LX/siy;

    return-void
.end method

.method public static final synthetic access$getDevSupportManager$p(Lcom/facebook/react/modules/debug/DevMenuModule;)LX/siy;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/modules/debug/DevMenuModule;->devSupportManager:LX/siy;

    return-object p0
.end method


# virtual methods
.method public reload()V
    .locals 0

    return-void
.end method

.method public setHotLoadingEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setProfilingEnabled(Z)V
    .locals 0

    return-void
.end method

.method public show()V
    .locals 0

    return-void
.end method
