.class public final enum LX/BUt;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/BUt;

.field public static final enum A04:LX/BUt;

.field public static final enum A05:LX/BUt;

.field public static final enum A06:LX/BUt;

.field public static final enum A07:LX/BUt;


# instance fields
.field public final A00:I

.field public final A01:LX/BUV;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    sget-object v2, LX/BUV;->A05:LX/BUV;

    const-string v1, "NONE"

    const/4 v0, 0x0

    new-instance v7, LX/BUt;

    invoke-direct {v7, v2, v1, v0, v0}, LX/BUt;-><init>(LX/BUV;Ljava/lang/String;II)V

    sput-object v7, LX/BUt;->A06:LX/BUt;

    sget-object v2, LX/BUV;->A04:LX/BUV;

    const-string v1, "DIRECT_TO_APP_STORE"

    const/4 v0, 0x1

    new-instance v6, LX/BUt;

    invoke-direct {v6, v2, v1, v0, v0}, LX/BUt;-><init>(LX/BUV;Ljava/lang/String;II)V

    sput-object v6, LX/BUt;->A05:LX/BUt;

    sget-object v2, LX/BUV;->A06:LX/BUV;

    const-string v1, "STOREKIT_ALONE"

    const/4 v0, 0x2

    new-instance v5, LX/BUt;

    invoke-direct {v5, v2, v1, v0, v0}, LX/BUt;-><init>(LX/BUV;Ljava/lang/String;II)V

    sput-object v5, LX/BUt;->A07:LX/BUt;

    sget-object v2, LX/BUV;->A02:LX/BUV;

    const-string v1, "ANDROID_HALF_SHEET"

    const/4 v0, 0x3

    new-instance v4, LX/BUt;

    invoke-direct {v4, v2, v1, v0, v0}, LX/BUt;-><init>(LX/BUV;Ljava/lang/String;II)V

    sput-object v4, LX/BUt;->A04:LX/BUt;

    sget-object v3, LX/BUV;->A03:LX/BUV;

    const-string v2, "ANDROID_PRELOADS"

    const/4 v1, 0x4

    new-instance v0, LX/BUt;

    invoke-direct {v0, v3, v2, v1, v1}, LX/BUt;-><init>(LX/BUV;Ljava/lang/String;II)V

    filled-new-array {v7, v6, v5, v4, v0}, [LX/BUt;

    move-result-object v0

    sput-object v0, LX/BUt;->A03:[LX/BUt;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/BUt;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/BUV;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p4, p0, LX/BUt;->A00:I

    iput-object p1, p0, LX/BUt;->A01:LX/BUV;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/BUt;
    .locals 1

    const-class v0, LX/BUt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BUt;

    return-object v0
.end method

.method public static values()[LX/BUt;
    .locals 1

    sget-object v0, LX/BUt;->A03:[LX/BUt;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/BUt;

    return-object v0
.end method
