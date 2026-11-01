.class public final enum LX/QIw;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/QIw;

.field public static final enum A04:LX/QIw;

.field public static final enum A05:LX/QIw;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const v3, 0x7f132033

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const-string v1, "AUDIENCE_LIST"

    const/4 v0, 0x0

    new-instance v5, LX/QIw;

    invoke-direct {v5, v2, v1, v0, v3}, LX/QIw;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v5, LX/QIw;->A04:LX/QIw;

    const v4, 0x7f135b04

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    const-string v2, "COMMENTS_SETTING"

    const/4 v1, 0x1

    new-instance v0, LX/QIw;

    invoke-direct {v0, v3, v2, v1, v4}, LX/QIw;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v0, LX/QIw;->A05:LX/QIw;

    filled-new-array {v5, v0}, [LX/QIw;

    move-result-object v0

    sput-object v0, LX/QIw;->A03:[LX/QIw;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/QIw;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p4, p0, LX/QIw;->A00:I

    iput-object p1, p0, LX/QIw;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QIw;
    .locals 1

    const-class v0, LX/QIw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QIw;

    return-object v0
.end method

.method public static values()[LX/QIw;
    .locals 1

    sget-object v0, LX/QIw;->A03:[LX/QIw;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QIw;

    return-object v0
.end method
