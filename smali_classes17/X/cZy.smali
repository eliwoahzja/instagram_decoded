.class public final enum LX/cZy;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/cZy;

.field public static final enum A03:LX/cZy;

.field public static final enum A04:LX/cZy;

.field public static final enum A05:LX/cZy;

.field public static final enum A06:LX/cZy;

.field public static final enum A07:LX/cZy;

.field public static final enum A08:LX/cZy;

.field public static final enum A09:LX/cZy;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v2, 0x0

    const v1, 0x7f133731

    const-string v0, "ALL"

    new-instance v3, LX/cZy;

    invoke-direct {v3, v0, v2, v1}, LX/cZy;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/cZy;->A03:LX/cZy;

    const/4 v2, 0x1

    const v1, 0x7f133732

    const-string v0, "BIRTHDAY"

    new-instance v4, LX/cZy;

    invoke-direct {v4, v0, v2, v1}, LX/cZy;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/cZy;->A04:LX/cZy;

    const/4 v2, 0x2

    const v1, 0x7f133733

    const-string v0, "FOOD"

    new-instance v5, LX/cZy;

    invoke-direct {v5, v0, v2, v1}, LX/cZy;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/cZy;->A05:LX/cZy;

    const/4 v2, 0x3

    const v1, 0x7f133735

    const-string v0, "PARTY"

    new-instance v6, LX/cZy;

    invoke-direct {v6, v0, v2, v1}, LX/cZy;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/cZy;->A08:LX/cZy;

    const/4 v2, 0x4

    const v1, 0x7f133734

    const-string v0, "GOING_OUT"

    new-instance v7, LX/cZy;

    invoke-direct {v7, v0, v2, v1}, LX/cZy;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/cZy;->A06:LX/cZy;

    const/4 v2, 0x5

    const v1, 0x7f133737

    const-string v0, "OUTDOOR"

    new-instance v8, LX/cZy;

    invoke-direct {v8, v0, v2, v1}, LX/cZy;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/cZy;->A07:LX/cZy;

    const/4 v2, 0x6

    const v1, 0x7f133736

    const-string v0, "WATCH_PARTY"

    new-instance v9, LX/cZy;

    invoke-direct {v9, v0, v2, v1}, LX/cZy;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/cZy;->A09:LX/cZy;

    filled-new-array/range {v3 .. v9}, [LX/cZy;

    move-result-object v0

    sput-object v0, LX/cZy;->A02:[LX/cZy;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/cZy;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/cZy;->A00:I

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/cZy;
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/20W;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    sget-object v0, LX/cZy;->A03:LX/cZy;

    return-object v0

    :sswitch_0
    const-string v0, "BIRTHDAY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/cZy;->A04:LX/cZy;

    return-object v0

    :sswitch_1
    const-string v0, "PARTY"

    goto :goto_0

    :sswitch_2
    const-string v0, "FOOD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/cZy;->A05:LX/cZy;

    return-object v0

    :sswitch_3
    const-string v0, "WATCH_PARTY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/cZy;->A09:LX/cZy;

    return-object v0

    :sswitch_4
    const-string v0, "OUTDOOR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/cZy;->A07:LX/cZy;

    return-object v0

    :sswitch_5
    const-string v0, "GATHERINGS"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/cZy;->A08:LX/cZy;

    return-object v0

    :sswitch_6
    const-string v0, "GOING_OUT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/cZy;->A06:LX/cZy;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x33b290b7 -> :sswitch_6
        -0x2939c6b4 -> :sswitch_5
        -0x1727f824 -> :sswitch_4
        -0x1db2cca -> :sswitch_3
        0x21045e -> :sswitch_2
        0x48622c6 -> :sswitch_1
        0x6e63527d -> :sswitch_0
    .end sparse-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/cZy;
    .locals 1

    const-class v0, LX/cZy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/cZy;

    return-object v0
.end method

.method public static values()[LX/cZy;
    .locals 1

    sget-object v0, LX/cZy;->A02:[LX/cZy;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/cZy;

    return-object v0
.end method
