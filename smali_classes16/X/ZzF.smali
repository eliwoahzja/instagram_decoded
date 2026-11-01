.class public final enum LX/ZzF;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/ZzF;

.field public static final enum A02:LX/ZzF;

.field public static final enum A03:LX/ZzF;

.field public static final enum A04:LX/ZzF;

.field public static final enum A05:LX/ZzF;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "INTRO_NUX"

    const/4 v0, 0x0

    new-instance v5, LX/ZzF;

    invoke-direct {v5, v1, v0}, LX/ZzF;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/ZzF;->A03:LX/ZzF;

    const-string v1, "CREATE_NOTE_LOCATION_EDUCATION"

    const/4 v0, 0x1

    new-instance v4, LX/ZzF;

    invoke-direct {v4, v1, v0}, LX/ZzF;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/ZzF;->A02:LX/ZzF;

    const-string v1, "SHARE_LOCATION_EDUCATION"

    const/4 v0, 0x2

    new-instance v3, LX/ZzF;

    invoke-direct {v3, v1, v0}, LX/ZzF;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/ZzF;->A05:LX/ZzF;

    const-string v2, "MAP_LOCATION_EDUCATION"

    const/4 v1, 0x3

    new-instance v0, LX/ZzF;

    invoke-direct {v0, v2, v1}, LX/ZzF;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/ZzF;->A04:LX/ZzF;

    filled-new-array {v5, v4, v3, v0}, [LX/ZzF;

    move-result-object v0

    sput-object v0, LX/ZzF;->A01:[LX/ZzF;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/ZzF;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/ZzF;
    .locals 1

    const-class v0, LX/ZzF;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/ZzF;

    return-object v0
.end method

.method public static values()[LX/ZzF;
    .locals 1

    sget-object v0, LX/ZzF;->A01:[LX/ZzF;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ZzF;

    return-object v0
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)Z
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-ne v0, v4, :cond_0

    invoke-static {p1, v4}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v2

    sget-object v1, LX/bhZ;->A00:LX/Izl;

    sget-object v0, LX/bhZ;->A01:[LX/Lms;

    invoke-static {v2, v1, v0, v4}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, v4}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v2

    sget-object v1, LX/7OL;->A00:LX/Izl;

    sget-object v0, LX/7OL;->A01:[LX/Lms;

    invoke-static {v2, v1, v0, v4}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    invoke-static {p1, v4}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v3

    const-string v2, "friend_map_location_nux_shown_timestamp"

    const-wide/16 v0, 0x1

    invoke-virtual {v3, v2, v0, v1}, LX/2in;->A0F(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v4
.end method
