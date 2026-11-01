.class public final enum LX/QvF;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/QvF;

.field public static final enum A03:LX/QvF;

.field public static final enum A04:LX/QvF;


# instance fields
.field public final A00:LX/R3c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v2, LX/R3c;->A1H:LX/R3c;

    const-string v1, "VIEWS"

    const/4 v0, 0x0

    new-instance v4, LX/QvF;

    invoke-direct {v4, v2, v1, v0}, LX/QvF;-><init>(LX/R3c;Ljava/lang/String;I)V

    sput-object v4, LX/QvF;->A04:LX/QvF;

    sget-object v3, LX/R3c;->A1C:LX/R3c;

    const-string v2, "LIKES"

    const/4 v1, 0x1

    new-instance v0, LX/QvF;

    invoke-direct {v0, v3, v2, v1}, LX/QvF;-><init>(LX/R3c;Ljava/lang/String;I)V

    sput-object v0, LX/QvF;->A03:LX/QvF;

    filled-new-array {v4, v0}, [LX/QvF;

    move-result-object v0

    sput-object v0, LX/QvF;->A02:[LX/QvF;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/QvF;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/R3c;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/QvF;->A00:LX/R3c;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QvF;
    .locals 1

    const-class v0, LX/QvF;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QvF;

    return-object v0
.end method

.method public static values()[LX/QvF;
    .locals 1

    sget-object v0, LX/QvF;->A02:[LX/QvF;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QvF;

    return-object v0
.end method
