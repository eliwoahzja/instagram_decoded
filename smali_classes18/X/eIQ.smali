.class public final enum LX/eIQ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/eIQ;

.field public static final enum A03:LX/eIQ;

.field public static final enum A04:LX/eIQ;


# instance fields
.field public final A00:LX/eeb;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v2, 0x0

    sget-object v1, LX/eeb;->A03:LX/eeb;

    const-string v0, "SMS"

    new-instance v4, LX/eIQ;

    invoke-direct {v4, v1, v0, v2}, LX/eIQ;-><init>(LX/eeb;Ljava/lang/String;I)V

    sput-object v4, LX/eIQ;->A03:LX/eIQ;

    const/4 v3, 0x1

    sget-object v2, LX/eeb;->A05:LX/eeb;

    const-string v1, "WHATSAPP"

    new-instance v0, LX/eIQ;

    invoke-direct {v0, v2, v1, v3}, LX/eIQ;-><init>(LX/eeb;Ljava/lang/String;I)V

    sput-object v0, LX/eIQ;->A04:LX/eIQ;

    filled-new-array {v4, v0}, [LX/eIQ;

    move-result-object v0

    sput-object v0, LX/eIQ;->A02:[LX/eIQ;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/eIQ;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/eeb;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/eIQ;->A00:LX/eeb;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/eIQ;
    .locals 1

    const-class v0, LX/eIQ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/eIQ;

    return-object v0
.end method

.method public static values()[LX/eIQ;
    .locals 1

    sget-object v0, LX/eIQ;->A02:[LX/eIQ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/eIQ;

    return-object v0
.end method
