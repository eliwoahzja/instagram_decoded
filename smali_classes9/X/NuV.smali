.class public final LX/NuV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A00:LX/NuV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NuV;

    invoke-direct {v0}, LX/NuV;-><init>()V

    sput-object v0, LX/NuV;->A00:LX/NuV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, LX/1Hz;->A00()LX/OlT;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/LgB;->HJs(Z)V

    :cond_0
    return-void
.end method
