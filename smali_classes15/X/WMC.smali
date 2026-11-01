.class public final enum LX/WMC;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/WMC;

.field public static final enum A02:LX/WMC;

.field public static final enum A03:LX/WMC;

.field public static final enum A04:LX/WMC;

.field public static final enum A05:LX/WMC;

.field public static final enum A06:LX/WMC;

.field public static final enum A07:LX/WMC;

.field public static final enum A08:LX/WMC;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x0

    const-string v1, ""

    const-string v0, "NULL"

    new-instance v3, LX/WMC;

    invoke-direct {v3, v0, v2, v1}, LX/WMC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/WMC;->A05:LX/WMC;

    const/4 v2, 0x1

    const-string v1, "custom_list"

    const-string v0, "CUSTOM_LIST"

    new-instance v4, LX/WMC;

    invoke-direct {v4, v0, v2, v1}, LX/WMC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/WMC;->A02:LX/WMC;

    const/4 v2, 0x2

    const-string v1, "name_attribution_private"

    const-string v0, "NAME_ATTRIBUTION_PRIVATE"

    new-instance v5, LX/WMC;

    invoke-direct {v5, v0, v2, v1}, LX/WMC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/WMC;->A03:LX/WMC;

    const/4 v2, 0x3

    const-string v1, "name_attribution_public"

    const-string v0, "NAME_ATTRIBUTION_PUBLIC"

    new-instance v6, LX/WMC;

    invoke-direct {v6, v0, v2, v1}, LX/WMC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/WMC;->A04:LX/WMC;

    const/4 v2, 0x4

    const-string v1, "quick_snap"

    const-string v0, "QUICK_SNAP"

    new-instance v7, LX/WMC;

    invoke-direct {v7, v0, v2, v1}, LX/WMC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/WMC;->A06:LX/WMC;

    const/4 v2, 0x5

    const-string v1, "quick_snap_dial_users"

    const-string v0, "QUICK_SNAP_DIAL_USERS"

    new-instance v8, LX/WMC;

    invoke-direct {v8, v0, v2, v1}, LX/WMC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/WMC;->A07:LX/WMC;

    const/4 v2, 0x6

    const-string v1, "shortcut"

    const-string v0, "SHORTCUT"

    new-instance v9, LX/WMC;

    invoke-direct {v9, v0, v2, v1}, LX/WMC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/WMC;->A08:LX/WMC;

    const/4 v2, 0x7

    const-string v1, "top_five_besties"

    const-string v0, "TOP_FIVE_BESTIES"

    new-instance v10, LX/WMC;

    invoke-direct {v10, v0, v2, v1}, LX/WMC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v10}, [LX/WMC;

    move-result-object v0

    sput-object v0, LX/WMC;->A01:[LX/WMC;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/WMC;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/WMC;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/WMC;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/WMC;

    return-object v0
.end method

.method public static values()[LX/WMC;
    .locals 1

    sget-object v0, LX/WMC;->A01:[LX/WMC;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/WMC;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/WMC;->A00:Ljava/lang/String;

    return-object v0
.end method
