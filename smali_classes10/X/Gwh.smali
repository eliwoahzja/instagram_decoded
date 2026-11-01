.class public final enum LX/Gwh;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/Gwh;

.field public static final enum A02:LX/Gwh;

.field public static final enum A03:LX/Gwh;

.field public static final enum A04:LX/Gwh;

.field public static final enum A05:LX/Gwh;

.field public static final enum A06:LX/Gwh;

.field public static final enum A07:LX/Gwh;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v2, 0x0

    const-string v1, "pixel_buffered"

    const-string v0, "PIXEL_BUFFERED"

    new-instance v3, LX/Gwh;

    invoke-direct {v3, v0, v2, v1}, LX/Gwh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/Gwh;->A02:LX/Gwh;

    const/4 v2, 0x1

    const-string v1, "pixel_dispatched"

    const-string v0, "PIXEL_DISPATCHED"

    new-instance v4, LX/Gwh;

    invoke-direct {v4, v0, v2, v1}, LX/Gwh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Gwh;->A03:LX/Gwh;

    const/4 v2, 0x2

    const-string v1, "pixel_expired"

    const-string v0, "PIXEL_EXPIRED"

    new-instance v5, LX/Gwh;

    invoke-direct {v5, v0, v2, v1}, LX/Gwh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/Gwh;->A04:LX/Gwh;

    const/4 v2, 0x3

    const-string v1, "queue_abandoned"

    const-string v0, "QUEUE_ABANDONED"

    new-instance v6, LX/Gwh;

    invoke-direct {v6, v0, v2, v1}, LX/Gwh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/Gwh;->A05:LX/Gwh;

    const/4 v2, 0x4

    const-string v1, "queue_evicted"

    const-string v0, "QUEUE_EVICTED"

    new-instance v7, LX/Gwh;

    invoke-direct {v7, v0, v2, v1}, LX/Gwh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/Gwh;->A06:LX/Gwh;

    const/4 v2, 0x5

    const-string v1, "queue_flushed"

    const-string v0, "QUEUE_FLUSHED"

    new-instance v8, LX/Gwh;

    invoke-direct {v8, v0, v2, v1}, LX/Gwh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/Gwh;->A07:LX/Gwh;

    filled-new-array/range {v3 .. v8}, [LX/Gwh;

    move-result-object v0

    sput-object v0, LX/Gwh;->A01:[LX/Gwh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Gwh;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Gwh;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/Gwh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Gwh;

    return-object v0
.end method

.method public static values()[LX/Gwh;
    .locals 1

    sget-object v0, LX/Gwh;->A01:[LX/Gwh;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Gwh;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Gwh;->A00:Ljava/lang/String;

    return-object v0
.end method
