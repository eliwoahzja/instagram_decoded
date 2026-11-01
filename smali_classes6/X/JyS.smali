.class public final enum LX/JyS;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/JyS;

.field public static final enum A03:LX/JyS;

.field public static final enum A04:LX/JyS;

.field public static final enum A05:LX/JyS;

.field public static final enum A06:LX/JyS;

.field public static final enum A07:LX/JyS;

.field public static final enum A08:LX/JyS;

.field public static final enum A09:LX/JyS;

.field public static final enum A0A:LX/JyS;

.field public static final enum A0B:LX/JyS;

.field public static final enum A0C:LX/JyS;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v2, LX/JyS;

    invoke-direct {v2, v1, v0, v1}, LX/JyS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/JyS;->A0B:LX/JyS;

    const-string v1, "EDITP4C"

    const/4 v0, 0x1

    new-instance v3, LX/JyS;

    invoke-direct {v3, v1, v0, v1}, LX/JyS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/JyS;->A03:LX/JyS;

    const-string v1, "FBP4C"

    const/4 v0, 0x2

    new-instance v4, LX/JyS;

    invoke-direct {v4, v1, v0, v1}, LX/JyS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/JyS;->A04:LX/JyS;

    const-string v1, "IGP4B"

    const/4 v0, 0x3

    new-instance v5, LX/JyS;

    invoke-direct {v5, v1, v0, v1}, LX/JyS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/JyS;->A05:LX/JyS;

    const-string v1, "IGP4C"

    const/4 v0, 0x4

    new-instance v6, LX/JyS;

    invoke-direct {v6, v1, v0, v1}, LX/JyS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/JyS;->A06:LX/JyS;

    const-string v1, "MP4B"

    const/4 v0, 0x5

    new-instance v7, LX/JyS;

    invoke-direct {v7, v1, v0, v1}, LX/JyS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/JyS;->A07:LX/JyS;

    const-string v1, "MP4C"

    const/4 v0, 0x6

    new-instance v8, LX/JyS;

    invoke-direct {v8, v1, v0, v1}, LX/JyS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/JyS;->A08:LX/JyS;

    const-string v1, "MV4B"

    const/4 v0, 0x7

    new-instance v9, LX/JyS;

    invoke-direct {v9, v1, v0, v1}, LX/JyS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/JyS;->A09:LX/JyS;

    const-string v1, "MV4C"

    const/16 v0, 0x8

    new-instance v10, LX/JyS;

    invoke-direct {v10, v1, v0, v1}, LX/JyS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/JyS;->A0A:LX/JyS;

    const-string v1, "WAP4C"

    const/16 v0, 0x9

    new-instance v11, LX/JyS;

    invoke-direct {v11, v1, v0, v1}, LX/JyS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/JyS;->A0C:LX/JyS;

    const-string v1, "WEARP4C"

    const/16 v0, 0xa

    new-instance v12, LX/JyS;

    invoke-direct {v12, v1, v0, v1}, LX/JyS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v2 .. v12}, [LX/JyS;

    move-result-object v0

    sput-object v0, LX/JyS;->A02:[LX/JyS;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/JyS;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/JyS;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/JyS;
    .locals 1

    const-class v0, LX/JyS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JyS;

    return-object v0
.end method

.method public static values()[LX/JyS;
    .locals 1

    sget-object v0, LX/JyS;->A02:[LX/JyS;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/JyS;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/JyS;->A00:Ljava/lang/String;

    return-object v0
.end method
