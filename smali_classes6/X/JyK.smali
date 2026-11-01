.class public final enum LX/JyK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/JyK;

.field public static final enum A03:LX/JyK;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "SWIPE_UP_WITH_DOMAIN"

    const/4 v0, 0x0

    new-instance v3, LX/JyK;

    invoke-direct {v3, v1, v0, v1}, LX/JyK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/JyK;->A03:LX/JyK;

    const-string v2, "DOMAIN_ONLY"

    const/4 v1, 0x1

    new-instance v0, LX/JyK;

    invoke-direct {v0, v2, v1, v2}, LX/JyK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v3, v0}, [LX/JyK;

    move-result-object v0

    sput-object v0, LX/JyK;->A02:[LX/JyK;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/JyK;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/JyK;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/JyK;
    .locals 1

    const-class v0, LX/JyK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JyK;

    return-object v0
.end method

.method public static values()[LX/JyK;
    .locals 1

    sget-object v0, LX/JyK;->A02:[LX/JyK;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/JyK;

    return-object v0
.end method
