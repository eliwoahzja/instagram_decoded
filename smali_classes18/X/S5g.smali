.class public final enum LX/S5g;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/S5g;

.field public static final enum A03:LX/S5g;

.field public static final enum A04:LX/S5g;

.field public static final enum A05:LX/S5g;

.field public static final enum A06:LX/S5g;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "OPEN"

    const/4 v0, 0x0

    new-instance v5, LX/S5g;

    invoke-direct {v5, v1, v0}, LX/S5g;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/S5g;->A03:LX/S5g;

    const-string v1, "PUSH"

    const/4 v0, 0x1

    new-instance v4, LX/S5g;

    invoke-direct {v4, v1, v0}, LX/S5g;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/S5g;->A06:LX/S5g;

    const-string v1, "POP"

    const/4 v0, 0x2

    new-instance v3, LX/S5g;

    invoke-direct {v3, v1, v0}, LX/S5g;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/S5g;->A04:LX/S5g;

    const-string v2, "POP_TO"

    const/4 v1, 0x3

    new-instance v0, LX/S5g;

    invoke-direct {v0, v2, v1}, LX/S5g;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/S5g;->A05:LX/S5g;

    filled-new-array {v5, v4, v3, v0}, [LX/S5g;

    move-result-object v0

    sput-object v0, LX/S5g;->A02:[LX/S5g;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/S5g;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {p0}, LX/C5E;->A0o(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/S5g;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/S5g;
    .locals 1

    const-class v0, LX/S5g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/S5g;

    return-object v0
.end method

.method public static values()[LX/S5g;
    .locals 1

    sget-object v0, LX/S5g;->A02:[LX/S5g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/S5g;

    return-object v0
.end method
