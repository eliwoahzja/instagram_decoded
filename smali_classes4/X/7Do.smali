.class public final enum LX/7Do;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/7Do;

.field public static final enum A03:LX/7Do;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Do;

    invoke-direct {v0}, LX/7Do;-><init>()V

    sput-object v0, LX/7Do;->A03:LX/7Do;

    filled-new-array {v0}, [LX/7Do;

    move-result-object v0

    sput-object v0, LX/7Do;->A02:[LX/7Do;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/7Do;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "ALL"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, LX/7Do;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/7Do;
    .locals 1

    const-class v0, LX/7Do;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/7Do;

    return-object v0
.end method

.method public static values()[LX/7Do;
    .locals 1

    sget-object v0, LX/7Do;->A02:[LX/7Do;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/7Do;

    return-object v0
.end method
