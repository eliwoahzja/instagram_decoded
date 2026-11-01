.class public final enum LX/cBr;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/cBr;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "FACE_DETECTION"

    const/4 v0, 0x0

    new-instance v2, LX/cBr;

    invoke-direct {v2, v1, v0}, LX/cBr;-><init>(Ljava/lang/String;I)V

    const-string v1, "SMART_REPLY"

    const/4 v0, 0x1

    new-instance v3, LX/cBr;

    invoke-direct {v3, v1, v0}, LX/cBr;-><init>(Ljava/lang/String;I)V

    const-string v1, "TRANSLATE"

    const/4 v0, 0x2

    new-instance v4, LX/cBr;

    invoke-direct {v4, v1, v0}, LX/cBr;-><init>(Ljava/lang/String;I)V

    const-string v1, "ENTITY_EXTRACTION"

    const/4 v0, 0x3

    new-instance v5, LX/cBr;

    invoke-direct {v5, v1, v0}, LX/cBr;-><init>(Ljava/lang/String;I)V

    const-string v1, "TOXICITY_DETECTION"

    const/4 v0, 0x4

    new-instance v6, LX/cBr;

    invoke-direct {v6, v1, v0}, LX/cBr;-><init>(Ljava/lang/String;I)V

    const-string v1, "IMAGE_CAPTIONING"

    const/4 v0, 0x5

    new-instance v7, LX/cBr;

    invoke-direct {v7, v1, v0}, LX/cBr;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v2 .. v7}, [LX/cBr;

    move-result-object v0

    sput-object v0, LX/cBr;->A00:[LX/cBr;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[LX/cBr;
    .locals 1

    sget-object v0, LX/cBr;->A00:[LX/cBr;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/cBr;

    return-object v0
.end method
