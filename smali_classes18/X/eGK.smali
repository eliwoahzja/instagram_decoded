.class public final enum LX/eGK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static A00:LX/eGK;

.field public static final A01:LX/hbZ;

.field public static final A02:LX/Esp;

.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/eGK;

.field public static final enum A05:LX/eGK;

.field public static final enum A06:LX/eGK;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "DEBUG"

    const/4 v0, 0x0

    new-instance v3, LX/eGK;

    invoke-direct {v3, v1, v0}, LX/eGK;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/eGK;->A05:LX/eGK;

    const-string v2, "RELEASE"

    const/4 v1, 0x1

    new-instance v0, LX/eGK;

    invoke-direct {v0, v2, v1}, LX/eGK;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/eGK;->A06:LX/eGK;

    filled-new-array {v3, v0}, [LX/eGK;

    move-result-object v0

    sput-object v0, LX/eGK;->A04:[LX/eGK;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/eGK;->A03:Lkotlin/enums/EnumEntries;

    new-instance v0, LX/hbZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/eGK;->A01:LX/hbZ;

    const/16 v1, 0x34

    new-instance v0, LX/D89;

    invoke-direct {v0, v1}, LX/D89;-><init>(I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    sput-object v0, LX/eGK;->A02:LX/Esp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/eGK;
    .locals 1

    const-class v0, LX/eGK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/eGK;

    return-object v0
.end method

.method public static values()[LX/eGK;
    .locals 1

    sget-object v0, LX/eGK;->A04:[LX/eGK;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/eGK;

    return-object v0
.end method
