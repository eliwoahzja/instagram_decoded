.class public final enum LX/F05;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/F05;

.field public static final enum A04:LX/F05;

.field public static final enum A05:LX/F05;

.field public static final enum A06:LX/F05;


# instance fields
.field public final A00:I

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const v1, 0x7f135742

    const-string v0, "TYPE"

    const/4 v6, 0x0

    const/4 v2, 0x1

    new-instance v5, LX/F05;

    invoke-direct {v5, v6, v1, v0, v2}, LX/F05;-><init>(IILjava/lang/String;Z)V

    sput-object v5, LX/F05;->A06:LX/F05;

    const-string v1, "FILTER"

    const v0, 0x7f135740

    new-instance v4, LX/F05;

    invoke-direct {v4, v2, v0, v1, v6}, LX/F05;-><init>(IILjava/lang/String;Z)V

    sput-object v4, LX/F05;->A04:LX/F05;

    const/4 v3, 0x2

    const v2, 0x7f135741

    const-string v1, "SORT"

    new-instance v0, LX/F05;

    invoke-direct {v0, v3, v2, v1, v6}, LX/F05;-><init>(IILjava/lang/String;Z)V

    sput-object v0, LX/F05;->A05:LX/F05;

    filled-new-array {v5, v4, v0}, [LX/F05;

    move-result-object v0

    sput-object v0, LX/F05;->A03:[LX/F05;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/F05;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LX/F05;->A00:I

    iput-boolean p4, p0, LX/F05;->A01:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/F05;
    .locals 1

    const-class v0, LX/F05;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/F05;

    return-object v0
.end method

.method public static values()[LX/F05;
    .locals 1

    sget-object v0, LX/F05;->A03:[LX/F05;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/F05;

    return-object v0
.end method
