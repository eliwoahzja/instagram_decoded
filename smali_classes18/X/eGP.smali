.class public final enum LX/eGP;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A00:LX/Esp;

.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/eGP;

.field public static final enum A03:LX/eGP;

.field public static final enum A04:LX/eGP;

.field public static final enum A05:LX/eGP;

.field public static final Companion:Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsJournal$Entry$Op$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "STORE"

    const/4 v0, 0x0

    new-instance v4, LX/eGP;

    invoke-direct {v4, v1, v0}, LX/eGP;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/eGP;->A05:LX/eGP;

    const-string v1, "EXTRACT"

    const/4 v0, 0x1

    new-instance v3, LX/eGP;

    invoke-direct {v3, v1, v0}, LX/eGP;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/eGP;->A04:LX/eGP;

    const-string v2, "CONFIRM"

    const/4 v1, 0x2

    new-instance v0, LX/eGP;

    invoke-direct {v0, v2, v1}, LX/eGP;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/eGP;->A03:LX/eGP;

    filled-new-array {v4, v3, v0}, [LX/eGP;

    move-result-object v0

    sput-object v0, LX/eGP;->A02:[LX/eGP;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/eGP;->A01:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsJournal$Entry$Op$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/eGP;->Companion:Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsJournal$Entry$Op$Companion;

    const/16 v0, 0xc1

    invoke-static {v0}, LX/322;->A00(I)LX/Esp;

    move-result-object v0

    sput-object v0, LX/eGP;->A00:LX/Esp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/eGP;
    .locals 1

    const-class v0, LX/eGP;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/eGP;

    return-object v0
.end method

.method public static values()[LX/eGP;
    .locals 1

    sget-object v0, LX/eGP;->A02:[LX/eGP;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/eGP;

    return-object v0
.end method
