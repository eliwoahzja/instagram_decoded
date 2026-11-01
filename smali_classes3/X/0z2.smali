.class public final enum LX/0z2;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/0z2;

.field public static final enum A04:LX/0z2;

.field public static final enum A05:LX/0z2;

.field public static final enum A06:LX/0z2;

.field public static final enum A07:LX/0z2;

.field public static final enum A08:LX/0z2;

.field public static final enum A09:LX/0z2;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, "SUNDAY"

    new-instance v3, LX/0z2;

    invoke-direct {v3, v0, v2, v1, v0}, LX/0z2;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, LX/0z2;->A06:LX/0z2;

    const/4 v2, 0x2

    const-string v0, "MONDAY"

    new-instance v4, LX/0z2;

    invoke-direct {v4, v0, v1, v2, v0}, LX/0z2;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, LX/0z2;->A05:LX/0z2;

    const/4 v1, 0x3

    const-string v0, "TUESDAY"

    new-instance v5, LX/0z2;

    invoke-direct {v5, v0, v2, v1, v0}, LX/0z2;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, LX/0z2;->A08:LX/0z2;

    const/4 v2, 0x4

    const-string v0, "WEDNESDAY"

    new-instance v6, LX/0z2;

    invoke-direct {v6, v0, v1, v2, v0}, LX/0z2;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, LX/0z2;->A09:LX/0z2;

    const/4 v1, 0x5

    const-string v0, "THURSDAY"

    new-instance v7, LX/0z2;

    invoke-direct {v7, v0, v2, v1, v0}, LX/0z2;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, LX/0z2;->A07:LX/0z2;

    const/4 v2, 0x6

    const-string v0, "FRIDAY"

    new-instance v8, LX/0z2;

    invoke-direct {v8, v0, v1, v2, v0}, LX/0z2;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, LX/0z2;->A04:LX/0z2;

    const/4 v1, 0x7

    const-string v0, "SATURDAY"

    new-instance v9, LX/0z2;

    invoke-direct {v9, v0, v2, v1, v0}, LX/0z2;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    filled-new-array/range {v3 .. v9}, [LX/0z2;

    move-result-object v1

    sput-object v1, LX/0z2;->A03:[LX/0z2;

    new-instance v0, LX/5Au;

    invoke-direct {v0, v1}, LX/5Au;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0z2;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, LX/0z2;->A01:Ljava/lang/String;

    iput p3, p0, LX/0z2;->A00:I

    return-void
.end method

.method public static final A00(Ljava/util/Calendar;)LX/0z2;
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, LX/0z2;->values()[LX/0z2;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    iget v1, v2, LX/0z2;->A00:I

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-eq v1, v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/0z2;
    .locals 1

    const-class v0, LX/0z2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0z2;

    return-object v0
.end method

.method public static values()[LX/0z2;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/0z2;->A03:[LX/0z2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0z2;

    return-object v0
.end method
