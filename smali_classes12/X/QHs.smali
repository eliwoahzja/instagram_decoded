.class public final enum LX/QHs;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/QHs;

.field public static final enum A03:LX/QHs;

.field public static final enum A04:LX/QHs;

.field public static final enum A05:LX/QHs;

.field public static final enum A06:LX/QHs;


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "TEXT_EFFECT"

    new-instance v6, LX/QHs;

    invoke-direct {v6, v0, v2, v1}, LX/QHs;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v6, LX/QHs;->A06:LX/QHs;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "ANIMATION"

    new-instance v5, LX/QHs;

    invoke-direct {v5, v0, v2, v1}, LX/QHs;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v5, LX/QHs;->A03:LX/QHs;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "GRADIENT"

    new-instance v4, LX/QHs;

    invoke-direct {v4, v0, v2, v1}, LX/QHs;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v4, LX/QHs;->A04:LX/QHs;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const-string v1, "SINGLE"

    new-instance v0, LX/QHs;

    invoke-direct {v0, v1, v3, v2}, LX/QHs;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, LX/QHs;->A05:LX/QHs;

    filled-new-array {v6, v5, v4, v0}, [LX/QHs;

    move-result-object v0

    sput-object v0, LX/QHs;->A02:[LX/QHs;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/QHs;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/QHs;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QHs;
    .locals 1

    const-class v0, LX/QHs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QHs;

    return-object v0
.end method

.method public static values()[LX/QHs;
    .locals 1

    sget-object v0, LX/QHs;->A02:[LX/QHs;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QHs;

    return-object v0
.end method
