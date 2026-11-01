.class public final LX/WSp;
.super LX/WQ7;
.source ""

# interfaces
.implements LX/qmj;


# static fields
.field public static final zzbfc:LX/WSp;

.field public static volatile zzbg:LX/qgj;


# instance fields
.field public zzbb:I

.field public zzbfa:I

.field public zzbfb:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/WSp;

    invoke-direct {v2}, LX/WSp;-><init>()V

    sput-object v2, LX/WSp;->zzbfc:LX/WSp;

    const-class v1, LX/WSp;

    sget-object v0, LX/WQ7;->zzjr:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/WQ7;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/WSp;->zzbfa:I

    return-void
.end method
