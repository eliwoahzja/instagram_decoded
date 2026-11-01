.class public final enum LX/H1z;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/H1z;

.field public static final enum A04:LX/H1z;

.field public static final enum A05:LX/H1z;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v3, ""

    const v2, 0x7f137962

    const-string v1, "CONTROL"

    const/4 v0, 0x0

    new-instance v5, LX/H1z;

    invoke-direct {v5, v0, v2, v1, v3}, LX/H1z;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, LX/H1z;->A04:LX/H1z;

    const/4 v2, 0x1

    const v1, 0x7f137963

    const-string v0, "YOUR_NOTIFS"

    new-instance v4, LX/H1z;

    invoke-direct {v4, v2, v1, v0, v0}, LX/H1z;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, LX/H1z;->A05:LX/H1z;

    const/4 v3, 0x2

    const v2, 0x7f137964

    const-string v1, "YOUR_NOTIFS_DONT_MISS"

    new-instance v0, LX/H1z;

    invoke-direct {v0, v3, v2, v1, v1}, LX/H1z;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    filled-new-array {v5, v4, v0}, [LX/H1z;

    move-result-object v0

    sput-object v0, LX/H1z;->A03:[LX/H1z;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/H1z;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, LX/H1z;->A01:Ljava/lang/String;

    iput p2, p0, LX/H1z;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/H1z;
    .locals 1

    const-class v0, LX/H1z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/H1z;

    return-object v0
.end method

.method public static values()[LX/H1z;
    .locals 1

    sget-object v0, LX/H1z;->A03:[LX/H1z;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/H1z;

    return-object v0
.end method
