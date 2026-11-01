.class public final LX/T6a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GAN;


# instance fields
.field public final synthetic A00:LX/T60;


# direct methods
.method public constructor <init>(LX/T60;)V
    .locals 0

    iput-object p1, p0, LX/T6a;->A00:LX/T60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AXD(Landroid/content/Context;)Z
    .locals 2

    iget-object v0, p0, LX/T6a;->A00:LX/T60;

    iget-object v1, v0, LX/4Ka;->dayNightMode:LX/0NX;

    sget-object v0, LX/0NX;->A03:LX/0NX;

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/0ZZ;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
