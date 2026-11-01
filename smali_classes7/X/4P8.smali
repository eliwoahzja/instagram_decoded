.class public final LX/4P8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/4P8;


# instance fields
.field public final A00:Landroid/os/Looper;

.field public final A01:LX/qfh;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/4Q2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/4P8;

    invoke-direct {v0, v1, v2}, LX/4P8;-><init>(Landroid/os/Looper;LX/qfh;)V

    sput-object v0, LX/4P8;->A02:LX/4P8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;LX/qfh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4P8;->A01:LX/qfh;

    iput-object p1, p0, LX/4P8;->A00:Landroid/os/Looper;

    return-void
.end method
