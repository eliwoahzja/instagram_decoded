.class public final enum LX/aET;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/aET;

.field public static final enum A02:LX/aET;

.field public static final enum A03:LX/aET;

.field public static final enum A04:LX/aET;

.field public static final enum A05:LX/aET;

.field public static final enum A06:LX/aET;

.field public static final enum A07:LX/aET;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v2, 0x0

    const-string v1, "instants"

    const-string v0, "INSTANTS"

    new-instance v3, LX/aET;

    invoke-direct {v3, v0, v2, v1}, LX/aET;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/aET;->A04:LX/aET;

    const/4 v2, 0x1

    const-string v1, "videos"

    const-string v0, "VIDEOS"

    new-instance v4, LX/aET;

    invoke-direct {v4, v0, v2, v1}, LX/aET;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/aET;->A07:LX/aET;

    const/4 v2, 0x2

    const-string v1, "filters"

    const-string v0, "FILTERS"

    new-instance v5, LX/aET;

    invoke-direct {v5, v0, v2, v1}, LX/aET;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/aET;->A03:LX/aET;

    const/4 v2, 0x3

    const-string v1, "recap"

    const-string v0, "RECAP"

    new-instance v6, LX/aET;

    invoke-direct {v6, v0, v2, v1}, LX/aET;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/aET;->A06:LX/aET;

    const/4 v2, 0x4

    const-string v1, "dual_camera"

    const-string v0, "DUAL_CAMERA"

    new-instance v7, LX/aET;

    invoke-direct {v7, v0, v2, v1}, LX/aET;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/aET;->A02:LX/aET;

    const/4 v2, 0x5

    const-string v1, "new_effect"

    const-string v0, "NEW_EFFECT"

    new-instance v8, LX/aET;

    invoke-direct {v8, v0, v2, v1}, LX/aET;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/aET;->A05:LX/aET;

    filled-new-array/range {v3 .. v8}, [LX/aET;

    move-result-object v0

    sput-object v0, LX/aET;->A01:[LX/aET;

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

    iput-object p3, p0, LX/aET;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/aET;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/aET;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/aET;

    return-object v0
.end method

.method public static values()[LX/aET;
    .locals 1

    sget-object v0, LX/aET;->A01:[LX/aET;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/aET;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/aET;->A00:Ljava/lang/String;

    return-object v0
.end method
