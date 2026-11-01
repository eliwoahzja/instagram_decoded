.class public final LX/AMz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GA8;


# static fields
.field public static final A00:LX/AMz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AMz;

    invoke-direct {v0}, LX/AMz;-><init>()V

    sput-object v0, LX/AMz;->A00:LX/AMz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final logWarning(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/2Fi;->A0h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1n8;

    if-eqz v2, :cond_0

    const-string v1, "MANIFEST"

    const-string v0, "FALLBACK_TRIGGERED"

    invoke-virtual {v2, v1, v0, p1}, LX/1n8;->GK6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
