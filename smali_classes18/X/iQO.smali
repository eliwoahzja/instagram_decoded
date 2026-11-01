.class public abstract LX/iQO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function0;

.field public static final A01:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sput-object v0, LX/iQO;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x26

    new-instance v0, LX/D89;

    invoke-direct {v0, v1}, LX/D89;-><init>(I)V

    sput-object v0, LX/iQO;->A00:Lkotlin/jvm/functions/Function0;

    return-void
.end method
