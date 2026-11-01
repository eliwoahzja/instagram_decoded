.class public final enum LX/Jxg;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/Jxg;

.field public static final enum A02:LX/Jxg;

.field public static final enum A03:LX/Jxg;

.field public static final enum A04:LX/Jxg;

.field public static final enum A05:LX/Jxg;

.field public static final enum A06:LX/Jxg;

.field public static final enum A07:LX/Jxg;

.field public static final enum A08:LX/Jxg;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "COMMENT_DELETE_UPSELL_TYPE_NONE"

    const/4 v0, 0x0

    new-instance v2, LX/Jxg;

    invoke-direct {v2, v1, v0}, LX/Jxg;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/Jxg;->A08:LX/Jxg;

    const-string v1, "COMMENT_DELETE_UPSELL_TYPE_HMC"

    const/4 v0, 0x1

    new-instance v3, LX/Jxg;

    invoke-direct {v3, v1, v0}, LX/Jxg;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/Jxg;->A06:LX/Jxg;

    const-string v1, "COMMENT_DELETE_UPSELL_TYPE_BLOCK"

    const/4 v0, 0x2

    new-instance v4, LX/Jxg;

    invoke-direct {v4, v1, v0}, LX/Jxg;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/Jxg;->A02:LX/Jxg;

    const-string v1, "COMMENT_DELETE_UPSELL_TYPE_HIDDEN_WORDS"

    const/4 v0, 0x3

    new-instance v5, LX/Jxg;

    invoke-direct {v5, v1, v0}, LX/Jxg;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/Jxg;->A04:LX/Jxg;

    const-string v1, "COMMENT_DELETE_UPSELL_TYPE_HIDDEN_WORDS_V2"

    const/4 v0, 0x4

    new-instance v6, LX/Jxg;

    invoke-direct {v6, v1, v0}, LX/Jxg;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/Jxg;->A05:LX/Jxg;

    const-string v1, "COMMENT_DELETE_UPSELL_TYPE_BLOCK_COMMENTS_FROM"

    const/4 v0, 0x5

    new-instance v7, LX/Jxg;

    invoke-direct {v7, v1, v0}, LX/Jxg;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/Jxg;->A03:LX/Jxg;

    const-string v1, "COMMENT_DELETE_UPSELL_TYPE_HRT_BLOCK_COMMENTS_FROM"

    const/4 v0, 0x6

    new-instance v8, LX/Jxg;

    invoke-direct {v8, v1, v0}, LX/Jxg;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/Jxg;->A07:LX/Jxg;

    filled-new-array/range {v2 .. v8}, [LX/Jxg;

    move-result-object v0

    sput-object v0, LX/Jxg;->A01:[LX/Jxg;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/Jxg;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Jxg;
    .locals 1

    const-class v0, LX/Jxg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Jxg;

    return-object v0
.end method

.method public static values()[LX/Jxg;
    .locals 1

    sget-object v0, LX/Jxg;->A01:[LX/Jxg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Jxg;

    return-object v0
.end method
