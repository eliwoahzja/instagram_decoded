.class public final enum LX/Dvi;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/Dvi;

.field public static final enum A02:LX/Dvi;

.field public static final enum A03:LX/Dvi;

.field public static final enum A04:LX/Dvi;

.field public static final enum A05:LX/Dvi;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "TOP_BOTTOM_LINES_ONLY"

    const/4 v0, 0x0

    new-instance v5, LX/Dvi;

    invoke-direct {v5, v1, v0}, LX/Dvi;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/Dvi;->A05:LX/Dvi;

    const-string v1, "LEFT_ONLY"

    const/4 v0, 0x1

    new-instance v4, LX/Dvi;

    invoke-direct {v4, v1, v0}, LX/Dvi;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/Dvi;->A03:LX/Dvi;

    const-string v1, "RIGHT_ONLY"

    const/4 v0, 0x2

    new-instance v3, LX/Dvi;

    invoke-direct {v3, v1, v0}, LX/Dvi;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/Dvi;->A04:LX/Dvi;

    const-string v2, "BOTH"

    const/4 v1, 0x3

    new-instance v0, LX/Dvi;

    invoke-direct {v0, v2, v1}, LX/Dvi;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/Dvi;->A02:LX/Dvi;

    filled-new-array {v5, v4, v3, v0}, [LX/Dvi;

    move-result-object v1

    sput-object v1, LX/Dvi;->A01:[LX/Dvi;

    new-instance v0, LX/5Au;

    invoke-direct {v0, v1}, LX/5Au;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/Dvi;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Dvi;
    .locals 1

    const-class v0, LX/Dvi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Dvi;

    return-object v0
.end method

.method public static values()[LX/Dvi;
    .locals 1

    sget-object v0, LX/Dvi;->A01:[LX/Dvi;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Dvi;

    return-object v0
.end method
