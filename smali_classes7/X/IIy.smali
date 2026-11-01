.class public final enum LX/IIy;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/IIy;

.field public static final enum A02:LX/IIy;

.field public static final enum A03:LX/IIy;

.field public static final enum A04:LX/IIy;

.field public static final enum A05:LX/IIy;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "UNOPENED"

    const/4 v0, 0x0

    new-instance v5, LX/IIy;

    invoke-direct {v5, v1, v0}, LX/IIy;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/IIy;->A05:LX/IIy;

    const-string v1, "OPENED"

    const/4 v0, 0x1

    new-instance v4, LX/IIy;

    invoke-direct {v4, v1, v0}, LX/IIy;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/IIy;->A04:LX/IIy;

    const-string v1, "ENDED_UNOPENED"

    const/4 v0, 0x2

    new-instance v3, LX/IIy;

    invoke-direct {v3, v1, v0}, LX/IIy;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/IIy;->A03:LX/IIy;

    const-string v2, "CLOSED"

    const/4 v1, 0x3

    new-instance v0, LX/IIy;

    invoke-direct {v0, v2, v1}, LX/IIy;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/IIy;->A02:LX/IIy;

    filled-new-array {v5, v4, v3, v0}, [LX/IIy;

    move-result-object v1

    sput-object v1, LX/IIy;->A01:[LX/IIy;

    new-instance v0, LX/5Au;

    invoke-direct {v0, v1}, LX/5Au;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/IIy;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/IIy;
    .locals 1

    const-class v0, LX/IIy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/IIy;

    return-object v0
.end method

.method public static values()[LX/IIy;
    .locals 1

    sget-object v0, LX/IIy;->A01:[LX/IIy;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/IIy;

    return-object v0
.end method
