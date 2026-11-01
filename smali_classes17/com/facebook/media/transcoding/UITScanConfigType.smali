.class public final enum Lcom/facebook/media/transcoding/UITScanConfigType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[Lcom/facebook/media/transcoding/UITScanConfigType;

.field public static final enum A03:Lcom/facebook/media/transcoding/UITScanConfigType;

.field public static final enum A04:Lcom/facebook/media/transcoding/UITScanConfigType;

.field public static final enum A05:Lcom/facebook/media/transcoding/UITScanConfigType;

.field public static final enum A06:Lcom/facebook/media/transcoding/UITScanConfigType;

.field public static final enum A07:Lcom/facebook/media/transcoding/UITScanConfigType;

.field public static final enum A08:Lcom/facebook/media/transcoding/UITScanConfigType;

.field public static final enum A09:Lcom/facebook/media/transcoding/UITScanConfigType;

.field public static final enum A0A:Lcom/facebook/media/transcoding/UITScanConfigType;

.field public static final enum A0B:Lcom/facebook/media/transcoding/UITScanConfigType;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v1, "DEFAULT"

    const/4 v0, 0x0

    new-instance v2, Lcom/facebook/media/transcoding/UITScanConfigType;

    invoke-direct {v2, v1, v0, v0}, Lcom/facebook/media/transcoding/UITScanConfigType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/facebook/media/transcoding/UITScanConfigType;->A03:Lcom/facebook/media/transcoding/UITScanConfigType;

    const-string v1, "E15"

    const/4 v0, 0x1

    new-instance v3, Lcom/facebook/media/transcoding/UITScanConfigType;

    invoke-direct {v3, v1, v0, v0}, Lcom/facebook/media/transcoding/UITScanConfigType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/facebook/media/transcoding/UITScanConfigType;->A04:Lcom/facebook/media/transcoding/UITScanConfigType;

    const-string v1, "E35"

    const/4 v0, 0x2

    new-instance v4, Lcom/facebook/media/transcoding/UITScanConfigType;

    invoke-direct {v4, v1, v0, v0}, Lcom/facebook/media/transcoding/UITScanConfigType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/facebook/media/transcoding/UITScanConfigType;->A05:Lcom/facebook/media/transcoding/UITScanConfigType;

    const-string v1, "WHATSAPP_4_STAGE"

    const/4 v0, 0x3

    new-instance v5, Lcom/facebook/media/transcoding/UITScanConfigType;

    invoke-direct {v5, v1, v0, v0}, Lcom/facebook/media/transcoding/UITScanConfigType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/facebook/media/transcoding/UITScanConfigType;->A07:Lcom/facebook/media/transcoding/UITScanConfigType;

    const-string v1, "WHATSAPP_4_STAGE_HD"

    const/4 v0, 0x4

    new-instance v6, Lcom/facebook/media/transcoding/UITScanConfigType;

    invoke-direct {v6, v1, v0, v0}, Lcom/facebook/media/transcoding/UITScanConfigType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/facebook/media/transcoding/UITScanConfigType;->A08:Lcom/facebook/media/transcoding/UITScanConfigType;

    const-string v1, "WHATSAPP_2_STAGE"

    const/4 v0, 0x5

    new-instance v7, Lcom/facebook/media/transcoding/UITScanConfigType;

    invoke-direct {v7, v1, v0, v0}, Lcom/facebook/media/transcoding/UITScanConfigType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/facebook/media/transcoding/UITScanConfigType;->A06:Lcom/facebook/media/transcoding/UITScanConfigType;

    const-string v1, "WHATSAPP_MICROTHUMB"

    const/4 v0, 0x6

    new-instance v8, Lcom/facebook/media/transcoding/UITScanConfigType;

    invoke-direct {v8, v1, v0, v0}, Lcom/facebook/media/transcoding/UITScanConfigType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/facebook/media/transcoding/UITScanConfigType;->A09:Lcom/facebook/media/transcoding/UITScanConfigType;

    const-string v1, "WHATSAPP_STREAMABLE_HIGH_QUALITY"

    const/4 v0, 0x7

    new-instance v9, Lcom/facebook/media/transcoding/UITScanConfigType;

    invoke-direct {v9, v1, v0, v0}, Lcom/facebook/media/transcoding/UITScanConfigType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/facebook/media/transcoding/UITScanConfigType;->A0A:Lcom/facebook/media/transcoding/UITScanConfigType;

    const-string v1, "WHATSAPP_STREAMABLE_NON_HIGH_QUALITY"

    const/16 v0, 0x8

    new-instance v10, Lcom/facebook/media/transcoding/UITScanConfigType;

    invoke-direct {v10, v1, v0, v0}, Lcom/facebook/media/transcoding/UITScanConfigType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/facebook/media/transcoding/UITScanConfigType;->A0B:Lcom/facebook/media/transcoding/UITScanConfigType;

    const-string v1, "WHATSAPP_NON_STREAMABLE"

    const/16 v0, 0x9

    new-instance v11, Lcom/facebook/media/transcoding/UITScanConfigType;

    invoke-direct {v11, v1, v0, v0}, Lcom/facebook/media/transcoding/UITScanConfigType;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v2 .. v11}, [Lcom/facebook/media/transcoding/UITScanConfigType;

    move-result-object v0

    sput-object v0, Lcom/facebook/media/transcoding/UITScanConfigType;->A02:[Lcom/facebook/media/transcoding/UITScanConfigType;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, Lcom/facebook/media/transcoding/UITScanConfigType;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/facebook/media/transcoding/UITScanConfigType;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/media/transcoding/UITScanConfigType;
    .locals 1

    const-class v0, Lcom/facebook/media/transcoding/UITScanConfigType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/media/transcoding/UITScanConfigType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/media/transcoding/UITScanConfigType;
    .locals 1

    sget-object v0, Lcom/facebook/media/transcoding/UITScanConfigType;->A02:[Lcom/facebook/media/transcoding/UITScanConfigType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/media/transcoding/UITScanConfigType;

    return-object v0
.end method
