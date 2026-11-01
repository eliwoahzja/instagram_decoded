.class public final LX/WTZ;
.super LX/WQ7;
.source ""

# interfaces
.implements LX/qmj;


# static fields
.field public static volatile zzbg:LX/qgj;

.field public static final zzbiv:LX/WTZ;


# instance fields
.field public zzbb:I

.field public zzbis:Ljava/lang/String;

.field public zzbit:J

.field public zzbiu:J

.field public zzya:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/WTZ;

    invoke-direct {v2}, LX/WTZ;-><init>()V

    sput-object v2, LX/WTZ;->zzbiv:LX/WTZ;

    const-class v1, LX/WTZ;

    sget-object v0, LX/WQ7;->zzjr:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/WQ7;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/WTZ;->zzbis:Ljava/lang/String;

    return-void
.end method
