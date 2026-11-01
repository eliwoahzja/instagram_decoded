.class public final enum LX/MRM;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/MRM;

.field public static final enum A03:LX/MRM;

.field public static final enum A04:LX/MRM;

.field public static final enum A05:LX/MRM;

.field public static final enum A06:LX/MRM;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v2, 0x0

    const v1, 0x7f137342

    const-string v0, "TAGS"

    new-instance v6, LX/MRM;

    invoke-direct {v6, v0, v2, v1}, LX/MRM;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/MRM;->A06:LX/MRM;

    const/4 v2, 0x1

    const v1, 0x7f13733c

    const-string v0, "LIKES"

    new-instance v5, LX/MRM;

    invoke-direct {v5, v0, v2, v1}, LX/MRM;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/MRM;->A04:LX/MRM;

    const/4 v2, 0x2

    const v1, 0x7f137337

    const-string v0, "COMMENTS"

    new-instance v4, LX/MRM;

    invoke-direct {v4, v0, v2, v1}, LX/MRM;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/MRM;->A03:LX/MRM;

    const/4 v3, 0x3

    const v2, 0x7f13733d

    const-string v1, "RESHARES"

    new-instance v0, LX/MRM;

    invoke-direct {v0, v1, v3, v2}, LX/MRM;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/MRM;->A05:LX/MRM;

    filled-new-array {v6, v5, v4, v0}, [LX/MRM;

    move-result-object v0

    sput-object v0, LX/MRM;->A02:[LX/MRM;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/MRM;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/MRM;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/MRM;
    .locals 1

    const-class v0, LX/MRM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/MRM;

    return-object v0
.end method

.method public static values()[LX/MRM;
    .locals 1

    sget-object v0, LX/MRM;->A02:[LX/MRM;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/MRM;

    return-object v0
.end method
