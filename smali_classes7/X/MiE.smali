.class public final enum LX/MiE;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/MiE;

.field public static final enum A03:LX/MiE;

.field public static final enum A04:LX/MiE;

.field public static final enum A05:LX/MiE;

.field public static final enum A06:LX/MiE;

.field public static final enum A07:LX/MiE;

.field public static final enum A08:LX/MiE;

.field public static final enum A09:LX/MiE;

.field public static final enum A0A:LX/MiE;

.field public static final enum A0B:LX/MiE;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v3, LX/MiE;

    invoke-direct {v3, v1, v0, v1}, LX/MiE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/MiE;->A0B:LX/MiE;

    const/4 v2, 0x1

    const-string v1, "cutout"

    const-string v0, "CUTOUT"

    new-instance v4, LX/MiE;

    invoke-direct {v4, v0, v2, v1}, LX/MiE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/MiE;->A03:LX/MiE;

    const/4 v2, 0x2

    const-string v1, "cutout_photo"

    const-string v0, "CUTOUT_PHOTO"

    new-instance v5, LX/MiE;

    invoke-direct {v5, v0, v2, v1}, LX/MiE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/MiE;->A04:LX/MiE;

    const/4 v2, 0x3

    const-string v1, "cutout_video"

    const-string v0, "CUTOUT_VIDEO"

    new-instance v6, LX/MiE;

    invoke-direct {v6, v0, v2, v1}, LX/MiE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/MiE;->A05:LX/MiE;

    const/4 v2, 0x4

    const-string v1, "gif"

    const-string v0, "GIF"

    new-instance v7, LX/MiE;

    invoke-direct {v7, v0, v2, v1}, LX/MiE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/MiE;->A06:LX/MiE;

    const/4 v2, 0x5

    const-string v1, "gif_tenor"

    const-string v0, "GIF_TENOR"

    new-instance v8, LX/MiE;

    invoke-direct {v8, v0, v2, v1}, LX/MiE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/MiE;->A07:LX/MiE;

    const/4 v2, 0x6

    const-string v1, "internal"

    const-string v0, "INTERNAL"

    new-instance v9, LX/MiE;

    invoke-direct {v9, v0, v2, v1}, LX/MiE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/MiE;->A08:LX/MiE;

    const/4 v2, 0x7

    const-string v1, "lyrics"

    const-string v0, "LYRICS"

    new-instance v10, LX/MiE;

    invoke-direct {v10, v0, v2, v1}, LX/MiE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/MiE;->A09:LX/MiE;

    const/16 v2, 0x8

    const-string v1, "static"

    const-string v0, "STATIC"

    new-instance v11, LX/MiE;

    invoke-direct {v11, v0, v2, v1}, LX/MiE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/MiE;->A0A:LX/MiE;

    const/16 v2, 0x9

    const-string v1, "timed_gif"

    const-string v0, "TIMED_GIF"

    new-instance v12, LX/MiE;

    invoke-direct {v12, v0, v2, v1}, LX/MiE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v12}, [LX/MiE;

    move-result-object v1

    sput-object v1, LX/MiE;->A02:[LX/MiE;

    new-instance v0, LX/5Au;

    invoke-direct {v0, v1}, LX/5Au;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/MiE;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/MiE;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/MiE;
    .locals 1

    const-class v0, LX/MiE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/MiE;

    return-object v0
.end method

.method public static values()[LX/MiE;
    .locals 1

    sget-object v0, LX/MiE;->A02:[LX/MiE;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/MiE;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/MiE;->A00:Ljava/lang/String;

    return-object v0
.end method
