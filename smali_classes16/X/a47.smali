.class public final enum LX/a47;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/a47;

.field public static final enum A03:LX/a47;

.field public static final enum A04:LX/a47;

.field public static final enum A05:LX/a47;

.field public static final enum A06:LX/a47;

.field public static final enum A07:LX/a47;

.field public static final enum A08:LX/a47;

.field public static final enum A09:LX/a47;

.field public static final enum A0A:LX/a47;

.field public static final enum A0B:LX/a47;

.field public static final enum A0C:LX/a47;

.field public static final enum A0D:LX/a47;

.field public static final enum A0E:LX/a47;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v2, LX/a47;

    invoke-direct {v2, v1, v0, v1}, LX/a47;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/a47;->A0C:LX/a47;

    const-string v1, "AUDIO"

    const/4 v0, 0x1

    new-instance v3, LX/a47;

    invoke-direct {v3, v1, v0, v1}, LX/a47;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/a47;->A03:LX/a47;

    const-string v1, "FLASH_IMAGE"

    const/4 v0, 0x2

    new-instance v4, LX/a47;

    invoke-direct {v4, v1, v0, v1}, LX/a47;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/a47;->A04:LX/a47;

    const-string v1, "FLASH_RECAP_VIDEO"

    const/4 v0, 0x3

    new-instance v5, LX/a47;

    invoke-direct {v5, v1, v0, v1}, LX/a47;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/a47;->A05:LX/a47;

    const-string v1, "GIF"

    const/4 v0, 0x4

    new-instance v6, LX/a47;

    invoke-direct {v6, v1, v0, v1}, LX/a47;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/a47;->A06:LX/a47;

    const-string v1, "IMAGE"

    const/4 v0, 0x5

    new-instance v7, LX/a47;

    invoke-direct {v7, v1, v0, v1}, LX/a47;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/a47;->A07:LX/a47;

    const-string v1, "MODEL_3D"

    const/4 v0, 0x6

    new-instance v8, LX/a47;

    invoke-direct {v8, v1, v0, v1}, LX/a47;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/a47;->A08:LX/a47;

    const-string v1, "REEL"

    const/4 v0, 0x7

    new-instance v9, LX/a47;

    invoke-direct {v9, v1, v0, v1}, LX/a47;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/a47;->A09:LX/a47;

    const-string v1, "STICKER"

    const/16 v0, 0x8

    new-instance v10, LX/a47;

    invoke-direct {v10, v1, v0, v1}, LX/a47;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/a47;->A0A:LX/a47;

    const-string v1, "UNKNOWN"

    const/16 v0, 0x9

    new-instance v11, LX/a47;

    invoke-direct {v11, v1, v0, v1}, LX/a47;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/a47;->A0B:LX/a47;

    const-string v1, "UPLOADED_IMAGE"

    const/16 v0, 0xa

    new-instance v12, LX/a47;

    invoke-direct {v12, v1, v0, v1}, LX/a47;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/a47;->A0D:LX/a47;

    const-string v1, "VIDEO"

    const/16 v0, 0xb

    new-instance v13, LX/a47;

    invoke-direct {v13, v1, v0, v1}, LX/a47;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/a47;->A0E:LX/a47;

    const-string v1, "VIDEO_MASK"

    const/16 v0, 0xc

    new-instance v14, LX/a47;

    invoke-direct {v14, v1, v0, v1}, LX/a47;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v2 .. v14}, [LX/a47;

    move-result-object v0

    sput-object v0, LX/a47;->A02:[LX/a47;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/a47;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/a47;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/a47;
    .locals 1

    const-class v0, LX/a47;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/a47;

    return-object v0
.end method

.method public static values()[LX/a47;
    .locals 1

    sget-object v0, LX/a47;->A02:[LX/a47;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/a47;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/a47;->A00:Ljava/lang/String;

    return-object v0
.end method
