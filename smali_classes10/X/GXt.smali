.class public final enum LX/GXt;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/GXt;

.field public static final enum A05:LX/GXt;

.field public static final enum A06:LX/GXt;


# instance fields
.field public final A00:Landroid/graphics/Bitmap$CompressFormat;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const-string v3, "image/png"

    const-string v4, ".png"

    const-string v2, "PNG"

    const/4 v5, 0x0

    new-instance v0, LX/GXt;

    invoke-direct/range {v0 .. v5}, LX/GXt;-><init>(Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LX/GXt;->A06:LX/GXt;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const-string v4, "image/jpeg"

    const-string v5, ".jpg"

    const-string v3, "JPEG"

    const/4 v6, 0x1

    new-instance v1, LX/GXt;

    invoke-direct/range {v1 .. v6}, LX/GXt;-><init>(Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v1, LX/GXt;->A05:LX/GXt;

    filled-new-array {v0, v1}, [LX/GXt;

    move-result-object v0

    sput-object v0, LX/GXt;->A04:[LX/GXt;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/GXt;->A03:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/GXt;->A00:Landroid/graphics/Bitmap$CompressFormat;

    iput-object p3, p0, LX/GXt;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/GXt;->A01:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GXt;
    .locals 1

    const-class v0, LX/GXt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/GXt;

    return-object v0
.end method

.method public static values()[LX/GXt;
    .locals 1

    sget-object v0, LX/GXt;->A04:[LX/GXt;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/GXt;

    return-object v0
.end method
