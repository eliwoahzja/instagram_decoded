.class public final enum LX/aFh;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/aFh;

.field public static final enum A02:LX/aFh;

.field public static final enum A03:LX/aFh;

.field public static final enum A04:LX/aFh;

.field public static final enum A05:LX/aFh;

.field public static final enum A06:LX/aFh;

.field public static final enum A07:LX/aFh;

.field public static final enum A08:LX/aFh;

.field public static final enum A09:LX/aFh;

.field public static final enum A0A:LX/aFh;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v2, 0x0

    const-string v1, "delete_button"

    const-string v0, "DELETE_BUTTON"

    new-instance v3, LX/aFh;

    invoke-direct {v3, v0, v2, v1}, LX/aFh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/aFh;->A02:LX/aFh;

    const/4 v2, 0x1

    const-string v1, "long_press_grid"

    const-string v0, "LONG_PRESS_GRID"

    new-instance v4, LX/aFh;

    invoke-direct {v4, v0, v2, v1}, LX/aFh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/aFh;->A03:LX/aFh;

    const/4 v2, 0x2

    const-string v1, "manage_series_button"

    const-string v0, "MANAGE_SERIES_BUTTON"

    new-instance v5, LX/aFh;

    invoke-direct {v5, v0, v2, v1}, LX/aFh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/aFh;->A04:LX/aFh;

    const/4 v2, 0x3

    const-string v1, "profile_plus_menu"

    const-string v0, "PROFILE_PLUS_MENU"

    new-instance v6, LX/aFh;

    invoke-direct {v6, v0, v2, v1}, LX/aFh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/aFh;->A05:LX/aFh;

    const/4 v2, 0x4

    const-string v1, "quick_promotion"

    const-string v0, "QUICK_PROMOTION"

    new-instance v7, LX/aFh;

    invoke-direct {v7, v0, v2, v1}, LX/aFh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/aFh;->A06:LX/aFh;

    const/4 v2, 0x5

    const-string v1, "series_null_state"

    const-string v0, "SERIES_NULL_STATE"

    new-instance v8, LX/aFh;

    invoke-direct {v8, v0, v2, v1}, LX/aFh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/aFh;->A07:LX/aFh;

    const/4 v2, 0x6

    const-string v1, "series_page_add_button"

    const-string v0, "SERIES_PAGE_ADD_BUTTON"

    new-instance v9, LX/aFh;

    invoke-direct {v9, v0, v2, v1}, LX/aFh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/aFh;->A08:LX/aFh;

    const/4 v2, 0x7

    const-string v1, "share_flow_row"

    const-string v0, "SHARE_FLOW_ROW"

    new-instance v10, LX/aFh;

    invoke-direct {v10, v0, v2, v1}, LX/aFh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/aFh;->A09:LX/aFh;

    const/16 v2, 0x8

    const-string v1, "share_picker_new_series"

    const-string v0, "SHARE_PICKER_NEW_SERIES"

    new-instance v11, LX/aFh;

    invoke-direct {v11, v0, v2, v1}, LX/aFh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/aFh;->A0A:LX/aFh;

    filled-new-array/range {v3 .. v11}, [LX/aFh;

    move-result-object v0

    sput-object v0, LX/aFh;->A01:[LX/aFh;

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

    iput-object p3, p0, LX/aFh;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/aFh;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/aFh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/aFh;

    return-object v0
.end method

.method public static values()[LX/aFh;
    .locals 1

    sget-object v0, LX/aFh;->A01:[LX/aFh;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/aFh;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/aFh;->A00:Ljava/lang/String;

    return-object v0
.end method
