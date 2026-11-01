.class public interface abstract LX/qFA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/qFA;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sput-object v0, LX/qFA;->A01:Ljava/util/Map;

    new-instance v0, LX/ms2;

    invoke-direct {v0}, LX/ms2;-><init>()V

    sput-object v0, LX/qFA;->A00:LX/qFA;

    return-void
.end method
