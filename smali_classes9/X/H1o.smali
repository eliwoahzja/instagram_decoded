.class public final enum LX/H1o;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/H1o;

.field public static final enum A04:LX/H1o;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v3, ""

    const v2, 0x7f137960

    const-string v1, "CONTROL"

    const/4 v0, 0x0

    new-instance v4, LX/H1o;

    invoke-direct {v4, v0, v2, v1, v3}, LX/H1o;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, LX/H1o;->A04:LX/H1o;

    const/4 v3, 0x1

    const v2, 0x7f137961

    const-string v1, "TURN_ON_PUSH"

    new-instance v0, LX/H1o;

    invoke-direct {v0, v3, v2, v1, v1}, LX/H1o;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    filled-new-array {v4, v0}, [LX/H1o;

    move-result-object v0

    sput-object v0, LX/H1o;->A03:[LX/H1o;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/H1o;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, LX/H1o;->A01:Ljava/lang/String;

    iput p2, p0, LX/H1o;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/H1o;
    .locals 1

    const-class v0, LX/H1o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/H1o;

    return-object v0
.end method

.method public static values()[LX/H1o;
    .locals 1

    sget-object v0, LX/H1o;->A03:[LX/H1o;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/H1o;

    return-object v0
.end method
