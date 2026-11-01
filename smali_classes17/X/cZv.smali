.class public final enum LX/cZv;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/cZv;

.field public static final enum A02:LX/cZv;

.field public static final enum A03:LX/cZv;

.field public static final enum A04:LX/cZv;

.field public static final enum A05:LX/cZv;

.field public static final enum A06:LX/cZv;

.field public static final enum A07:LX/cZv;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "SHOWCASE"

    const/4 v0, 0x0

    new-instance v2, LX/cZv;

    invoke-direct {v2, v1, v0}, LX/cZv;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/cZv;->A04:LX/cZv;

    const-string v1, "INVITES"

    const/4 v0, 0x1

    new-instance v3, LX/cZv;

    invoke-direct {v3, v1, v0}, LX/cZv;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/cZv;->A02:LX/cZv;

    const-string v1, "UPCOMING"

    const/4 v0, 0x2

    new-instance v4, LX/cZv;

    invoke-direct {v4, v1, v0}, LX/cZv;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/cZv;->A07:LX/cZv;

    const-string v1, "TEMPLATES"

    const/4 v0, 0x3

    new-instance v5, LX/cZv;

    invoke-direct {v5, v1, v0}, LX/cZv;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/cZv;->A05:LX/cZv;

    const-string v1, "PAST"

    const/4 v0, 0x4

    new-instance v6, LX/cZv;

    invoke-direct {v6, v1, v0}, LX/cZv;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/cZv;->A03:LX/cZv;

    const-string v1, "UNKNOWN"

    const/4 v0, 0x5

    new-instance v7, LX/cZv;

    invoke-direct {v7, v1, v0}, LX/cZv;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/cZv;->A06:LX/cZv;

    filled-new-array/range {v2 .. v7}, [LX/cZv;

    move-result-object v0

    sput-object v0, LX/cZv;->A01:[LX/cZv;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/cZv;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/cZv;
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/20W;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    sget-object v0, LX/cZv;->A06:LX/cZv;

    return-object v0

    :sswitch_0
    const-string v0, "INVITES"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/cZv;->A02:LX/cZv;

    return-object v0

    :sswitch_1
    const-string v0, "PAST"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/cZv;->A03:LX/cZv;

    return-object v0

    :sswitch_2
    const-string v0, "SHOWCASE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/cZv;->A04:LX/cZv;

    return-object v0

    :sswitch_3
    const-string v0, "TEMPLATES"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/cZv;->A05:LX/cZv;

    return-object v0

    :sswitch_4
    const-string v0, "UPCOMING"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/cZv;->A07:LX/cZv;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6060c196 -> :sswitch_0
        0x255c12 -> :sswitch_1
        0x1a7a7fad -> :sswitch_2
        0x1c36d319 -> :sswitch_3
        0x7c88791c -> :sswitch_4
    .end sparse-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/cZv;
    .locals 1

    const-class v0, LX/cZv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/cZv;

    return-object v0
.end method

.method public static values()[LX/cZv;
    .locals 1

    sget-object v0, LX/cZv;->A01:[LX/cZv;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/cZv;

    return-object v0
.end method
