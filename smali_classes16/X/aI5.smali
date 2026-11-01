.class public final enum LX/aI5;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/Zbj;


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/aI5;

.field public static final enum A02:LX/aI5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aI5;

    invoke-direct {v0}, LX/aI5;-><init>()V

    sput-object v0, LX/aI5;->A02:LX/aI5;

    filled-new-array {v0}, [LX/aI5;

    move-result-object v0

    sput-object v0, LX/aI5;->A01:[LX/aI5;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/aI5;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "RESPONSE"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/aI5;
    .locals 1

    const-class v0, LX/aI5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/aI5;

    return-object v0
.end method

.method public static values()[LX/aI5;
    .locals 1

    sget-object v0, LX/aI5;->A01:[LX/aI5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/aI5;

    return-object v0
.end method
