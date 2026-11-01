.class public final enum LX/09X;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/09X;

.field public static final enum A04:LX/09X;

.field public static final enum A05:LX/09X;

.field public static final enum A06:LX/09X;

.field public static final enum A07:LX/09X;


# instance fields
.field public final A00:C

.field public final A01:C


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "OBJ"

    const/4 v0, 0x0

    const/16 v8, 0x7b

    const/16 v2, 0x7d

    new-instance v7, LX/09X;

    invoke-direct {v7, v1, v8, v2, v0}, LX/09X;-><init>(Ljava/lang/String;CCI)V

    sput-object v7, LX/09X;->A06:LX/09X;

    const-string v1, "LIST"

    const/4 v0, 0x1

    const/16 v6, 0x5b

    const/16 v5, 0x5d

    new-instance v4, LX/09X;

    invoke-direct {v4, v1, v6, v5, v0}, LX/09X;-><init>(Ljava/lang/String;CCI)V

    sput-object v4, LX/09X;->A04:LX/09X;

    const-string v1, "MAP"

    const/4 v0, 0x2

    new-instance v3, LX/09X;

    invoke-direct {v3, v1, v8, v2, v0}, LX/09X;-><init>(Ljava/lang/String;CCI)V

    sput-object v3, LX/09X;->A05:LX/09X;

    const-string v2, "POLY_OBJ"

    const/4 v1, 0x3

    new-instance v0, LX/09X;

    invoke-direct {v0, v2, v6, v5, v1}, LX/09X;-><init>(Ljava/lang/String;CCI)V

    sput-object v0, LX/09X;->A07:LX/09X;

    filled-new-array {v7, v4, v3, v0}, [LX/09X;

    move-result-object v0

    sput-object v0, LX/09X;->A03:[LX/09X;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/09X;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;CCI)V
    .locals 0

    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-char p2, p0, LX/09X;->A00:C

    iput-char p3, p0, LX/09X;->A01:C

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/09X;
    .locals 1

    const-class v0, LX/09X;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/09X;

    return-object v0
.end method

.method public static values()[LX/09X;
    .locals 1

    sget-object v0, LX/09X;->A03:[LX/09X;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/09X;

    return-object v0
.end method
