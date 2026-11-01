.class public final enum Lcom/facebook/media/transcoding/UITImageOrientation;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[Lcom/facebook/media/transcoding/UITImageOrientation;

.field public static final enum A03:Lcom/facebook/media/transcoding/UITImageOrientation;

.field public static final enum A04:Lcom/facebook/media/transcoding/UITImageOrientation;

.field public static final enum A05:Lcom/facebook/media/transcoding/UITImageOrientation;

.field public static final enum A06:Lcom/facebook/media/transcoding/UITImageOrientation;

.field public static final enum A07:Lcom/facebook/media/transcoding/UITImageOrientation;

.field public static final enum A08:Lcom/facebook/media/transcoding/UITImageOrientation;

.field public static final enum A09:Lcom/facebook/media/transcoding/UITImageOrientation;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v1, "UP"

    const/4 v0, 0x0

    const/4 v2, 0x1

    new-instance v3, Lcom/facebook/media/transcoding/UITImageOrientation;

    invoke-direct {v3, v1, v0, v2}, Lcom/facebook/media/transcoding/UITImageOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/facebook/media/transcoding/UITImageOrientation;->A08:Lcom/facebook/media/transcoding/UITImageOrientation;

    const-string v0, "UP_MIRRORED"

    const/4 v1, 0x2

    new-instance v4, Lcom/facebook/media/transcoding/UITImageOrientation;

    invoke-direct {v4, v0, v2, v1}, Lcom/facebook/media/transcoding/UITImageOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/facebook/media/transcoding/UITImageOrientation;->A09:Lcom/facebook/media/transcoding/UITImageOrientation;

    const-string v0, "DOWN"

    const/4 v2, 0x3

    new-instance v5, Lcom/facebook/media/transcoding/UITImageOrientation;

    invoke-direct {v5, v0, v1, v2}, Lcom/facebook/media/transcoding/UITImageOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/facebook/media/transcoding/UITImageOrientation;->A03:Lcom/facebook/media/transcoding/UITImageOrientation;

    const-string v0, "DOWN_MIRRORED"

    const/4 v1, 0x4

    new-instance v6, Lcom/facebook/media/transcoding/UITImageOrientation;

    invoke-direct {v6, v0, v2, v1}, Lcom/facebook/media/transcoding/UITImageOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/facebook/media/transcoding/UITImageOrientation;->A04:Lcom/facebook/media/transcoding/UITImageOrientation;

    const-string v0, "LEFT_MIRRORED"

    const/4 v2, 0x5

    new-instance v7, Lcom/facebook/media/transcoding/UITImageOrientation;

    invoke-direct {v7, v0, v1, v2}, Lcom/facebook/media/transcoding/UITImageOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/facebook/media/transcoding/UITImageOrientation;->A05:Lcom/facebook/media/transcoding/UITImageOrientation;

    const-string v0, "RIGHT"

    const/4 v1, 0x6

    new-instance v8, Lcom/facebook/media/transcoding/UITImageOrientation;

    invoke-direct {v8, v0, v2, v1}, Lcom/facebook/media/transcoding/UITImageOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/facebook/media/transcoding/UITImageOrientation;->A06:Lcom/facebook/media/transcoding/UITImageOrientation;

    const-string v0, "RIGHT_MIRRORED"

    const/4 v2, 0x7

    new-instance v9, Lcom/facebook/media/transcoding/UITImageOrientation;

    invoke-direct {v9, v0, v1, v2}, Lcom/facebook/media/transcoding/UITImageOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/facebook/media/transcoding/UITImageOrientation;->A07:Lcom/facebook/media/transcoding/UITImageOrientation;

    const-string v1, "LEFT"

    const/16 v0, 0x8

    new-instance v10, Lcom/facebook/media/transcoding/UITImageOrientation;

    invoke-direct {v10, v1, v2, v0}, Lcom/facebook/media/transcoding/UITImageOrientation;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v3 .. v10}, [Lcom/facebook/media/transcoding/UITImageOrientation;

    move-result-object v0

    sput-object v0, Lcom/facebook/media/transcoding/UITImageOrientation;->A02:[Lcom/facebook/media/transcoding/UITImageOrientation;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, Lcom/facebook/media/transcoding/UITImageOrientation;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/facebook/media/transcoding/UITImageOrientation;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/media/transcoding/UITImageOrientation;
    .locals 1

    const-class v0, Lcom/facebook/media/transcoding/UITImageOrientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/media/transcoding/UITImageOrientation;

    return-object v0
.end method

.method public static values()[Lcom/facebook/media/transcoding/UITImageOrientation;
    .locals 1

    sget-object v0, Lcom/facebook/media/transcoding/UITImageOrientation;->A02:[Lcom/facebook/media/transcoding/UITImageOrientation;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/media/transcoding/UITImageOrientation;

    return-object v0
.end method
