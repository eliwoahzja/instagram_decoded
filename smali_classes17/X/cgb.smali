.class public final enum LX/cgb;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/qmw;


# static fields
.field public static final synthetic A01:[LX/cgb;

.field public static final enum A02:LX/cgb;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v1, "TYPE_UNKNOWN"

    const/4 v0, 0x0

    new-instance v2, LX/cgb;

    invoke-direct {v2, v1, v0, v0}, LX/cgb;-><init>(Ljava/lang/String;II)V

    const-string v1, "LATIN"

    const/4 v0, 0x1

    new-instance v3, LX/cgb;

    invoke-direct {v3, v1, v0, v0}, LX/cgb;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/cgb;->A02:LX/cgb;

    const-string v1, "LATIN_AND_CHINESE"

    const/4 v0, 0x2

    new-instance v4, LX/cgb;

    invoke-direct {v4, v1, v0, v0}, LX/cgb;-><init>(Ljava/lang/String;II)V

    const-string v1, "LATIN_AND_DEVANAGARI"

    const/4 v0, 0x3

    new-instance v5, LX/cgb;

    invoke-direct {v5, v1, v0, v0}, LX/cgb;-><init>(Ljava/lang/String;II)V

    const-string v1, "LATIN_AND_JAPANESE"

    const/4 v0, 0x4

    new-instance v6, LX/cgb;

    invoke-direct {v6, v1, v0, v0}, LX/cgb;-><init>(Ljava/lang/String;II)V

    const-string v1, "LATIN_AND_KOREAN"

    const/4 v0, 0x5

    new-instance v7, LX/cgb;

    invoke-direct {v7, v1, v0, v0}, LX/cgb;-><init>(Ljava/lang/String;II)V

    const-string v1, "CREDIT_CARD"

    const/4 v0, 0x6

    new-instance v8, LX/cgb;

    invoke-direct {v8, v1, v0, v0}, LX/cgb;-><init>(Ljava/lang/String;II)V

    const-string v1, "DOCUMENT"

    const/4 v0, 0x7

    new-instance v9, LX/cgb;

    invoke-direct {v9, v1, v0, v0}, LX/cgb;-><init>(Ljava/lang/String;II)V

    const-string v1, "PIXEL_AI"

    const/16 v0, 0x8

    new-instance v10, LX/cgb;

    invoke-direct {v10, v1, v0, v0}, LX/cgb;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v2 .. v10}, [LX/cgb;

    move-result-object v0

    sput-object v0, LX/cgb;->A01:[LX/cgb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/cgb;->A00:I

    return-void
.end method

.method public static values()[LX/cgb;
    .locals 1

    sget-object v0, LX/cgb;->A01:[LX/cgb;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/cgb;

    return-object v0
.end method


# virtual methods
.method public final Hd0()I
    .locals 1

    iget v0, p0, LX/cgb;->A00:I

    return v0
.end method
