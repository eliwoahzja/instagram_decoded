.class public final enum LX/VLI;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/VLI;

.field public static final enum A03:LX/VLI;

.field public static final enum A04:LX/VLI;

.field public static final enum A05:LX/VLI;

.field public static final enum A06:LX/VLI;

.field public static final enum A07:LX/VLI;

.field public static final enum A08:LX/VLI;

.field public static final enum A09:LX/VLI;

.field public static final enum A0A:LX/VLI;

.field public static final enum A0B:LX/VLI;

.field public static final enum A0C:LX/VLI;

.field public static final enum A0D:LX/VLI;


# instance fields
.field public final A00:LX/5BJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v0, "\\*\\*\\*(.+?)\\*\\*\\*"

    invoke-static {v0}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v3

    const-string v2, "BOLD_ITALIC"

    const/4 v1, 0x0

    new-instance v0, LX/VLI;

    invoke-direct {v0, v2, v3, v1}, LX/VLI;-><init>(Ljava/lang/String;LX/5BJ;I)V

    sput-object v0, LX/VLI;->A04:LX/VLI;

    const-string v0, "\\*\\*(.+?)\\*\\*"

    invoke-static {v0}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v3

    const-string v2, "BOLD"

    const/4 v1, 0x1

    new-instance v0, LX/VLI;

    invoke-direct {v0, v2, v3, v1}, LX/VLI;-><init>(Ljava/lang/String;LX/5BJ;I)V

    sput-object v0, LX/VLI;->A03:LX/VLI;

    const-string v0, "(?<!\\w)_(.+?)_(?!\\w)"

    invoke-static {v0}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v3

    const-string v2, "ITALIC_UNDERSCORE"

    const/4 v1, 0x2

    new-instance v0, LX/VLI;

    invoke-direct {v0, v2, v3, v1}, LX/VLI;-><init>(Ljava/lang/String;LX/5BJ;I)V

    sput-object v0, LX/VLI;->A08:LX/VLI;

    const-string v0, "(?<!\\*)\\*(?!\\*)(.+?)(?<!\\*)\\*(?!\\*)"

    invoke-static {v0}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v3

    const-string v2, "ITALIC_STAR"

    const/4 v1, 0x3

    new-instance v0, LX/VLI;

    invoke-direct {v0, v2, v3, v1}, LX/VLI;-><init>(Ljava/lang/String;LX/5BJ;I)V

    sput-object v0, LX/VLI;->A07:LX/VLI;

    const-string v0, "~~(.+?)~~"

    invoke-static {v0}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v3

    const-string v2, "STRIKETHROUGH"

    const/4 v1, 0x4

    new-instance v0, LX/VLI;

    invoke-direct {v0, v2, v3, v1}, LX/VLI;-><init>(Ljava/lang/String;LX/5BJ;I)V

    sput-object v0, LX/VLI;->A0A:LX/VLI;

    const-string v0, "`(.+?)`"

    invoke-static {v0}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v3

    const-string v2, "INLINE_CODE"

    const/4 v1, 0x5

    new-instance v0, LX/VLI;

    invoke-direct {v0, v2, v3, v1}, LX/VLI;-><init>(Ljava/lang/String;LX/5BJ;I)V

    sput-object v0, LX/VLI;->A06:LX/VLI;

    const-string v0, "\\+\\+(.+?)\\+\\+"

    invoke-static {v0}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v3

    const-string v2, "UNDERLINE"

    const/4 v1, 0x6

    new-instance v0, LX/VLI;

    invoke-direct {v0, v2, v3, v1}, LX/VLI;-><init>(Ljava/lang/String;LX/5BJ;I)V

    sput-object v0, LX/VLI;->A0D:LX/VLI;

    const-string v0, "==(.+?)=="

    invoke-static {v0}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v3

    const-string v2, "HIGHLIGHT"

    const/4 v1, 0x7

    new-instance v0, LX/VLI;

    invoke-direct {v0, v2, v3, v1}, LX/VLI;-><init>(Ljava/lang/String;LX/5BJ;I)V

    sput-object v0, LX/VLI;->A05:LX/VLI;

    const-string v0, "\\^(.+?)\\^"

    invoke-static {v0}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v3

    const-string v2, "SUPERSCRIPT"

    const/16 v1, 0x8

    new-instance v0, LX/VLI;

    invoke-direct {v0, v2, v3, v1}, LX/VLI;-><init>(Ljava/lang/String;LX/5BJ;I)V

    sput-object v0, LX/VLI;->A0C:LX/VLI;

    const-string v0, "(?<!~)~(?!~)(\\S+?)(?<!~)~(?!~)"

    invoke-static {v0}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v3

    const-string v2, "SUBSCRIPT"

    const/16 v1, 0x9

    new-instance v0, LX/VLI;

    invoke-direct {v0, v2, v3, v1}, LX/VLI;-><init>(Ljava/lang/String;LX/5BJ;I)V

    sput-object v0, LX/VLI;->A0B:LX/VLI;

    const-string v0, "\\[(.+?)]\\((.+?)\\)"

    invoke-static {v0}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v3

    const-string v2, "MARKDOWN_LINK"

    const/16 v1, 0xa

    new-instance v0, LX/VLI;

    invoke-direct {v0, v2, v3, v1}, LX/VLI;-><init>(Ljava/lang/String;LX/5BJ;I)V

    sput-object v0, LX/VLI;->A09:LX/VLI;

    const-string v0, "https?://\\S+"

    invoke-static {v0}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v2

    const-string v1, "RAW_URL"

    const/16 v0, 0xb

    new-instance v11, LX/VLI;

    invoke-direct {v11, v1, v2, v0}, LX/VLI;-><init>(Ljava/lang/String;LX/5BJ;I)V

    sget-object v0, LX/VLI;->A04:LX/VLI;

    sget-object v1, LX/VLI;->A03:LX/VLI;

    sget-object v2, LX/VLI;->A08:LX/VLI;

    sget-object v3, LX/VLI;->A07:LX/VLI;

    sget-object v4, LX/VLI;->A0A:LX/VLI;

    sget-object v5, LX/VLI;->A06:LX/VLI;

    sget-object v6, LX/VLI;->A0D:LX/VLI;

    sget-object v7, LX/VLI;->A05:LX/VLI;

    sget-object v8, LX/VLI;->A0C:LX/VLI;

    sget-object v9, LX/VLI;->A0B:LX/VLI;

    sget-object v10, LX/VLI;->A09:LX/VLI;

    filled-new-array/range {v0 .. v11}, [LX/VLI;

    move-result-object v0

    sput-object v0, LX/VLI;->A02:[LX/VLI;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/VLI;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/5BJ;I)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/VLI;->A00:LX/5BJ;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VLI;
    .locals 1

    const-class v0, LX/VLI;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VLI;

    return-object v0
.end method

.method public static values()[LX/VLI;
    .locals 1

    sget-object v0, LX/VLI;->A02:[LX/VLI;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VLI;

    return-object v0
.end method
