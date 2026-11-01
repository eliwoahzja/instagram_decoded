.class public final enum Lorg/webrtc/NetworkChangeDetector$NetworkSlice;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lorg/webrtc/NetworkChangeDetector$NetworkSlice;

.field public static final enum NO_SLICE:Lorg/webrtc/NetworkChangeDetector$NetworkSlice;

.field public static final enum UNIFIED_COMMUNICATIONS:Lorg/webrtc/NetworkChangeDetector$NetworkSlice;


# instance fields
.field public final code:I


# direct methods
.method public static synthetic $values()[Lorg/webrtc/NetworkChangeDetector$NetworkSlice;
    .locals 2

    sget-object v1, Lorg/webrtc/NetworkChangeDetector$NetworkSlice;->NO_SLICE:Lorg/webrtc/NetworkChangeDetector$NetworkSlice;

    sget-object v0, Lorg/webrtc/NetworkChangeDetector$NetworkSlice;->UNIFIED_COMMUNICATIONS:Lorg/webrtc/NetworkChangeDetector$NetworkSlice;

    filled-new-array {v1, v0}, [Lorg/webrtc/NetworkChangeDetector$NetworkSlice;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "NO_SLICE"

    const/4 v1, 0x0

    new-instance v0, Lorg/webrtc/NetworkChangeDetector$NetworkSlice;

    invoke-direct {v0, v2, v1, v1}, Lorg/webrtc/NetworkChangeDetector$NetworkSlice;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/webrtc/NetworkChangeDetector$NetworkSlice;->NO_SLICE:Lorg/webrtc/NetworkChangeDetector$NetworkSlice;

    const-string v2, "UNIFIED_COMMUNICATIONS"

    const/4 v1, 0x1

    new-instance v0, Lorg/webrtc/NetworkChangeDetector$NetworkSlice;

    invoke-direct {v0, v2, v1, v1}, Lorg/webrtc/NetworkChangeDetector$NetworkSlice;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/webrtc/NetworkChangeDetector$NetworkSlice;->UNIFIED_COMMUNICATIONS:Lorg/webrtc/NetworkChangeDetector$NetworkSlice;

    invoke-static {}, Lorg/webrtc/NetworkChangeDetector$NetworkSlice;->$values()[Lorg/webrtc/NetworkChangeDetector$NetworkSlice;

    move-result-object v0

    sput-object v0, Lorg/webrtc/NetworkChangeDetector$NetworkSlice;->$VALUES:[Lorg/webrtc/NetworkChangeDetector$NetworkSlice;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
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

    iput p3, p0, Lorg/webrtc/NetworkChangeDetector$NetworkSlice;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/NetworkChangeDetector$NetworkSlice;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lorg/webrtc/NetworkChangeDetector$NetworkSlice;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/webrtc/NetworkChangeDetector$NetworkSlice;

    return-object v0
.end method

.method public static values()[Lorg/webrtc/NetworkChangeDetector$NetworkSlice;
    .locals 1

    sget-object v0, Lorg/webrtc/NetworkChangeDetector$NetworkSlice;->$VALUES:[Lorg/webrtc/NetworkChangeDetector$NetworkSlice;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/NetworkChangeDetector$NetworkSlice;

    return-object v0
.end method
