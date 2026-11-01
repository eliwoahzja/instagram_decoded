.class public final enum LX/GOS;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/GOS;

.field public static final enum A02:LX/GOS;

.field public static final enum A03:LX/GOS;

.field public static final enum A04:LX/GOS;

.field public static final enum A05:LX/GOS;

.field public static final enum A06:LX/GOS;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v1, 0x0

    const-string v0, "AutofillWithSavedCvv"

    new-instance v6, LX/GOS;

    invoke-direct {v6, v0, v1}, LX/GOS;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/GOS;->A04:LX/GOS;

    const/4 v1, 0x1

    const-string v0, "AutofillAndSaveCvv"

    new-instance v5, LX/GOS;

    invoke-direct {v5, v0, v1}, LX/GOS;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/GOS;->A02:LX/GOS;

    const/4 v1, 0x2

    const-string v0, "AutofillWithoutSavingCvv"

    new-instance v4, LX/GOS;

    invoke-direct {v4, v0, v1}, LX/GOS;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/GOS;->A05:LX/GOS;

    const/4 v1, 0x3

    const-string v0, "AutofillCvvSaveNotEligible"

    new-instance v3, LX/GOS;

    invoke-direct {v3, v0, v1}, LX/GOS;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/GOS;->A03:LX/GOS;

    const/4 v2, 0x4

    const-string v1, "BiometricFailedAutofillWithoutSavedCvv"

    new-instance v0, LX/GOS;

    invoke-direct {v0, v1, v2}, LX/GOS;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/GOS;->A06:LX/GOS;

    filled-new-array {v6, v5, v4, v3, v0}, [LX/GOS;

    move-result-object v0

    sput-object v0, LX/GOS;->A01:[LX/GOS;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/GOS;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GOS;
    .locals 1

    const-class v0, LX/GOS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/GOS;

    return-object v0
.end method

.method public static values()[LX/GOS;
    .locals 1

    sget-object v0, LX/GOS;->A01:[LX/GOS;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/GOS;

    return-object v0
.end method
