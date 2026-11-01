.class public final enum LX/H0P;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/H0P;

.field public static final enum A03:LX/H0P;

.field public static final enum A04:LX/H0P;

.field public static final enum A05:LX/H0P;

.field public static final enum A06:LX/H0P;

.field public static final enum A07:LX/H0P;

.field public static final enum A08:LX/H0P;

.field public static final enum A09:LX/H0P;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v2, 0x0

    const-string v1, "subheading"

    const-string v0, "SUBHEADING"

    new-instance v3, LX/H0P;

    invoke-direct {v3, v0, v2, v1}, LX/H0P;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/H0P;->A09:LX/H0P;

    const/4 v2, 0x1

    const-string v1, "paragraph"

    const-string v0, "PARAGRAPH"

    new-instance v4, LX/H0P;

    invoke-direct {v4, v0, v2, v1}, LX/H0P;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/H0P;->A08:LX/H0P;

    const/4 v2, 0x2

    const-string v1, "bold_paragraph"

    const-string v0, "BOLD_PARAGRAPH"

    new-instance v5, LX/H0P;

    invoke-direct {v5, v0, v2, v1}, LX/H0P;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/H0P;->A03:LX/H0P;

    const/4 v2, 0x3

    const-string v1, "bulletpoint"

    const-string v0, "BULLETPOINT"

    new-instance v6, LX/H0P;

    invoke-direct {v6, v0, v2, v1}, LX/H0P;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/H0P;->A04:LX/H0P;

    const/4 v2, 0x4

    const-string v1, "bulletpoint_checkmark"

    const-string v0, "BULLETPOINT_CHECKMARK"

    new-instance v7, LX/H0P;

    invoke-direct {v7, v0, v2, v1}, LX/H0P;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/H0P;->A05:LX/H0P;

    const/4 v2, 0x5

    const-string v1, "bulletpoint_cross"

    const-string v0, "BULLETPOINT_CROSS"

    new-instance v8, LX/H0P;

    invoke-direct {v8, v0, v2, v1}, LX/H0P;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/H0P;->A06:LX/H0P;

    const/4 v2, 0x6

    const-string v1, "none"

    const-string v0, "NONE"

    new-instance v9, LX/H0P;

    invoke-direct {v9, v0, v2, v1}, LX/H0P;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/H0P;->A07:LX/H0P;

    filled-new-array/range {v3 .. v9}, [LX/H0P;

    move-result-object v0

    sput-object v0, LX/H0P;->A02:[LX/H0P;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/H0P;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/H0P;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/H0P;
    .locals 1

    const-class v0, LX/H0P;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/H0P;

    return-object v0
.end method

.method public static values()[LX/H0P;
    .locals 1

    sget-object v0, LX/H0P;->A02:[LX/H0P;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/H0P;

    return-object v0
.end method
