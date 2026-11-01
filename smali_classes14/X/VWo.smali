.class public final enum LX/VWo;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/VWo;

.field public static final enum A02:LX/VWo;

.field public static final enum A03:LX/VWo;

.field public static final enum A04:LX/VWo;

.field public static final enum A05:LX/VWo;

.field public static final enum A06:LX/VWo;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v2, 0x0

    const-string v1, "camera"

    const-string v0, "CAMERA"

    new-instance v7, LX/VWo;

    invoke-direct {v7, v0, v2, v1}, LX/VWo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/VWo;->A03:LX/VWo;

    const/4 v2, 0x1

    const-string v1, "custom_image"

    const-string v0, "CUSTOM_IMAGE"

    new-instance v6, LX/VWo;

    invoke-direct {v6, v0, v2, v1}, LX/VWo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/VWo;->A04:LX/VWo;

    const/4 v2, 0x2

    const-string v1, "photo_library"

    const-string v0, "PHOTO_LIBRARY"

    new-instance v5, LX/VWo;

    invoke-direct {v5, v0, v2, v1}, LX/VWo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/VWo;->A06:LX/VWo;

    const/4 v2, 0x3

    const-string v1, "emoji"

    const-string v0, "EMOJI"

    new-instance v4, LX/VWo;

    invoke-direct {v4, v0, v2, v1}, LX/VWo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/VWo;->A05:LX/VWo;

    const/4 v3, 0x4

    const-string v2, "ai_generated"

    const-string v1, "AI_GENERATED"

    new-instance v0, LX/VWo;

    invoke-direct {v0, v1, v3, v2}, LX/VWo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/VWo;->A02:LX/VWo;

    filled-new-array {v7, v6, v5, v4, v0}, [LX/VWo;

    move-result-object v0

    sput-object v0, LX/VWo;->A01:[LX/VWo;

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

    iput-object p3, p0, LX/VWo;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VWo;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/VWo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VWo;

    return-object v0
.end method

.method public static values()[LX/VWo;
    .locals 1

    sget-object v0, LX/VWo;->A01:[LX/VWo;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VWo;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/VWo;->A00:Ljava/lang/String;

    return-object v0
.end method
