.class public final enum LX/dZq;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/dZq;

.field public static final enum A02:LX/dZq;

.field public static final enum A03:LX/dZq;

.field public static final enum A04:LX/dZq;

.field public static final enum A05:LX/dZq;

.field public static final enum A06:LX/dZq;

.field public static final enum A07:LX/dZq;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "ID_DETECTOR_BINARY"

    const/4 v0, 0x0

    new-instance v2, LX/dZq;

    invoke-direct {v2, v1, v0}, LX/dZq;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/dZq;->A03:LX/dZq;

    const-string v1, "ID_DETECTOR_MODEL"

    const/4 v0, 0x1

    new-instance v3, LX/dZq;

    invoke-direct {v3, v1, v0}, LX/dZq;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/dZq;->A04:LX/dZq;

    const-string v1, "CREDIT_CARD_BINARY"

    const/4 v0, 0x2

    new-instance v4, LX/dZq;

    invoke-direct {v4, v1, v0}, LX/dZq;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/dZq;->A02:LX/dZq;

    const-string v1, "OCR_DETECTOR_MODEL"

    const/4 v0, 0x3

    new-instance v5, LX/dZq;

    invoke-direct {v5, v1, v0}, LX/dZq;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/dZq;->A06:LX/dZq;

    const-string v1, "OCR_RECOGNIZER_MODEL"

    const/4 v0, 0x4

    new-instance v6, LX/dZq;

    invoke-direct {v6, v1, v0}, LX/dZq;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/dZq;->A07:LX/dZq;

    const-string v1, "OCR_CONFIGURATION"

    const/4 v0, 0x5

    new-instance v7, LX/dZq;

    invoke-direct {v7, v1, v0}, LX/dZq;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/dZq;->A05:LX/dZq;

    filled-new-array/range {v2 .. v7}, [LX/dZq;

    move-result-object v0

    sput-object v0, LX/dZq;->A01:[LX/dZq;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/dZq;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/dZq;
    .locals 1

    const-class v0, LX/dZq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/dZq;

    return-object v0
.end method

.method public static values()[LX/dZq;
    .locals 1

    sget-object v0, LX/dZq;->A01:[LX/dZq;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/dZq;

    return-object v0
.end method
