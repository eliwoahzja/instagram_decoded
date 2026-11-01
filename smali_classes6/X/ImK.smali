.class public final enum LX/ImK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/ImK;

.field public static final enum A03:LX/ImK;

.field public static final enum A04:LX/ImK;

.field public static final enum A05:LX/ImK;

.field public static final enum A06:LX/ImK;

.field public static final enum A07:LX/ImK;

.field public static final enum A08:LX/ImK;

.field public static final enum A09:LX/ImK;

.field public static final enum A0A:LX/ImK;

.field public static final enum A0B:LX/ImK;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v2, LX/ImK;

    invoke-direct {v2, v1, v0, v1}, LX/ImK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/ImK;->A0B:LX/ImK;

    const-string v1, "FEED"

    const/4 v0, 0x1

    new-instance v3, LX/ImK;

    invoke-direct {v3, v1, v0, v1}, LX/ImK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/ImK;->A03:LX/ImK;

    const-string v1, "MEMORIES"

    const/4 v0, 0x2

    new-instance v4, LX/ImK;

    invoke-direct {v4, v1, v0, v1}, LX/ImK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/ImK;->A04:LX/ImK;

    const-string v1, "MESSAGING"

    const/4 v0, 0x3

    new-instance v5, LX/ImK;

    invoke-direct {v5, v1, v0, v1}, LX/ImK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/ImK;->A05:LX/ImK;

    const-string v1, "META_GALLERY"

    const/4 v0, 0x4

    new-instance v6, LX/ImK;

    invoke-direct {v6, v1, v0, v1}, LX/ImK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/ImK;->A06:LX/ImK;

    const-string v1, "OCULUS_FILES"

    const/4 v0, 0x5

    new-instance v7, LX/ImK;

    invoke-direct {v7, v1, v0, v1}, LX/ImK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/ImK;->A07:LX/ImK;

    const-string v1, "REELS"

    const/4 v0, 0x6

    new-instance v8, LX/ImK;

    invoke-direct {v8, v1, v0, v1}, LX/ImK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/ImK;->A08:LX/ImK;

    const-string v1, "REELS_DRAFT"

    const/4 v0, 0x7

    new-instance v9, LX/ImK;

    invoke-direct {v9, v1, v0, v1}, LX/ImK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/ImK;->A09:LX/ImK;

    const-string v1, "STORY"

    const/16 v0, 0x8

    new-instance v10, LX/ImK;

    invoke-direct {v10, v1, v0, v1}, LX/ImK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/ImK;->A0A:LX/ImK;

    filled-new-array/range {v2 .. v10}, [LX/ImK;

    move-result-object v0

    sput-object v0, LX/ImK;->A02:[LX/ImK;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/ImK;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/ImK;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/ImK;
    .locals 1

    const-class v0, LX/ImK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/ImK;

    return-object v0
.end method

.method public static values()[LX/ImK;
    .locals 1

    sget-object v0, LX/ImK;->A02:[LX/ImK;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ImK;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ImK;->A00:Ljava/lang/String;

    return-object v0
.end method
