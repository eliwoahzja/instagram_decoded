.class public final enum LX/VJK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/VJK;

.field public static final enum A02:LX/VJK;

.field public static final enum A03:LX/VJK;

.field public static final enum A04:LX/VJK;

.field public static final enum A05:LX/VJK;

.field public static final enum A06:LX/VJK;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "ICON"

    const/4 v0, 0x0

    new-instance v6, LX/VJK;

    invoke-direct {v6, v1, v0}, LX/VJK;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/VJK;->A04:LX/VJK;

    const-string v1, "TOP_BUTTON"

    const/4 v0, 0x1

    new-instance v5, LX/VJK;

    invoke-direct {v5, v1, v0}, LX/VJK;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/VJK;->A06:LX/VJK;

    const-string v1, "FOOTER_BUTTON"

    const/4 v0, 0x2

    new-instance v4, LX/VJK;

    invoke-direct {v4, v1, v0}, LX/VJK;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/VJK;->A02:LX/VJK;

    const-string v1, "HEADER_TEXT"

    const/4 v0, 0x3

    new-instance v3, LX/VJK;

    invoke-direct {v3, v1, v0}, LX/VJK;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/VJK;->A03:LX/VJK;

    const-string v2, "SOCIAL_CONTEXT"

    const/4 v1, 0x4

    new-instance v0, LX/VJK;

    invoke-direct {v0, v2, v1}, LX/VJK;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/VJK;->A05:LX/VJK;

    filled-new-array {v6, v5, v4, v3, v0}, [LX/VJK;

    move-result-object v0

    sput-object v0, LX/VJK;->A01:[LX/VJK;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/VJK;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VJK;
    .locals 1

    const-class v0, LX/VJK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VJK;

    return-object v0
.end method

.method public static values()[LX/VJK;
    .locals 1

    sget-object v0, LX/VJK;->A01:[LX/VJK;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VJK;

    return-object v0
.end method
