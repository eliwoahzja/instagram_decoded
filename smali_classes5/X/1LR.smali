.class public final enum LX/1LR;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/Mrr;


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/1LR;

.field public static final enum A02:LX/1LR;

.field public static final enum A03:LX/1LR;

.field public static final enum A04:LX/1LR;

.field public static final enum A05:LX/1LR;

.field public static final enum A06:LX/1LR;

.field public static final enum A07:LX/1LR;

.field public static final enum A08:LX/1LR;

.field public static final enum A09:LX/1LR;

.field public static final enum A0A:LX/1LR;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "SHOW_REASON_TO_STAY"

    const/4 v1, 0x0

    new-instance v0, LX/1LR;

    invoke-direct {v0, v2, v1}, LX/1LR;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/1LR;->A0A:LX/1LR;

    const-string v2, "HIDE_REASON_TO_STAY"

    const/4 v1, 0x1

    new-instance v0, LX/1LR;

    invoke-direct {v0, v2, v1}, LX/1LR;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/1LR;->A03:LX/1LR;

    const-string v2, "SHOW_PILL_CTA"

    const/4 v1, 0x2

    new-instance v0, LX/1LR;

    invoke-direct {v0, v2, v1}, LX/1LR;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/1LR;->A08:LX/1LR;

    const-string v2, "SHOW_EXPANDED_CTA"

    const/4 v1, 0x3

    new-instance v0, LX/1LR;

    invoke-direct {v0, v2, v1}, LX/1LR;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/1LR;->A07:LX/1LR;

    const-string v2, "SHOW_PILL_HIGHLIGHTED_CTA"

    const/4 v1, 0x4

    new-instance v0, LX/1LR;

    invoke-direct {v0, v2, v1}, LX/1LR;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/1LR;->A09:LX/1LR;

    const-string v2, "HIGHLIGHT_CTA"

    const/4 v1, 0x5

    new-instance v0, LX/1LR;

    invoke-direct {v0, v2, v1}, LX/1LR;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/1LR;->A04:LX/1LR;

    const-string v2, "SHOW_AND_HIDE_PREVIEW_COMMENT"

    const/4 v1, 0x6

    new-instance v0, LX/1LR;

    invoke-direct {v0, v2, v1}, LX/1LR;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/1LR;->A06:LX/1LR;

    const-string v2, "MID_SCENE"

    const/4 v1, 0x7

    new-instance v0, LX/1LR;

    invoke-direct {v0, v2, v1}, LX/1LR;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/1LR;->A05:LX/1LR;

    const-string v2, "ANIMATE_PE_COLLECTION"

    const/16 v1, 0x8

    new-instance v0, LX/1LR;

    invoke-direct {v0, v2, v1}, LX/1LR;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/1LR;->A02:LX/1LR;

    invoke-static {}, LX/1LR;->A00()[LX/1LR;

    move-result-object v0

    sput-object v0, LX/1LR;->A01:[LX/1LR;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/1LR;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic A00()[LX/1LR;
    .locals 9

    sget-object v0, LX/1LR;->A0A:LX/1LR;

    sget-object v1, LX/1LR;->A03:LX/1LR;

    sget-object v2, LX/1LR;->A08:LX/1LR;

    sget-object v3, LX/1LR;->A07:LX/1LR;

    sget-object v4, LX/1LR;->A09:LX/1LR;

    sget-object v5, LX/1LR;->A04:LX/1LR;

    sget-object v6, LX/1LR;->A06:LX/1LR;

    sget-object v7, LX/1LR;->A05:LX/1LR;

    sget-object v8, LX/1LR;->A02:LX/1LR;

    filled-new-array/range {v0 .. v8}, [LX/1LR;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/1LR;
    .locals 1

    const-class v0, LX/1LR;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1LR;

    return-object v0
.end method

.method public static values()[LX/1LR;
    .locals 1

    sget-object v0, LX/1LR;->A01:[LX/1LR;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1LR;

    return-object v0
.end method
