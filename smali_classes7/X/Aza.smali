.class public final enum LX/Aza;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/Aza;

.field public static final enum A03:LX/Aza;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/Aza;

    invoke-direct {v0}, LX/Aza;-><init>()V

    sput-object v0, LX/Aza;->A03:LX/Aza;

    filled-new-array {v0}, [LX/Aza;

    move-result-object v1

    sput-object v1, LX/Aza;->A02:[LX/Aza;

    new-instance v0, LX/5Au;

    invoke-direct {v0, v1}, LX/5Au;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/Aza;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v2, "FOA_TO_WA_LINKING_ELIGIBILITY"

    const/4 v1, 0x0

    const-string v0, "foa_to_wa_linking_eligibility"

    invoke-direct {p0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LX/Aza;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Aza;
    .locals 1

    const-class v0, LX/Aza;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Aza;

    return-object v0
.end method

.method public static values()[LX/Aza;
    .locals 1

    sget-object v0, LX/Aza;->A02:[LX/Aza;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Aza;

    return-object v0
.end method
