.class public final LX/7nr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jzj;


# static fields
.field public static final A00:LX/7nr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7nr;

    .line 2
    invoke-direct {v0}, LX/7nr;-><init>()V

    .line 5
    sput-object v0, LX/7nr;->A00:LX/7nr;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final isNetworkConnected()Z
    .locals 1

    .line 0
    sget-object v0, LX/4Lb;->A00:Landroid/content/Context;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-static {v0}, LX/3xr;->A0C(Landroid/content/Context;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method
