.class public final enum LX/Qwh;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/Qwh;

.field public static final enum A03:LX/Qwh;

.field public static final enum A04:LX/Qwh;

.field public static final enum A05:LX/Qwh;

.field public static final enum A06:LX/Qwh;

.field public static final enum A07:LX/Qwh;

.field public static final enum A08:LX/Qwh;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v2, 0x0

    const v1, 0x7f1307f6

    const-string v0, "AI_AT_META"

    new-instance v3, LX/Qwh;

    invoke-direct {v3, v0, v2, v1}, LX/Qwh;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/Qwh;->A03:LX/Qwh;

    const/4 v2, 0x1

    const v1, 0x7f1307fb

    const-string v0, "SHARE"

    new-instance v4, LX/Qwh;

    invoke-direct {v4, v0, v2, v1}, LX/Qwh;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/Qwh;->A08:LX/Qwh;

    const/4 v2, 0x2

    const v1, 0x7f1307f9

    const-string v0, "PRIVACY_POLICY"

    new-instance v5, LX/Qwh;

    invoke-direct {v5, v0, v2, v1}, LX/Qwh;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/Qwh;->A06:LX/Qwh;

    const/4 v2, 0x3

    const v1, 0x7f1307fa

    const-string v0, "RIGHTS"

    new-instance v6, LX/Qwh;

    invoke-direct {v6, v0, v2, v1}, LX/Qwh;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/Qwh;->A07:LX/Qwh;

    const/4 v2, 0x4

    const v1, 0x7f1307f8

    const-string v0, "OBJECT"

    new-instance v7, LX/Qwh;

    invoke-direct {v7, v0, v2, v1}, LX/Qwh;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/Qwh;->A05:LX/Qwh;

    const/4 v2, 0x5

    const v1, 0x7f1307f7

    const-string v0, "AI_TERMS"

    new-instance v8, LX/Qwh;

    invoke-direct {v8, v0, v2, v1}, LX/Qwh;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/Qwh;->A04:LX/Qwh;

    filled-new-array/range {v3 .. v8}, [LX/Qwh;

    move-result-object v0

    sput-object v0, LX/Qwh;->A02:[LX/Qwh;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/Qwh;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/Qwh;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Qwh;
    .locals 1

    const-class v0, LX/Qwh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Qwh;

    return-object v0
.end method

.method public static values()[LX/Qwh;
    .locals 1

    sget-object v0, LX/Qwh;->A02:[LX/Qwh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Qwh;

    return-object v0
.end method
