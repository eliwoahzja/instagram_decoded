.class public final enum LX/BUV;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/BUV;

.field public static final enum A02:LX/BUV;

.field public static final enum A03:LX/BUV;

.field public static final enum A04:LX/BUV;

.field public static final enum A05:LX/BUV;

.field public static final enum A06:LX/BUV;

.field public static final enum A07:LX/BUV;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v2, 0x0

    const-string v1, "none"

    const-string v0, "NONE"

    new-instance v3, LX/BUV;

    invoke-direct {v3, v0, v2, v1}, LX/BUV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/BUV;->A05:LX/BUV;

    const/4 v2, 0x1

    const-string v1, "direct_to_app_store"

    const-string v0, "DIRECT_TO_APP_STORE"

    new-instance v4, LX/BUV;

    invoke-direct {v4, v0, v2, v1}, LX/BUV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/BUV;->A04:LX/BUV;

    const/4 v2, 0x2

    const-string v1, "storekit_bottom_sheet"

    const-string v0, "STOREKIT_BOTTOM_SHEET"

    new-instance v5, LX/BUV;

    invoke-direct {v5, v0, v2, v1}, LX/BUV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/BUV;->A07:LX/BUV;

    const/4 v2, 0x3

    const-string v1, "storekit_alone"

    const-string v0, "STOREKIT_ALONE"

    new-instance v6, LX/BUV;

    invoke-direct {v6, v0, v2, v1}, LX/BUV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/BUV;->A06:LX/BUV;

    const/4 v2, 0x4

    const-string v1, "android_half_sheet"

    const-string v0, "ANDROID_HALF_SHEET"

    new-instance v7, LX/BUV;

    invoke-direct {v7, v0, v2, v1}, LX/BUV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/BUV;->A02:LX/BUV;

    const/4 v2, 0x5

    const-string v1, "android_preloads"

    const-string v0, "ANDROID_PRELOADS"

    new-instance v8, LX/BUV;

    invoke-direct {v8, v0, v2, v1}, LX/BUV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/BUV;->A03:LX/BUV;

    filled-new-array/range {v3 .. v8}, [LX/BUV;

    move-result-object v0

    sput-object v0, LX/BUV;->A01:[LX/BUV;

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

    iput-object p3, p0, LX/BUV;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/BUV;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/BUV;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BUV;

    return-object v0
.end method

.method public static values()[LX/BUV;
    .locals 1

    sget-object v0, LX/BUV;->A01:[LX/BUV;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/BUV;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/BUV;->A00:Ljava/lang/String;

    return-object v0
.end method
