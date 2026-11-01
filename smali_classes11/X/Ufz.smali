.class public final LX/Ufz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A00:LX/Ufz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ufz;

    invoke-direct {v0}, LX/Ufz;-><init>()V

    sput-object v0, LX/Ufz;->A00:LX/Ufz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    sput v0, LX/Pu7;->A00:F

    const/4 v0, 0x0

    sput-object v0, LX/Pu7;->A08:Ljava/lang/ref/WeakReference;

    return-void
.end method
