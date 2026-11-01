.class public final LX/4mM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/os/Handler;

.field public static final A01:LX/4mM;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/4mM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4mM;->A01:LX/4mM;

    invoke-static {}, LX/4x9;->A00()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, LX/4mM;->A00:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
