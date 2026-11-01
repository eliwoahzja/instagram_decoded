.class public final enum LX/eKK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/eKK;

.field public static final enum A03:LX/eKK;

.field public static final enum A04:LX/eKK;

.field public static final enum A05:LX/eKK;

.field public static final enum A06:LX/eKK;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v2, 0x0

    const-string v1, "top"

    const-string v0, "TOP"

    new-instance v6, LX/eKK;

    invoke-direct {v6, v0, v2, v1}, LX/eKK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/eKK;->A06:LX/eKK;

    const/4 v2, 0x1

    const-string v1, "bottom"

    const-string v0, "BOTTOM"

    new-instance v5, LX/eKK;

    invoke-direct {v5, v0, v2, v1}, LX/eKK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/eKK;->A03:LX/eKK;

    const/4 v2, 0x2

    const-string v1, "left"

    const-string v0, "LEFT"

    new-instance v4, LX/eKK;

    invoke-direct {v4, v0, v2, v1}, LX/eKK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/eKK;->A04:LX/eKK;

    const/4 v3, 0x3

    const-string v2, "right"

    const-string v1, "RIGHT"

    new-instance v0, LX/eKK;

    invoke-direct {v0, v1, v3, v2}, LX/eKK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/eKK;->A05:LX/eKK;

    filled-new-array {v6, v5, v4, v0}, [LX/eKK;

    move-result-object v0

    sput-object v0, LX/eKK;->A02:[LX/eKK;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/eKK;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/eKK;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/eKK;
    .locals 1

    const-class v0, LX/eKK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/eKK;

    return-object v0
.end method

.method public static values()[LX/eKK;
    .locals 1

    sget-object v0, LX/eKK;->A02:[LX/eKK;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/eKK;

    return-object v0
.end method
