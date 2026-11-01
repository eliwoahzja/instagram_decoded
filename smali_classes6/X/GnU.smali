.class public final enum LX/GnU;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/GnU;

.field public static final enum A04:LX/GnU;

.field public static final enum A05:LX/GnU;

.field public static final enum A06:LX/GnU;

.field public static final enum A07:LX/GnU;

.field public static final enum A08:LX/GnU;

.field public static final enum A09:LX/GnU;

.field public static final enum A0A:LX/GnU;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const v0, 0x7f13880c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f082357

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "WWAI"

    const/4 v0, 0x0

    new-instance v4, LX/GnU;

    invoke-direct {v4, v3, v2, v1, v0}, LX/GnU;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    sput-object v4, LX/GnU;->A0A:LX/GnU;

    const v0, 0x7f13859a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f0821d2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "VCR"

    const/4 v0, 0x1

    new-instance v5, LX/GnU;

    invoke-direct {v5, v3, v2, v1, v0}, LX/GnU;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    sput-object v5, LX/GnU;->A08:LX/GnU;

    const-string v1, "VCR_REDESIGN"

    const/4 v0, 0x2

    new-instance v6, LX/GnU;

    invoke-direct {v6, v3, v2, v1, v0}, LX/GnU;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    sput-object v6, LX/GnU;->A09:LX/GnU;

    const/4 v3, 0x0

    const-string v1, "PROFILE"

    const/4 v0, 0x3

    new-instance v7, LX/GnU;

    invoke-direct {v7, v3, v3, v1, v0}, LX/GnU;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    sput-object v7, LX/GnU;->A07:LX/GnU;

    const-string v1, "NONE"

    const/4 v0, 0x4

    new-instance v8, LX/GnU;

    invoke-direct {v8, v3, v3, v1, v0}, LX/GnU;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    sput-object v8, LX/GnU;->A05:LX/GnU;

    const v0, 0x7f0820a2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "PLUS"

    const/4 v0, 0x5

    new-instance v9, LX/GnU;

    invoke-direct {v9, v3, v2, v1, v0}, LX/GnU;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    sput-object v9, LX/GnU;->A06:LX/GnU;

    const v0, 0x7f135e75

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f08264c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "MEDIA"

    const/4 v0, 0x6

    new-instance v10, LX/GnU;

    invoke-direct {v10, v3, v2, v1, v0}, LX/GnU;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    sput-object v10, LX/GnU;->A04:LX/GnU;

    filled-new-array/range {v4 .. v10}, [LX/GnU;

    move-result-object v0

    sput-object v0, LX/GnU;->A03:[LX/GnU;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/GnU;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p3, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/GnU;->A01:Ljava/lang/Integer;

    iput-object p2, p0, LX/GnU;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GnU;
    .locals 1

    const-class v0, LX/GnU;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/GnU;

    return-object v0
.end method

.method public static values()[LX/GnU;
    .locals 1

    sget-object v0, LX/GnU;->A03:[LX/GnU;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/GnU;

    return-object v0
.end method
