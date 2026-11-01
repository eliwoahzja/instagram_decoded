.class public final enum LX/emJ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/emJ;

.field public static final enum A02:LX/emJ;

.field public static final enum A03:LX/emJ;

.field public static final enum A04:LX/emJ;

.field public static final enum A05:LX/emJ;

.field public static final enum A06:LX/emJ;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v2, 0x0

    const-string v1, "after_reg_toast_account_ready"

    const-string v0, "AFTER_REG_TOAST_ACCOUNT_READY"

    new-instance v3, LX/emJ;

    invoke-direct {v3, v0, v2, v1}, LX/emJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/emJ;->A02:LX/emJ;

    const/4 v2, 0x1

    const-string v1, "during_reg_toast_account_ready"

    const-string v0, "DURING_REG_TOAST_ACCOUNT_READY"

    new-instance v4, LX/emJ;

    invoke-direct {v4, v0, v2, v1}, LX/emJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/emJ;->A03:LX/emJ;

    const/4 v2, 0x2

    const-string v1, "existing_user_toast_login_fb"

    const-string v0, "EXISTING_USER_TOAST_LOGIN_FB"

    new-instance v5, LX/emJ;

    invoke-direct {v5, v0, v2, v1}, LX/emJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/emJ;->A04:LX/emJ;

    const/4 v2, 0x3

    const-string v1, "first_sheet_toast_open_browser"

    const-string v0, "FIRST_SHEET_TOAST_OPEN_BROWSER"

    new-instance v6, LX/emJ;

    invoke-direct {v6, v0, v2, v1}, LX/emJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/emJ;->A05:LX/emJ;

    const/4 v2, 0x4

    const-string v1, "reg_failed_toast_error"

    const-string v0, "REG_FAILED_TOAST_ERROR"

    new-instance v7, LX/emJ;

    invoke-direct {v7, v0, v2, v1}, LX/emJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/emJ;->A06:LX/emJ;

    const/4 v2, 0x5

    const-string v1, "skip_reg_toast_fb_installed"

    const-string v0, "SKIP_REG_TOAST_FB_INSTALLED"

    new-instance v8, LX/emJ;

    invoke-direct {v8, v0, v2, v1}, LX/emJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v8}, [LX/emJ;

    move-result-object v0

    sput-object v0, LX/emJ;->A01:[LX/emJ;

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

    iput-object p3, p0, LX/emJ;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/emJ;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/emJ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/emJ;

    return-object v0
.end method

.method public static values()[LX/emJ;
    .locals 1

    sget-object v0, LX/emJ;->A01:[LX/emJ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/emJ;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/emJ;->A00:Ljava/lang/String;

    return-object v0
.end method
