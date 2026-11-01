.class public final enum LX/b4V;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A02:Ljava/util/List;

.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/b4V;

.field public static final enum A05:LX/b4V;

.field public static final enum A06:LX/b4V;

.field public static final enum A07:LX/b4V;

.field public static final enum A08:LX/b4V;

.field public static final enum A09:LX/b4V;

.field public static final enum A0A:LX/b4V;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    const-string v2, "video_bulge"

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    const-string v1, "FISHEYE"

    const/4 v0, 0x0

    new-instance v5, LX/b4V;

    invoke-direct {v5, v4, v1, v2, v0}, LX/b4V;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v5, LX/b4V;->A07:LX/b4V;

    const-string v2, "video_pixelate"

    const-string v1, "PIXELATE"

    const/4 v0, 0x1

    new-instance v6, LX/b4V;

    invoke-direct {v6, v4, v1, v2, v0}, LX/b4V;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LX/b4V;->A09:LX/b4V;

    const-string v2, "zoom_blur"

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    const-string v1, "ZOOM_BLUR"

    const/4 v0, 0x2

    new-instance v7, LX/b4V;

    invoke-direct {v7, v3, v1, v2, v0}, LX/b4V;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v7, LX/b4V;->A0A:LX/b4V;

    const-string v2, "video_kaleidoscope"

    const-string v1, "KALEIDOSCOPE"

    const/4 v0, 0x3

    new-instance v8, LX/b4V;

    invoke-direct {v8, v4, v1, v2, v0}, LX/b4V;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v8, LX/b4V;->A08:LX/b4V;

    const-string v2, "chromatic_aberration"

    const-string v1, "CHROMATIC_ABERRATION"

    const/4 v0, 0x4

    new-instance v9, LX/b4V;

    invoke-direct {v9, v3, v1, v2, v0}, LX/b4V;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v9, LX/b4V;->A05:LX/b4V;

    const-string v2, "fade_warm"

    const-string v1, "FADE_WARM"

    const/4 v0, 0x5

    new-instance v10, LX/b4V;

    invoke-direct {v10, v3, v1, v2, v0}, LX/b4V;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v10, LX/b4V;->A06:LX/b4V;

    const-string v2, "cool_grain"

    const-string v1, "COOL_GRAIN"

    const/4 v0, 0x6

    new-instance v11, LX/b4V;

    invoke-direct {v11, v3, v1, v2, v0}, LX/b4V;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array/range {v5 .. v11}, [LX/b4V;

    move-result-object v0

    sput-object v0, LX/b4V;->A04:[LX/b4V;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/b4V;->A03:Lkotlin/enums/EnumEntries;

    move-object v12, v10

    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    filled-new-array/range {v11 .. v17}, [LX/b4V;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/b4V;->A02:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/b4V;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/b4V;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/b4V;
    .locals 3

    sget-object v0, LX/b4V;->A03:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/b4V;

    iget-object v0, v0, LX/b4V;->A01:Ljava/lang/String;

    invoke-static {v0, p0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/b4V;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)LX/b4V;
    .locals 1

    const-class v0, LX/b4V;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/b4V;

    return-object v0
.end method

.method public static values()[LX/b4V;
    .locals 1

    sget-object v0, LX/b4V;->A04:[LX/b4V;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/b4V;

    return-object v0
.end method
