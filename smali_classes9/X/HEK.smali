.class public final enum LX/HEK;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/HEK;

.field public static final enum A02:LX/HEK;

.field public static final enum A03:LX/HEK;

.field public static final enum A04:LX/HEK;

.field public static final enum A05:LX/HEK;

.field public static final enum A06:LX/HEK;

.field public static final enum A07:LX/HEK;

.field public static final enum A08:LX/HEK;

.field public static final enum A09:LX/HEK;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x0

    const-string v1, "bottomsheet"

    const-string v0, "BOTTOMSHEET"

    new-instance v3, LX/HEK;

    invoke-direct {v3, v0, v2, v1}, LX/HEK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/HEK;->A04:LX/HEK;

    const/4 v2, 0x1

    const-string v1, "approve_toast"

    const-string v0, "APPROVE_TOAST"

    new-instance v4, LX/HEK;

    invoke-direct {v4, v0, v2, v1}, LX/HEK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/HEK;->A02:LX/HEK;

    const/4 v2, 0x2

    const-string v1, "undo_toast"

    const-string v0, "UNDO_TOAST"

    new-instance v5, LX/HEK;

    invoke-direct {v5, v0, v2, v1}, LX/HEK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/HEK;->A09:LX/HEK;

    const/4 v2, 0x3

    const-string v1, "system_setting"

    const-string v0, "SYSTEM_SETTING"

    new-instance v6, LX/HEK;

    invoke-direct {v6, v0, v2, v1}, LX/HEK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/HEK;->A06:LX/HEK;

    const/4 v2, 0x4

    const-string v1, "system_dialog"

    const-string v0, "SYSTEM_DIALOG"

    new-instance v7, LX/HEK;

    invoke-direct {v7, v0, v2, v1}, LX/HEK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/HEK;->A05:LX/HEK;

    const/4 v2, 0x5

    const-string v1, "system_undo_toast"

    const-string v0, "SYSTEM_UNDO_TOAST"

    new-instance v8, LX/HEK;

    invoke-direct {v8, v0, v2, v1}, LX/HEK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/HEK;->A07:LX/HEK;

    const/4 v2, 0x6

    const-string v1, "banner"

    const-string v0, "BANNER"

    new-instance v9, LX/HEK;

    invoke-direct {v9, v0, v2, v1}, LX/HEK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/HEK;->A03:LX/HEK;

    const/4 v2, 0x7

    const-string v1, "system_visibility_toast"

    const-string v0, "SYSTEM_VISIBILITY_TOAST"

    new-instance v10, LX/HEK;

    invoke-direct {v10, v0, v2, v1}, LX/HEK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/HEK;->A08:LX/HEK;

    filled-new-array/range {v3 .. v10}, [LX/HEK;

    move-result-object v0

    sput-object v0, LX/HEK;->A01:[LX/HEK;

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

    iput-object p3, p0, LX/HEK;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/HEK;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/HEK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/HEK;

    return-object v0
.end method

.method public static values()[LX/HEK;
    .locals 1

    sget-object v0, LX/HEK;->A01:[LX/HEK;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/HEK;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/HEK;->A00:Ljava/lang/String;

    return-object v0
.end method
