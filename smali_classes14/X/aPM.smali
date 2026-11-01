.class public final LX/aPM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/01O;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/01O;)V
    .locals 0

    iput-object p2, p0, LX/aPM;->A01:LX/01O;

    iput-object p1, p0, LX/aPM;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v0, 0x30

    iget-object v1, p0, LX/aPM;->A01:LX/01O;

    iget v0, v1, LX/01O;->A00:I

    if-eq v2, v0, :cond_0

    iput v2, v1, LX/01O;->A00:I

    iget-object v0, p0, LX/aPM;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/NJz;->A00(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 0

    return-void
.end method
