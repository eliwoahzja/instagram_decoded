.class public final enum LX/7lJ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/7lJ;

.field public static final enum A03:LX/7lJ;

.field public static final enum A04:LX/7lJ;

.field public static final enum A05:LX/7lJ;

.field public static final enum A06:LX/7lJ;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "COLUMN"

    const/4 v0, 0x0

    new-instance v5, LX/7lJ;

    invoke-direct {v5, v1, v0, v0}, LX/7lJ;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/7lJ;->A03:LX/7lJ;

    const-string v1, "COLUMN_REVERSE"

    const/4 v0, 0x1

    new-instance v4, LX/7lJ;

    invoke-direct {v4, v1, v0, v0}, LX/7lJ;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/7lJ;->A04:LX/7lJ;

    const-string v1, "ROW"

    const/4 v0, 0x2

    new-instance v3, LX/7lJ;

    invoke-direct {v3, v1, v0, v0}, LX/7lJ;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/7lJ;->A05:LX/7lJ;

    const-string v2, "ROW_REVERSE"

    const/4 v1, 0x3

    new-instance v0, LX/7lJ;

    invoke-direct {v0, v2, v1, v1}, LX/7lJ;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/7lJ;->A06:LX/7lJ;

    filled-new-array {v5, v4, v3, v0}, [LX/7lJ;

    move-result-object v0

    sput-object v0, LX/7lJ;->A02:[LX/7lJ;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/7lJ;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/7lJ;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/7lJ;
    .locals 1

    const-class v0, LX/7lJ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/7lJ;

    return-object v0
.end method

.method public static values()[LX/7lJ;
    .locals 1

    sget-object v0, LX/7lJ;->A02:[LX/7lJ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/7lJ;

    return-object v0
.end method
