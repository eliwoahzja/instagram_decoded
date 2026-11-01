.class public final enum LX/VKu;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/VKu;

.field public static final enum A03:LX/VKu;

.field public static final enum A04:LX/VKu;

.field public static final enum A05:LX/VKu;

.field public static final enum A06:LX/VKu;

.field public static final enum A07:LX/VKu;


# instance fields
.field public final A00:LX/2It;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v2, 0x0

    sget-object v1, Lcom/instagram/barcelona/creation/snippets/model/SnippetsText;->A01:LX/2It;

    const-string v0, "BOLD"

    new-instance v3, LX/VKu;

    invoke-direct {v3, v1, v0, v2}, LX/VKu;-><init>(LX/2It;Ljava/lang/String;I)V

    sput-object v3, LX/VKu;->A03:LX/VKu;

    const/4 v2, 0x1

    sget-object v1, Lcom/instagram/barcelona/creation/snippets/model/SnippetsText;->A03:LX/2It;

    const-string v0, "ITALIC"

    new-instance v4, LX/VKu;

    invoke-direct {v4, v1, v0, v2}, LX/VKu;-><init>(LX/2It;Ljava/lang/String;I)V

    sput-object v4, LX/VKu;->A05:LX/VKu;

    const/4 v2, 0x2

    sget-object v1, Lcom/instagram/barcelona/creation/snippets/model/SnippetsText;->A07:LX/2It;

    const-string v0, "UNDERLINE"

    new-instance v5, LX/VKu;

    invoke-direct {v5, v1, v0, v2}, LX/VKu;-><init>(LX/2It;Ljava/lang/String;I)V

    sput-object v5, LX/VKu;->A07:LX/VKu;

    const/4 v2, 0x3

    sget-object v1, Lcom/instagram/barcelona/creation/snippets/model/SnippetsText;->A06:LX/2It;

    const-string v0, "STRIKETHROUGH"

    new-instance v6, LX/VKu;

    invoke-direct {v6, v1, v0, v2}, LX/VKu;-><init>(LX/2It;Ljava/lang/String;I)V

    sput-object v6, LX/VKu;->A06:LX/VKu;

    const/4 v2, 0x4

    sget-object v1, Lcom/instagram/barcelona/creation/snippets/model/SnippetsText;->A02:LX/2It;

    const-string v0, "HIGHLIGHT"

    new-instance v7, LX/VKu;

    invoke-direct {v7, v1, v0, v2}, LX/VKu;-><init>(LX/2It;Ljava/lang/String;I)V

    sput-object v7, LX/VKu;->A04:LX/VKu;

    const/4 v2, 0x5

    sget-object v1, Lcom/instagram/barcelona/creation/snippets/model/SnippetsText;->A04:LX/2It;

    const-string v0, "BULLET"

    new-instance v8, LX/VKu;

    invoke-direct {v8, v1, v0, v2}, LX/VKu;-><init>(LX/2It;Ljava/lang/String;I)V

    filled-new-array/range {v3 .. v8}, [LX/VKu;

    move-result-object v0

    sput-object v0, LX/VKu;->A02:[LX/VKu;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/VKu;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/2It;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/VKu;->A00:LX/2It;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VKu;
    .locals 1

    const-class v0, LX/VKu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VKu;

    return-object v0
.end method

.method public static values()[LX/VKu;
    .locals 1

    sget-object v0, LX/VKu;->A02:[LX/VKu;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VKu;

    return-object v0
.end method
