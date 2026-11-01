.class public final enum LX/MSO;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/MSO;

.field public static final enum A04:LX/MSO;

.field public static final enum A05:LX/MSO;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v0, LX/008;->A16:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "TAP"

    const/4 v4, 0x0

    const/4 v3, 0x1

    new-instance v0, LX/MSO;

    invoke-direct {v0, v1, v2, v3, v4}, LX/MSO;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    sput-object v0, LX/MSO;->A05:LX/MSO;

    sget-object v0, LX/008;->A0o:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "SHAKE"

    new-instance v1, LX/MSO;

    invoke-direct {v1, v0, v2, v4, v3}, LX/MSO;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    sput-object v1, LX/MSO;->A04:LX/MSO;

    sget-object v0, LX/MSO;->A05:LX/MSO;

    filled-new-array {v0, v1}, [LX/MSO;

    move-result-object v0

    sput-object v0, LX/MSO;->A03:[LX/MSO;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/MSO;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/MSO;->A00:Ljava/lang/String;

    iput-boolean p3, p0, LX/MSO;->A01:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/MSO;
    .locals 1

    const-class v0, LX/MSO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/MSO;

    return-object v0
.end method

.method public static values()[LX/MSO;
    .locals 1

    sget-object v0, LX/MSO;->A03:[LX/MSO;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/MSO;

    return-object v0
.end method
