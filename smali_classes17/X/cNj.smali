.class public final enum LX/cNj;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/cNj;

.field public static final enum A03:LX/cNj;

.field public static final enum A04:LX/cNj;


# instance fields
.field public final A00:LX/cdz;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v2, 0x0

    sget-object v1, LX/cdz;->A04:LX/cdz;

    const-string v0, "NEW_YEARS"

    new-instance v5, LX/cNj;

    invoke-direct {v5, v1, v0, v2}, LX/cNj;-><init>(LX/cdz;Ljava/lang/String;I)V

    sput-object v5, LX/cNj;->A03:LX/cNj;

    const/4 v2, 0x1

    sget-object v1, LX/cdz;->A05:LX/cdz;

    const-string v0, "VALENTINES_DAY"

    new-instance v4, LX/cNj;

    invoke-direct {v4, v1, v0, v2}, LX/cNj;-><init>(LX/cdz;Ljava/lang/String;I)V

    sput-object v4, LX/cNj;->A04:LX/cNj;

    const/4 v3, 0x2

    sget-object v2, LX/cdz;->A03:LX/cdz;

    const-string v1, "MARCH_MADNESS"

    new-instance v0, LX/cNj;

    invoke-direct {v0, v2, v1, v3}, LX/cNj;-><init>(LX/cdz;Ljava/lang/String;I)V

    filled-new-array {v5, v4, v0}, [LX/cNj;

    move-result-object v0

    sput-object v0, LX/cNj;->A02:[LX/cNj;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/cNj;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/cdz;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/cNj;->A00:LX/cdz;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/cNj;
    .locals 1

    const-class v0, LX/cNj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/cNj;

    return-object v0
.end method

.method public static values()[LX/cNj;
    .locals 1

    sget-object v0, LX/cNj;->A02:[LX/cNj;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/cNj;

    return-object v0
.end method
