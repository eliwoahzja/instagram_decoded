.class public final enum LX/VKL;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/VKL;

.field public static final enum A03:LX/VKL;

.field public static final enum A04:LX/VKL;


# instance fields
.field public final A00:LX/VVA;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v2, 0x0

    sget-object v1, LX/VVA;->A02:LX/VVA;

    const-string v0, "MESSAGE_BUBBLE"

    new-instance v5, LX/VKL;

    invoke-direct {v5, v1, v0, v2}, LX/VKL;-><init>(LX/VVA;Ljava/lang/String;I)V

    sput-object v5, LX/VKL;->A04:LX/VKL;

    const/4 v2, 0x1

    sget-object v1, LX/VVA;->A03:LX/VVA;

    const-string v0, "EMOJI"

    new-instance v4, LX/VKL;

    invoke-direct {v4, v1, v0, v2}, LX/VKL;-><init>(LX/VVA;Ljava/lang/String;I)V

    sput-object v4, LX/VKL;->A03:LX/VKL;

    const/4 v3, 0x2

    sget-object v2, LX/VVA;->A04:LX/VVA;

    const-string v1, "REEL"

    new-instance v0, LX/VKL;

    invoke-direct {v0, v2, v1, v3}, LX/VKL;-><init>(LX/VVA;Ljava/lang/String;I)V

    filled-new-array {v5, v4, v0}, [LX/VKL;

    move-result-object v0

    sput-object v0, LX/VKL;->A02:[LX/VKL;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/VKL;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/VVA;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/VKL;->A00:LX/VVA;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VKL;
    .locals 1

    const-class v0, LX/VKL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VKL;

    return-object v0
.end method

.method public static values()[LX/VKL;
    .locals 1

    sget-object v0, LX/VKL;->A02:[LX/VKL;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VKL;

    return-object v0
.end method
