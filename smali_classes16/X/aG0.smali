.class public final enum LX/aG0;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/aG0;

.field public static final enum A02:LX/aG0;

.field public static final enum A03:LX/aG0;

.field public static final enum A04:LX/aG0;

.field public static final enum A05:LX/aG0;

.field public static final enum A06:LX/aG0;

.field public static final enum A07:LX/aG0;

.field public static final enum A08:LX/aG0;

.field public static final enum A09:LX/aG0;

.field public static final enum A0A:LX/aG0;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v2, 0x0

    const-string v1, "context_menu"

    const-string v0, "CONTEXT_MENU"

    new-instance v3, LX/aG0;

    invoke-direct {v3, v0, v2, v1}, LX/aG0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/aG0;->A02:LX/aG0;

    const/4 v2, 0x1

    const-string v1, "edit_form"

    const-string v0, "EDIT_FORM"

    new-instance v4, LX/aG0;

    invoke-direct {v4, v0, v2, v1}, LX/aG0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/aG0;->A03:LX/aG0;

    const/4 v2, 0x2

    const-string v1, "education"

    const-string v0, "EDUCATION"

    new-instance v5, LX/aG0;

    invoke-direct {v5, v0, v2, v1}, LX/aG0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/aG0;->A04:LX/aG0;

    const/4 v2, 0x3

    const-string v1, "form"

    const-string v0, "FORM"

    new-instance v6, LX/aG0;

    invoke-direct {v6, v0, v2, v1}, LX/aG0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/aG0;->A05:LX/aG0;

    const/4 v2, 0x4

    const-string v1, "null_state"

    const-string v0, "NULL_STATE"

    new-instance v7, LX/aG0;

    invoke-direct {v7, v0, v2, v1}, LX/aG0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/aG0;->A06:LX/aG0;

    const/4 v2, 0x5

    const-string v1, "profile_grid"

    const-string v0, "PROFILE_GRID"

    new-instance v8, LX/aG0;

    invoke-direct {v8, v0, v2, v1}, LX/aG0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/aG0;->A07:LX/aG0;

    const/4 v2, 0x6

    const-string v1, "series_page"

    const-string v0, "SERIES_PAGE"

    new-instance v9, LX/aG0;

    invoke-direct {v9, v0, v2, v1}, LX/aG0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/aG0;->A08:LX/aG0;

    const/4 v2, 0x7

    const-string v1, "series_picker"

    const-string v0, "SERIES_PICKER"

    new-instance v10, LX/aG0;

    invoke-direct {v10, v0, v2, v1}, LX/aG0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/aG0;->A09:LX/aG0;

    const/16 v2, 0x8

    const-string v1, "share_flow"

    const-string v0, "SHARE_FLOW"

    new-instance v11, LX/aG0;

    invoke-direct {v11, v0, v2, v1}, LX/aG0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/aG0;->A0A:LX/aG0;

    filled-new-array/range {v3 .. v11}, [LX/aG0;

    move-result-object v0

    sput-object v0, LX/aG0;->A01:[LX/aG0;

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

    iput-object p3, p0, LX/aG0;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/aG0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/aG0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/aG0;

    return-object v0
.end method

.method public static values()[LX/aG0;
    .locals 1

    sget-object v0, LX/aG0;->A01:[LX/aG0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/aG0;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/aG0;->A00:Ljava/lang/String;

    return-object v0
.end method
