.class public final enum LX/8JI;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/Fzz;


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/8JI;

.field public static final enum A04:LX/8JI;

.field public static final enum A05:LX/8JI;

.field public static final enum A06:LX/8JI;

.field public static final enum A07:LX/8JI;

.field public static final enum A08:LX/8JI;

.field public static final enum A09:LX/8JI;


# instance fields
.field public final A00:LX/8Ip;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v2, "blocking_view_presented"

    const-string v1, "BLOCKING_VIEW_PRESENTED"

    const/4 v0, 0x0

    new-instance v3, LX/8JI;

    invoke-direct {v3, v1, v0, v2}, LX/8JI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/8JI;->A05:LX/8JI;

    const-string v2, "blocking_interstitial_presented"

    const-string v1, "BLOCKING_INTERSTITIAL_PRESENTED"

    const/4 v0, 0x1

    new-instance v4, LX/8JI;

    invoke-direct {v4, v1, v0, v2}, LX/8JI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/8JI;->A04:LX/8JI;

    const-string v2, "gate_disabled"

    const-string v1, "GATE_DISABLED"

    const/4 v0, 0x2

    new-instance v5, LX/8JI;

    invoke-direct {v5, v1, v0, v2}, LX/8JI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/8JI;->A06:LX/8JI;

    const-string v2, "no_presenter_instance"

    const-string v1, "NO_PRESENTER_INSTANCE"

    const/4 v0, 0x3

    new-instance v6, LX/8JI;

    invoke-direct {v6, v1, v0, v2}, LX/8JI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/8JI;->A07:LX/8JI;

    const-string v2, "no_tracker_instance"

    const-string v1, "NO_TRACKER_INSTANCE"

    const/4 v0, 0x4

    new-instance v7, LX/8JI;

    invoke-direct {v7, v1, v0, v2}, LX/8JI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/8JI;->A08:LX/8JI;

    const-string v2, "no_ui_data_instance"

    const-string v1, "NO_UI_DATA_INSTANCE"

    const/4 v0, 0x5

    new-instance v8, LX/8JI;

    invoke-direct {v8, v1, v0, v2}, LX/8JI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/8JI;->A09:LX/8JI;

    filled-new-array/range {v3 .. v8}, [LX/8JI;

    move-result-object v0

    sput-object v0, LX/8JI;->A03:[LX/8JI;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/8JI;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/8JI;->A01:Ljava/lang/String;

    sget-object v0, LX/8Ip;->A01:[LX/Esp;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8Ip;

    invoke-direct {v0, v1}, LX/8Ip;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/8JI;->A00:LX/8Ip;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/8JI;
    .locals 1

    const-class v0, LX/8JI;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/8JI;

    return-object v0
.end method

.method public static values()[LX/8JI;
    .locals 1

    sget-object v0, LX/8JI;->A03:[LX/8JI;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8JI;

    return-object v0
.end method


# virtual methods
.method public final BK3()LX/8Ip;
    .locals 1

    iget-object v0, p0, LX/8JI;->A00:LX/8Ip;

    return-object v0
.end method

.method public final BNQ()Ljava/util/List;
    .locals 1

    invoke-static {}, LX/8JI;->values()[LX/8JI;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final CYu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8JI;->A01:Ljava/lang/String;

    return-object v0
.end method
