.class public abstract LX/YNi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A01:LX/Esp;

.field public static final A02:LX/Izn;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xa1

    invoke-static {v0}, LX/BR7;->A1F(I)LX/4z5;

    move-result-object v0

    sput-object v0, LX/YNi;->A01:LX/Esp;

    const/4 v1, 0x0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v1}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v0

    sput-object v0, LX/YNi;->A02:LX/Izn;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sput-object v0, LX/YNi;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method
