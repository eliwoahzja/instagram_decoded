.class public final enum LX/eO0;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/eO0;

.field public static final enum A03:LX/eO0;

.field public static final enum A04:LX/eO0;

.field public static final enum A05:LX/eO0;

.field public static final enum A06:LX/eO0;

.field public static final enum A07:LX/eO0;

.field public static final enum A08:LX/eO0;

.field public static final enum A09:LX/eO0;

.field public static final enum A0A:LX/eO0;

.field public static final enum A0B:LX/eO0;


# instance fields
.field public final A00:LX/eo7;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v2, 0x0

    sget-object v1, LX/eo7;->A02:LX/eo7;

    const-string v0, "AUTO"

    new-instance v3, LX/eO0;

    invoke-direct {v3, v1, v0, v2}, LX/eO0;-><init>(LX/eo7;Ljava/lang/String;I)V

    sput-object v3, LX/eO0;->A03:LX/eO0;

    const/4 v2, 0x1

    sget-object v1, LX/eo7;->A04:LX/eo7;

    const-string v0, "X_SWIPE"

    new-instance v4, LX/eO0;

    invoke-direct {v4, v1, v0, v2}, LX/eO0;-><init>(LX/eo7;Ljava/lang/String;I)V

    sput-object v4, LX/eO0;->A05:LX/eO0;

    const/4 v2, 0x2

    sget-object v1, LX/eo7;->A03:LX/eo7;

    const-string v0, "X_COMPONENT_TAP"

    new-instance v5, LX/eO0;

    invoke-direct {v5, v1, v0, v2}, LX/eO0;-><init>(LX/eo7;Ljava/lang/String;I)V

    sput-object v5, LX/eO0;->A04:LX/eO0;

    const/4 v2, 0x3

    sget-object v1, LX/eo7;->A06:LX/eo7;

    const-string v0, "Y_CONTENT_VIEW_TAP"

    new-instance v6, LX/eO0;

    invoke-direct {v6, v1, v0, v2}, LX/eO0;-><init>(LX/eo7;Ljava/lang/String;I)V

    sput-object v6, LX/eO0;->A07:LX/eO0;

    const/4 v2, 0x4

    sget-object v1, LX/eo7;->A08:LX/eo7;

    const-string v0, "Y_HEADER_VIEW_TAP"

    new-instance v7, LX/eO0;

    invoke-direct {v7, v1, v0, v2}, LX/eO0;-><init>(LX/eo7;Ljava/lang/String;I)V

    sput-object v7, LX/eO0;->A09:LX/eO0;

    const/4 v2, 0x5

    sget-object v1, LX/eo7;->A05:LX/eo7;

    const-string v0, "Y_CONTENT_VIEW_SWIPE"

    new-instance v8, LX/eO0;

    invoke-direct {v8, v1, v0, v2}, LX/eO0;-><init>(LX/eo7;Ljava/lang/String;I)V

    sput-object v8, LX/eO0;->A06:LX/eO0;

    const/4 v2, 0x6

    sget-object v1, LX/eo7;->A07:LX/eo7;

    const-string v0, "Y_HEADER_VIEW_SWIPE"

    new-instance v9, LX/eO0;

    invoke-direct {v9, v1, v0, v2}, LX/eO0;-><init>(LX/eo7;Ljava/lang/String;I)V

    sput-object v9, LX/eO0;->A08:LX/eO0;

    const/4 v2, 0x7

    sget-object v1, LX/eo7;->A09:LX/eo7;

    const-string v0, "Y_PREVIEW_DISMISS"

    new-instance v10, LX/eO0;

    invoke-direct {v10, v1, v0, v2}, LX/eO0;-><init>(LX/eo7;Ljava/lang/String;I)V

    sput-object v10, LX/eO0;->A0A:LX/eO0;

    const/16 v2, 0x8

    sget-object v1, LX/eo7;->A0B:LX/eo7;

    const-string v0, "Z_VIEW_TAP"

    new-instance v11, LX/eO0;

    invoke-direct {v11, v1, v0, v2}, LX/eO0;-><init>(LX/eo7;Ljava/lang/String;I)V

    sput-object v11, LX/eO0;->A0B:LX/eO0;

    const/16 v2, 0x9

    sget-object v1, LX/eo7;->A0A:LX/eo7;

    const-string v0, "Z_VIEW_SWIPE"

    new-instance v12, LX/eO0;

    invoke-direct {v12, v1, v0, v2}, LX/eO0;-><init>(LX/eo7;Ljava/lang/String;I)V

    filled-new-array/range {v3 .. v12}, [LX/eO0;

    move-result-object v0

    sput-object v0, LX/eO0;->A02:[LX/eO0;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/eO0;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/eo7;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/eO0;->A00:LX/eo7;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/eO0;
    .locals 1

    const-class v0, LX/eO0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/eO0;

    return-object v0
.end method

.method public static values()[LX/eO0;
    .locals 1

    sget-object v0, LX/eO0;->A02:[LX/eO0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/eO0;

    return-object v0
.end method
