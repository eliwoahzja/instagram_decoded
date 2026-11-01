.class public final enum LX/8B5;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/8B5;

.field public static final enum A03:LX/8B5;

.field public static final enum A04:LX/8B5;

.field public static final enum A05:LX/8B5;

.field public static final enum A06:LX/8B5;

.field public static final enum A07:LX/8B5;

.field public static final enum A08:LX/8B5;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v2, "unknown"

    const-string v1, "UNKNOWN"

    const/4 v0, 0x0

    new-instance v3, LX/8B5;

    invoke-direct {v3, v1, v0, v2}, LX/8B5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/8B5;->A08:LX/8B5;

    const-string v2, "dav1d_vulkan"

    const-string v1, "DAV1D_VULKAN"

    const/4 v0, 0x1

    new-instance v4, LX/8B5;

    invoke-direct {v4, v1, v0, v2}, LX/8B5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/8B5;->A07:LX/8B5;

    const-string v2, "dav1d_opengl_hw"

    const-string v1, "DAV1D_OPENGL_HW"

    const/4 v0, 0x2

    new-instance v5, LX/8B5;

    invoke-direct {v5, v1, v0, v2}, LX/8B5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/8B5;->A06:LX/8B5;

    const-string v2, "dav1d_opengl"

    const-string v1, "DAV1D_OPENGL"

    const/4 v0, 0x3

    new-instance v6, LX/8B5;

    invoke-direct {v6, v1, v0, v2}, LX/8B5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/8B5;->A05:LX/8B5;

    const-string v2, "dav1d_canvas_hw"

    const-string v1, "DAV1D_CANVAS_HW"

    const/4 v0, 0x4

    new-instance v7, LX/8B5;

    invoke-direct {v7, v1, v0, v2}, LX/8B5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/8B5;->A04:LX/8B5;

    const/4 v2, 0x5

    const-string v1, "dav1d_canvas"

    const-string v0, "DAV1D_CANVAS"

    new-instance v8, LX/8B5;

    invoke-direct {v8, v0, v2, v1}, LX/8B5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/8B5;->A03:LX/8B5;

    filled-new-array/range {v3 .. v8}, [LX/8B5;

    move-result-object v1

    sput-object v1, LX/8B5;->A02:[LX/8B5;

    new-instance v0, LX/5Au;

    invoke-direct {v0, v1}, LX/5Au;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/8B5;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/8B5;->A00:Ljava/lang/String;

    return-void
.end method

.method public static final A00(I)LX/8B5;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget-object v0, LX/8B5;->A08:LX/8B5;

    return-object v0

    :cond_0
    sget-object v0, LX/8B5;->A03:LX/8B5;

    return-object v0

    :cond_1
    sget-object v0, LX/8B5;->A04:LX/8B5;

    return-object v0

    :cond_2
    sget-object v0, LX/8B5;->A05:LX/8B5;

    return-object v0

    :cond_3
    sget-object v0, LX/8B5;->A06:LX/8B5;

    return-object v0

    :cond_4
    sget-object v0, LX/8B5;->A07:LX/8B5;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/8B5;
    .locals 1

    const-class v0, LX/8B5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/8B5;

    return-object v0
.end method

.method public static values()[LX/8B5;
    .locals 1

    sget-object v0, LX/8B5;->A02:[LX/8B5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8B5;

    return-object v0
.end method
