.class public final enum LX/VLN;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/VLN;

.field public static final enum A04:LX/VLN;

.field public static final enum A05:LX/VLN;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v3, "music"

    const v2, 0x7f1315e7

    const-string v1, "MUSIC"

    const/4 v0, 0x0

    new-instance v6, LX/VLN;

    invoke-direct {v6, v0, v2, v1, v3}, LX/VLN;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, LX/VLN;->A04:LX/VLN;

    const-string v3, "voice"

    const v2, 0x7f1315e9

    const-string v1, "VOICE"

    const/4 v0, 0x1

    new-instance v5, LX/VLN;

    invoke-direct {v5, v0, v2, v1, v3}, LX/VLN;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, LX/VLN;->A05:LX/VLN;

    const-string v4, "singing"

    const v3, 0x7f1315e8

    const-string v2, "SINGING"

    const/4 v1, 0x2

    new-instance v0, LX/VLN;

    invoke-direct {v0, v1, v3, v2, v4}, LX/VLN;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    filled-new-array {v6, v5, v0}, [LX/VLN;

    move-result-object v0

    sput-object v0, LX/VLN;->A03:[LX/VLN;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/VLN;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, LX/VLN;->A01:Ljava/lang/String;

    iput p2, p0, LX/VLN;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VLN;
    .locals 1

    const-class v0, LX/VLN;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VLN;

    return-object v0
.end method

.method public static values()[LX/VLN;
    .locals 1

    sget-object v0, LX/VLN;->A03:[LX/VLN;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VLN;

    return-object v0
.end method
