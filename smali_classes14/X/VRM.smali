.class public final enum LX/VRM;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/VRM;

.field public static final enum A03:LX/VRM;

.field public static final enum A04:LX/VRM;

.field public static final enum A05:LX/VRM;


# instance fields
.field public final A00:LX/VSL;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v2, 0x0

    sget-object v1, LX/VSL;->A08:LX/VSL;

    const-string v0, "INSTAGRAM"

    new-instance v5, LX/VRM;

    invoke-direct {v5, v1, v0, v2}, LX/VRM;-><init>(LX/VSL;Ljava/lang/String;I)V

    sput-object v5, LX/VRM;->A04:LX/VRM;

    const/4 v2, 0x1

    sget-object v1, LX/VSL;->A06:LX/VSL;

    const-string v0, "FACEBOOK"

    new-instance v4, LX/VRM;

    invoke-direct {v4, v1, v0, v2}, LX/VRM;-><init>(LX/VSL;Ljava/lang/String;I)V

    sput-object v4, LX/VRM;->A03:LX/VRM;

    const/4 v3, 0x2

    sget-object v2, LX/VSL;->A0A:LX/VSL;

    const-string v1, "THREADS"

    new-instance v0, LX/VRM;

    invoke-direct {v0, v2, v1, v3}, LX/VRM;-><init>(LX/VSL;Ljava/lang/String;I)V

    sput-object v0, LX/VRM;->A05:LX/VRM;

    filled-new-array {v5, v4, v0}, [LX/VRM;

    move-result-object v0

    sput-object v0, LX/VRM;->A02:[LX/VRM;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/VRM;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/VSL;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/VRM;->A00:LX/VSL;

    return-void
.end method

.method public static final A00(Ljava/lang/Integer;)LX/VRM;
    .locals 1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    sget-object v0, LX/VRM;->A05:LX/VRM;

    return-object v0

    :cond_0
    sget-object v0, LX/VRM;->A04:LX/VRM;

    return-object v0

    :cond_1
    sget-object v0, LX/VRM;->A03:LX/VRM;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/VRM;
    .locals 1

    const-class v0, LX/VRM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VRM;

    return-object v0
.end method

.method public static values()[LX/VRM;
    .locals 1

    sget-object v0, LX/VRM;->A02:[LX/VRM;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VRM;

    return-object v0
.end method
