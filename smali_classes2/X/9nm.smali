.class public final enum LX/9nm;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/9nm;

.field public static final enum A02:LX/9nm;

.field public static final enum A03:LX/9nm;

.field public static final enum A04:LX/9nm;

.field public static final enum A05:LX/9nm;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "CTA"

    const/4 v0, 0x0

    new-instance v5, LX/9nm;

    invoke-direct {v5, v1, v0}, LX/9nm;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/9nm;->A02:LX/9nm;

    const-string v1, "PROFILE_TAP"

    const/4 v0, 0x1

    new-instance v4, LX/9nm;

    invoke-direct {v4, v1, v0}, LX/9nm;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/9nm;->A04:LX/9nm;

    const-string v1, "FOREGROUND_ENTRY"

    const/4 v0, 0x2

    new-instance v3, LX/9nm;

    invoke-direct {v3, v1, v0}, LX/9nm;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/9nm;->A03:LX/9nm;

    const-string v2, "VIDEO_DWELL"

    const/4 v1, 0x3

    new-instance v0, LX/9nm;

    invoke-direct {v0, v2, v1}, LX/9nm;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/9nm;->A05:LX/9nm;

    filled-new-array {v5, v4, v3, v0}, [LX/9nm;

    move-result-object v0

    sput-object v0, LX/9nm;->A01:[LX/9nm;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/9nm;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9nm;
    .locals 1

    const-class v0, LX/9nm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9nm;

    return-object v0
.end method

.method public static values()[LX/9nm;
    .locals 1

    sget-object v0, LX/9nm;->A01:[LX/9nm;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9nm;

    return-object v0
.end method


# virtual methods
.method public final A00(LX/3wy;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/3wy;->A01:LX/3zq;

    sget-object v0, LX/3zq;->A22:LX/3zq;

    :goto_0
    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    iget-object v1, p1, LX/3wy;->A01:LX/3zq;

    sget-object v0, LX/3zq;->A0v:LX/3zq;

    goto :goto_0

    :cond_2
    iget-object v1, p1, LX/3wy;->A01:LX/3zq;

    sget-object v0, LX/3zq;->A0L:LX/3zq;

    goto :goto_0
.end method
