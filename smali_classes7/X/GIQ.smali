.class public final enum LX/GIQ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/GIQ;

.field public static final enum A04:LX/GIQ;

.field public static final enum A05:LX/GIQ;

.field public static final enum A06:LX/GIQ;

.field public static final enum A07:LX/GIQ;

.field public static final enum A08:LX/GIQ;

.field public static final enum A09:LX/GIQ;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v3, "auto"

    const-string v2, ""

    const-string v1, "AUTO"

    const/4 v0, 0x0

    new-instance v4, LX/GIQ;

    invoke-direct {v4, v1, v0, v3, v2}, LX/GIQ;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, LX/GIQ;->A04:LX/GIQ;

    const-string v3, "Nano Banana"

    const-string v2, "NB"

    const-string v1, "NANO_BANANA"

    const/4 v0, 0x1

    new-instance v5, LX/GIQ;

    invoke-direct {v5, v1, v0, v3, v2}, LX/GIQ;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, LX/GIQ;->A07:LX/GIQ;

    const-string v3, "Nano Banana Pro"

    const-string v2, "NBPro"

    const-string v1, "NANO_BANANA_PRO"

    const/4 v0, 0x2

    new-instance v6, LX/GIQ;

    invoke-direct {v6, v1, v0, v3, v2}, LX/GIQ;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, LX/GIQ;->A09:LX/GIQ;

    const-string v3, "Nano Banana 2"

    const-string v2, "NB2"

    const-string v1, "NANO_BANANA_2"

    const/4 v0, 0x3

    new-instance v7, LX/GIQ;

    invoke-direct {v7, v1, v0, v3, v2}, LX/GIQ;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, LX/GIQ;->A08:LX/GIQ;

    const-string v3, "Flux2 Pro"

    const-string v2, "Flux2"

    const-string v1, "FLUX_2_PRO"

    const/4 v0, 0x4

    new-instance v8, LX/GIQ;

    invoke-direct {v8, v1, v0, v3, v2}, LX/GIQ;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, LX/GIQ;->A05:LX/GIQ;

    const-string v3, "Flux2 Klein 9B"

    const-string v2, "Klein9B"

    const-string v1, "FLUX_KLEIN_9B"

    const/4 v0, 0x5

    new-instance v9, LX/GIQ;

    invoke-direct {v9, v1, v0, v3, v2}, LX/GIQ;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, LX/GIQ;->A06:LX/GIQ;

    const-string v3, "Flux2 Klein 4B"

    const-string v2, "Klein4B"

    const-string v1, "FLUX_KLEIN_4B"

    const/4 v0, 0x6

    new-instance v10, LX/GIQ;

    invoke-direct {v10, v1, v0, v3, v2}, LX/GIQ;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    filled-new-array/range {v4 .. v10}, [LX/GIQ;

    move-result-object v1

    sput-object v1, LX/GIQ;->A03:[LX/GIQ;

    new-instance v0, LX/5Au;

    invoke-direct {v0, v1}, LX/5Au;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/GIQ;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/GIQ;->A00:Ljava/lang/String;

    iput-object p4, p0, LX/GIQ;->A01:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GIQ;
    .locals 1

    const-class v0, LX/GIQ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/GIQ;

    return-object v0
.end method

.method public static values()[LX/GIQ;
    .locals 1

    sget-object v0, LX/GIQ;->A03:[LX/GIQ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/GIQ;

    return-object v0
.end method
