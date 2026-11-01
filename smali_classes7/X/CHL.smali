.class public final enum LX/CHL;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
    with = LX/pfb;
.end annotation


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/CHL;

.field public static final enum A03:LX/CHL;

.field public static final enum A04:LX/CHL;

.field public static final enum A05:LX/CHL;

.field public static final Companion:Lcom/instagram/pendingmedia/model/VideoEncodingSettings$FrameRate$Companion;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v2, 0x0

    const/16 v1, 0x18

    const-string v0, "FPS_24"

    new-instance v5, LX/CHL;

    invoke-direct {v5, v0, v2, v1}, LX/CHL;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/CHL;->A03:LX/CHL;

    const/4 v2, 0x1

    const/16 v1, 0x1e

    const-string v0, "FPS_30"

    new-instance v4, LX/CHL;

    invoke-direct {v4, v0, v2, v1}, LX/CHL;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/CHL;->A04:LX/CHL;

    const/4 v3, 0x2

    const/16 v2, 0x3c

    const-string v1, "FPS_60"

    new-instance v0, LX/CHL;

    invoke-direct {v0, v1, v3, v2}, LX/CHL;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/CHL;->A05:LX/CHL;

    filled-new-array {v5, v4, v0}, [LX/CHL;

    move-result-object v1

    sput-object v1, LX/CHL;->A02:[LX/CHL;

    new-instance v0, LX/5Au;

    invoke-direct {v0, v1}, LX/5Au;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/CHL;->A01:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/instagram/pendingmedia/model/VideoEncodingSettings$FrameRate$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CHL;->Companion:Lcom/instagram/pendingmedia/model/VideoEncodingSettings$FrameRate$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/CHL;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/CHL;
    .locals 1

    const-class v0, LX/CHL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/CHL;

    return-object v0
.end method

.method public static values()[LX/CHL;
    .locals 1

    sget-object v0, LX/CHL;->A02:[LX/CHL;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/CHL;

    return-object v0
.end method
