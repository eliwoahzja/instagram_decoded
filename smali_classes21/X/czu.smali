.class public final enum LX/czu;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/czu;

.field public static final enum A03:LX/czu;

.field public static final enum A04:LX/czu;

.field public static final enum A05:LX/czu;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "UNSET"

    const/4 v0, 0x0

    new-instance v4, LX/czu;

    invoke-direct {v4, v1, v0, v0}, LX/czu;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/czu;->A05:LX/czu;

    const-string v1, "FORCE_ON"

    const/4 v0, 0x1

    new-instance v3, LX/czu;

    invoke-direct {v3, v1, v0, v0}, LX/czu;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/czu;->A04:LX/czu;

    const-string v2, "FORCE_OFF"

    const/4 v1, 0x2

    new-instance v0, LX/czu;

    invoke-direct {v0, v2, v1, v1}, LX/czu;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/czu;->A03:LX/czu;

    filled-new-array {v4, v3, v0}, [LX/czu;

    move-result-object v0

    sput-object v0, LX/czu;->A02:[LX/czu;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/czu;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/czu;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/czu;
    .locals 1

    const-class v0, LX/czu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/czu;

    return-object v0
.end method

.method public static values()[LX/czu;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/czu;->A02:[LX/czu;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/czu;

    return-object v0
.end method
