.class public final enum LX/VXL;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/VXL;

.field public static final enum A02:LX/VXL;

.field public static final enum A03:LX/VXL;

.field public static final enum A04:LX/VXL;

.field public static final enum A05:LX/VXL;

.field public static final enum A06:LX/VXL;

.field public static final enum A07:LX/VXL;

.field public static final enum A08:LX/VXL;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v1, "TRANSFORM"

    const/4 v0, 0x0

    new-instance v2, LX/VXL;

    invoke-direct {v2, v1, v0, v1}, LX/VXL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/VXL;->A07:LX/VXL;

    const-string v1, "OPACITY"

    const/4 v0, 0x1

    new-instance v3, LX/VXL;

    invoke-direct {v3, v1, v0, v1}, LX/VXL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/VXL;->A05:LX/VXL;

    const-string v1, "OPACITY_BLEND_MODE"

    const/4 v0, 0x2

    new-instance v4, LX/VXL;

    invoke-direct {v4, v1, v0, v1}, LX/VXL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/VXL;->A06:LX/VXL;

    const-string v1, "MASK"

    const/4 v0, 0x3

    new-instance v5, LX/VXL;

    invoke-direct {v5, v1, v0, v1}, LX/VXL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/VXL;->A04:LX/VXL;

    const-string v1, "COLOR_ADJUST"

    const/4 v0, 0x4

    new-instance v6, LX/VXL;

    invoke-direct {v6, v1, v0, v1}, LX/VXL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/VXL;->A02:LX/VXL;

    const-string v1, "FILTER"

    const/4 v0, 0x5

    new-instance v7, LX/VXL;

    invoke-direct {v7, v1, v0, v1}, LX/VXL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/VXL;->A03:LX/VXL;

    const-string v1, "VIDEO_EFFECTS"

    const/4 v0, 0x6

    new-instance v8, LX/VXL;

    invoke-direct {v8, v1, v0, v1}, LX/VXL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/VXL;->A08:LX/VXL;

    const-string v1, "UNKNOWN"

    const/4 v0, 0x7

    new-instance v9, LX/VXL;

    invoke-direct {v9, v1, v0, v1}, LX/VXL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v2 .. v9}, [LX/VXL;

    move-result-object v0

    sput-object v0, LX/VXL;->A01:[LX/VXL;

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

    iput-object p3, p0, LX/VXL;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VXL;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/VXL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VXL;

    return-object v0
.end method

.method public static values()[LX/VXL;
    .locals 1

    sget-object v0, LX/VXL;->A01:[LX/VXL;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VXL;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/VXL;->A00:Ljava/lang/String;

    return-object v0
.end method
