.class public final enum LX/b5V;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/b5V;

.field public static final enum A03:LX/b5V;

.field public static final enum A04:LX/b5V;

.field public static final enum A05:LX/b5V;

.field public static final enum A06:LX/b5V;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "BASELINE"

    const/4 v0, 0x0

    new-instance v5, LX/b5V;

    invoke-direct {v5, v1, v0, v0}, LX/b5V;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/b5V;->A03:LX/b5V;

    const-string v1, "HIGH"

    const/4 v0, 0x1

    new-instance v4, LX/b5V;

    invoke-direct {v4, v1, v0, v0}, LX/b5V;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/b5V;->A04:LX/b5V;

    const-string v1, "HIGH31"

    const/4 v0, 0x2

    new-instance v3, LX/b5V;

    invoke-direct {v3, v1, v0, v0}, LX/b5V;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/b5V;->A05:LX/b5V;

    const-string v2, "MAIN"

    const/4 v1, 0x3

    new-instance v0, LX/b5V;

    invoke-direct {v0, v2, v1, v1}, LX/b5V;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/b5V;->A06:LX/b5V;

    filled-new-array {v5, v4, v3, v0}, [LX/b5V;

    move-result-object v0

    sput-object v0, LX/b5V;->A02:[LX/b5V;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/b5V;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/b5V;->A00:I

    return-void
.end method

.method public static final A00(I)LX/b5V;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object v0, LX/b5V;->A03:LX/b5V;

    return-object v0

    :cond_0
    sget-object v0, LX/b5V;->A06:LX/b5V;

    return-object v0

    :cond_1
    sget-object v0, LX/b5V;->A05:LX/b5V;

    return-object v0

    :cond_2
    sget-object v0, LX/b5V;->A04:LX/b5V;

    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)LX/b5V;
    .locals 2

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    const-string v0, "high31"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v0, LX/b5V;->A05:LX/b5V;

    return-object v0

    :cond_0
    const-string v0, "high"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    sget-object v0, LX/b5V;->A04:LX/b5V;

    return-object v0

    :cond_1
    sget-object v0, LX/b5V;->A03:LX/b5V;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/b5V;
    .locals 1

    const-class v0, LX/b5V;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/b5V;

    return-object v0
.end method

.method public static values()[LX/b5V;
    .locals 1

    sget-object v0, LX/b5V;->A02:[LX/b5V;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/b5V;

    return-object v0
.end method
