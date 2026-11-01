.class public final enum LX/b7b;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/b7b;

.field public static final enum A02:LX/b7b;

.field public static final enum A03:LX/b7b;

.field public static final enum A04:LX/b7b;

.field public static final enum A05:LX/b7b;

.field public static final enum A06:LX/b7b;

.field public static final enum A07:LX/b7b;

.field public static final enum A08:LX/b7b;

.field public static final enum A09:LX/b7b;

.field public static final enum A0A:LX/b7b;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v2, 0x0

    const-string v1, "composer_overflow_doodle"

    const-string v0, "COMPOSER_OVERFLOW_DOODLE"

    new-instance v3, LX/b7b;

    invoke-direct {v3, v0, v2, v1}, LX/b7b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/b7b;->A02:LX/b7b;

    const/4 v2, 0x1

    const-string v1, "composer_sticker"

    const-string v0, "COMPOSER_STICKER"

    new-instance v4, LX/b7b;

    invoke-direct {v4, v0, v2, v1}, LX/b7b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/b7b;->A03:LX/b7b;

    const/4 v2, 0x2

    const-string v1, "expression_tray_doodle"

    const-string v0, "EXPRESSION_TRAY_DOODLE"

    new-instance v5, LX/b7b;

    invoke-direct {v5, v0, v2, v1}, LX/b7b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/b7b;->A04:LX/b7b;

    const/4 v2, 0x3

    const-string v1, "long_press_message_action"

    const-string v0, "LONG_PRESS_MESSAGE_ACTION"

    new-instance v6, LX/b7b;

    invoke-direct {v6, v0, v2, v1}, LX/b7b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/b7b;->A05:LX/b7b;

    const/4 v2, 0x4

    const-string v1, "long_press_message_add_sticker"

    const-string v0, "LONG_PRESS_MESSAGE_ADD_STICKER"

    new-instance v7, LX/b7b;

    invoke-direct {v7, v0, v2, v1}, LX/b7b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/b7b;->A06:LX/b7b;

    const/4 v2, 0x5

    const-string v1, "native_keyboard"

    const-string v0, "NATIVE_KEYBOARD"

    new-instance v8, LX/b7b;

    invoke-direct {v8, v0, v2, v1}, LX/b7b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/b7b;->A07:LX/b7b;

    const/4 v2, 0x6

    const-string v1, "overreact_emoji"

    const-string v0, "OVERREACT_EMOJI"

    new-instance v9, LX/b7b;

    invoke-direct {v9, v0, v2, v1}, LX/b7b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/b7b;->A08:LX/b7b;

    const/4 v2, 0x7

    const-string v1, "overreact_recent"

    const-string v0, "OVERREACT_RECENT"

    new-instance v10, LX/b7b;

    invoke-direct {v10, v0, v2, v1}, LX/b7b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/b7b;->A09:LX/b7b;

    const/16 v2, 0x8

    const-string v1, "overreact_sticker"

    const-string v0, "OVERREACT_STICKER"

    new-instance v11, LX/b7b;

    invoke-direct {v11, v0, v2, v1}, LX/b7b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/b7b;->A0A:LX/b7b;

    filled-new-array/range {v3 .. v11}, [LX/b7b;

    move-result-object v0

    sput-object v0, LX/b7b;->A01:[LX/b7b;

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

    iput-object p3, p0, LX/b7b;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/b7b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/b7b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/b7b;

    return-object v0
.end method

.method public static values()[LX/b7b;
    .locals 1

    sget-object v0, LX/b7b;->A01:[LX/b7b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/b7b;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/b7b;->A00:Ljava/lang/String;

    return-object v0
.end method
