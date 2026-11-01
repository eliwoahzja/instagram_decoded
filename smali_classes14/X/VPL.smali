.class public final enum LX/VPL;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/VPL;

.field public static final enum A03:LX/VPL;

.field public static final enum A04:LX/VPL;

.field public static final enum A05:LX/VPL;

.field public static final enum A06:LX/VPL;

.field public static final enum A07:LX/VPL;

.field public static final enum A08:LX/VPL;

.field public static final enum A09:LX/VPL;

.field public static final enum A0A:LX/VPL;

.field public static final enum A0B:LX/VPL;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v3, LX/VPL;

    invoke-direct {v3, v1, v0, v1}, LX/VPL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/VPL;->A0B:LX/VPL;

    const/4 v2, 0x1

    const-string v1, "bold"

    const-string v0, "BOLD"

    new-instance v4, LX/VPL;

    invoke-direct {v4, v0, v2, v1}, LX/VPL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/VPL;->A03:LX/VPL;

    const/4 v2, 0x2

    const-string v1, "highlight"

    const-string v0, "HIGHLIGHT"

    new-instance v5, LX/VPL;

    invoke-direct {v5, v0, v2, v1}, LX/VPL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/VPL;->A04:LX/VPL;

    const/4 v2, 0x3

    const-string v1, "inline_sticker"

    const-string v0, "INLINE_STICKER"

    new-instance v6, LX/VPL;

    invoke-direct {v6, v0, v2, v1}, LX/VPL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/VPL;->A05:LX/VPL;

    const/4 v2, 0x4

    const-string v1, "italic"

    const-string v0, "ITALIC"

    new-instance v7, LX/VPL;

    invoke-direct {v7, v0, v2, v1}, LX/VPL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/VPL;->A06:LX/VPL;

    const/4 v2, 0x5

    const-string v1, "semi_bold"

    const-string v0, "SEMI_BOLD"

    new-instance v8, LX/VPL;

    invoke-direct {v8, v0, v2, v1}, LX/VPL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/VPL;->A07:LX/VPL;

    const/4 v2, 0x6

    const-string v1, "spoiler"

    const-string v0, "SPOILER"

    new-instance v9, LX/VPL;

    invoke-direct {v9, v0, v2, v1}, LX/VPL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/VPL;->A08:LX/VPL;

    const/4 v2, 0x7

    const-string v1, "strikethrough"

    const-string v0, "STRIKETHROUGH"

    new-instance v10, LX/VPL;

    invoke-direct {v10, v0, v2, v1}, LX/VPL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/VPL;->A09:LX/VPL;

    const/16 v2, 0x8

    const-string v1, "tag"

    const-string v0, "TAG"

    new-instance v11, LX/VPL;

    invoke-direct {v11, v0, v2, v1}, LX/VPL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/VPL;->A0A:LX/VPL;

    const/16 v2, 0x9

    const-string v1, "underline"

    const-string v0, "UNDERLINE"

    new-instance v12, LX/VPL;

    invoke-direct {v12, v0, v2, v1}, LX/VPL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v12}, [LX/VPL;

    move-result-object v0

    sput-object v0, LX/VPL;->A02:[LX/VPL;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/VPL;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/VPL;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VPL;
    .locals 1

    const-class v0, LX/VPL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VPL;

    return-object v0
.end method

.method public static values()[LX/VPL;
    .locals 1

    sget-object v0, LX/VPL;->A02:[LX/VPL;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VPL;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/VPL;->A00:Ljava/lang/String;

    return-object v0
.end method
