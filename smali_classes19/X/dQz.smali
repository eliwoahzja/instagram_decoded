.class public enum LX/dQz;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/dQz;

.field public static final enum A02:LX/dQz;

.field public static final enum A03:LX/dQz;

.field public static final enum A04:LX/dQz;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v1, "NONE"

    const/4 v0, 0x0

    new-instance v2, LX/dQz;

    invoke-direct {v2, v1, v0}, LX/dQz;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/dQz;->A03:LX/dQz;

    new-instance v1, LX/dF5;

    invoke-direct {v1}, LX/dF5;-><init>()V

    sput-object v1, LX/dQz;->A02:LX/dQz;

    new-instance v0, LX/dF7;

    invoke-direct {v0}, LX/dF7;-><init>()V

    sput-object v0, LX/dQz;->A04:LX/dQz;

    filled-new-array {v2, v1, v0}, [LX/dQz;

    move-result-object v0

    sput-object v0, LX/dQz;->A01:[LX/dQz;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/dQz;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/dQz;
    .locals 1

    const-class v0, LX/dQz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/dQz;

    return-object v0
.end method

.method public static values()[LX/dQz;
    .locals 1

    sget-object v0, LX/dQz;->A01:[LX/dQz;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/dQz;

    return-object v0
.end method
