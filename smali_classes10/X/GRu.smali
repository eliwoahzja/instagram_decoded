.class public final enum LX/GRu;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/GRu;

.field public static final enum A03:LX/GRu;

.field public static final enum A04:LX/GRu;


# instance fields
.field public final A00:LX/GqK;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v2, LX/GqK;->A04:LX/GqK;

    const-string v1, "OK"

    const/4 v0, 0x0

    new-instance v4, LX/GRu;

    invoke-direct {v4, v2, v1, v0}, LX/GRu;-><init>(LX/GqK;Ljava/lang/String;I)V

    sput-object v4, LX/GRu;->A03:LX/GRu;

    sget-object v3, LX/GqK;->A05:LX/GqK;

    const-string v2, "OK_DISMISS_AND_CLOSE"

    const/4 v1, 0x1

    new-instance v0, LX/GRu;

    invoke-direct {v0, v3, v2, v1}, LX/GRu;-><init>(LX/GqK;Ljava/lang/String;I)V

    sput-object v0, LX/GRu;->A04:LX/GRu;

    filled-new-array {v4, v0}, [LX/GRu;

    move-result-object v0

    sput-object v0, LX/GRu;->A02:[LX/GRu;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/GRu;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/GqK;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/GRu;->A00:LX/GqK;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GRu;
    .locals 1

    const-class v0, LX/GRu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/GRu;

    return-object v0
.end method

.method public static values()[LX/GRu;
    .locals 1

    sget-object v0, LX/GRu;->A02:[LX/GRu;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/GRu;

    return-object v0
.end method
