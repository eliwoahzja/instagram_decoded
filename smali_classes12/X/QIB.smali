.class public final enum LX/QIB;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/QIB;

.field public static final enum A03:LX/QIB;

.field public static final enum A04:LX/QIB;

.field public static final enum A05:LX/QIB;

.field public static final enum A06:LX/QIB;

.field public static final enum A07:LX/QIB;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v2, 0x0

    const-string v1, "appreciation_gift"

    const-string v0, "Gift"

    new-instance v3, LX/QIB;

    invoke-direct {v3, v0, v2, v1}, LX/QIB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/QIB;->A06:LX/QIB;

    const/4 v2, 0x1

    const-string v1, "appreciation_gift_send"

    const-string v0, "Send"

    new-instance v4, LX/QIB;

    invoke-direct {v4, v0, v2, v1}, LX/QIB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/QIB;->A07:LX/QIB;

    const/4 v2, 0x2

    const-string v1, "appreciation_gift_animation"

    const-string v0, "Animation"

    new-instance v5, LX/QIB;

    invoke-direct {v5, v0, v2, v1}, LX/QIB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/QIB;->A03:LX/QIB;

    const/4 v2, 0x3

    const-string v1, "appreciation_buy_and_send"

    const-string v0, "BuyAndSend"

    new-instance v6, LX/QIB;

    invoke-direct {v6, v0, v2, v1}, LX/QIB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/QIB;->A04:LX/QIB;

    const/4 v2, 0x4

    const-string v1, "appreciation_full_screen_education"

    const-string v0, "FullScreenEducation"

    new-instance v7, LX/QIB;

    invoke-direct {v7, v0, v2, v1}, LX/QIB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/QIB;->A05:LX/QIB;

    const/4 v2, 0x5

    const-string v1, "appreciation_prefetch"

    const-string v0, "Prefetch"

    new-instance v8, LX/QIB;

    invoke-direct {v8, v0, v2, v1}, LX/QIB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v8}, [LX/QIB;

    move-result-object v0

    sput-object v0, LX/QIB;->A02:[LX/QIB;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/QIB;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/QIB;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QIB;
    .locals 1

    const-class v0, LX/QIB;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QIB;

    return-object v0
.end method

.method public static values()[LX/QIB;
    .locals 1

    sget-object v0, LX/QIB;->A02:[LX/QIB;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QIB;

    return-object v0
.end method
