.class public final enum LX/QLo;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/QLo;

.field public static final enum A03:LX/QLo;

.field public static final enum A04:LX/QLo;

.field public static final enum A05:LX/QLo;

.field public static final enum A06:LX/QLo;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v6, LX/QLo;

    invoke-direct {v6, v1, v0, v1}, LX/QLo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/QLo;->A06:LX/QLo;

    const/4 v2, 0x1

    const-string v1, "book_appointment"

    const-string v0, "BOOK_APPOINTMENT"

    new-instance v5, LX/QLo;

    invoke-direct {v5, v0, v2, v1}, LX/QLo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/QLo;->A03:LX/QLo;

    const/4 v2, 0x2

    const-string v1, "click_to_direct"

    const-string v0, "CLICK_TO_DIRECT"

    new-instance v4, LX/QLo;

    invoke-direct {v4, v0, v2, v1}, LX/QLo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/QLo;->A04:LX/QLo;

    const/4 v3, 0x3

    const-string v2, "click_to_whatsapp"

    const-string v1, "CLICK_TO_WHATSAPP"

    new-instance v0, LX/QLo;

    invoke-direct {v0, v1, v3, v2}, LX/QLo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/QLo;->A05:LX/QLo;

    filled-new-array {v6, v5, v4, v0}, [LX/QLo;

    move-result-object v0

    sput-object v0, LX/QLo;->A02:[LX/QLo;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/QLo;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/QLo;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QLo;
    .locals 1

    const-class v0, LX/QLo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QLo;

    return-object v0
.end method

.method public static values()[LX/QLo;
    .locals 1

    sget-object v0, LX/QLo;->A02:[LX/QLo;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QLo;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QLo;->A00:Ljava/lang/String;

    return-object v0
.end method
