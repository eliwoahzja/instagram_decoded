.class public final enum LX/VMK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A05:Lkotlin/enums/EnumEntries;

.field public static final synthetic A06:[LX/VMK;

.field public static final enum A07:LX/VMK;

.field public static final enum A08:LX/VMK;

.field public static final enum A09:LX/VMK;

.field public static final enum A0A:LX/VMK;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const v8, 0x7f135abb

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const-string v6, "NONE"

    const/4 v7, 0x0

    new-instance v1, LX/VMK;

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v1 .. v8}, LX/VMK;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v1, LX/VMK;->A08:LX/VMK;

    const v9, 0x7f137b04

    const v0, 0x7f08028b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f137b09

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x7f137b08

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "SAVED"

    const/4 v8, 0x1

    new-instance v2, LX/VMK;

    invoke-direct/range {v2 .. v9}, LX/VMK;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v2, LX/VMK;->A0A:LX/VMK;

    const v0, 0x7f137b05

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v9, "ALL"

    const/4 v10, 0x2

    const v11, 0x7f137b02

    new-instance v4, LX/VMK;

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-direct/range {v4 .. v11}, LX/VMK;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v4, LX/VMK;->A07:LX/VMK;

    const v12, 0x7f137b03

    const v0, 0x7f080256

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v0, 0x7f137b07

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v0, 0x7f137b06

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "RECENT"

    const/4 v11, 0x3

    new-instance v5, LX/VMK;

    invoke-direct/range {v5 .. v12}, LX/VMK;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v5, LX/VMK;->A09:LX/VMK;

    filled-new-array {v1, v2, v4, v5}, [LX/VMK;

    move-result-object v0

    sput-object v0, LX/VMK;->A06:[LX/VMK;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/VMK;->A05:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p5, p6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/VMK;->A04:Ljava/lang/Integer;

    iput p7, p0, LX/VMK;->A00:I

    iput-object p2, p0, LX/VMK;->A03:Ljava/lang/Integer;

    iput-object p3, p0, LX/VMK;->A02:Ljava/lang/Integer;

    iput-object p4, p0, LX/VMK;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VMK;
    .locals 1

    const-class v0, LX/VMK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VMK;

    return-object v0
.end method

.method public static values()[LX/VMK;
    .locals 1

    sget-object v0, LX/VMK;->A06:[LX/VMK;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VMK;

    return-object v0
.end method
