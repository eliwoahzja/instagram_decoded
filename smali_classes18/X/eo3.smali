.class public final enum LX/eo3;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/eo3;

.field public static final enum A02:LX/eo3;

.field public static final enum A03:LX/eo3;

.field public static final enum A04:LX/eo3;

.field public static final enum A05:LX/eo3;

.field public static final enum A06:LX/eo3;

.field public static final enum A07:LX/eo3;

.field public static final enum A08:LX/eo3;

.field public static final enum A09:LX/eo3;

.field public static final enum A0A:LX/eo3;

.field public static final enum A0B:LX/eo3;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v2, 0x0

    const-string v1, "ai_sticker_of_you_click"

    const-string v0, "AI_STICKER_OF_YOU_CLICK"

    new-instance v3, LX/eo3;

    invoke-direct {v3, v0, v2, v1}, LX/eo3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/eo3;->A02:LX/eo3;

    const/4 v2, 0x1

    const-string v1, "sticker_send"

    const-string v0, "STICKER_SEND"

    new-instance v4, LX/eo3;

    invoke-direct {v4, v0, v2, v1}, LX/eo3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/eo3;->A0A:LX/eo3;

    const/4 v2, 0x2

    const-string v1, "icebreaker_click"

    const-string v0, "ICEBREAKER_CLICK"

    new-instance v5, LX/eo3;

    invoke-direct {v5, v0, v2, v1}, LX/eo3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/eo3;->A06:LX/eo3;

    const/4 v2, 0x3

    const-string v1, "begin_typing"

    const-string v0, "BEGIN_TYPING"

    new-instance v6, LX/eo3;

    invoke-direct {v6, v0, v2, v1}, LX/eo3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/eo3;->A03:LX/eo3;

    const/4 v2, 0x4

    const-string v1, "generate_button_click"

    const-string v0, "GENERATE_BUTTON_CLICK"

    new-instance v7, LX/eo3;

    invoke-direct {v7, v0, v2, v1}, LX/eo3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/eo3;->A05:LX/eo3;

    const/4 v2, 0x5

    const-string v1, "regenerate_button_click"

    const-string v0, "REGENERATE_BUTTON_CLICK"

    new-instance v8, LX/eo3;

    invoke-direct {v8, v0, v2, v1}, LX/eo3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/eo3;->A09:LX/eo3;

    const/4 v2, 0x6

    const-string v1, "tap_on_sent_sticker"

    const-string v0, "TAP_ON_SENT_STICKER"

    new-instance v9, LX/eo3;

    invoke-direct {v9, v0, v2, v1}, LX/eo3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/eo3;->A0B:LX/eo3;

    const/4 v2, 0x7

    const-string v1, "generate_a_sticker_click"

    const-string v0, "GENERATE_A_STICKER_CLICK"

    new-instance v10, LX/eo3;

    invoke-direct {v10, v0, v2, v1}, LX/eo3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/eo3;->A04:LX/eo3;

    const/16 v2, 0x8

    const-string v1, "long_press_sticker"

    const-string v0, "LONG_PRESS_STICKER"

    new-instance v11, LX/eo3;

    invoke-direct {v11, v0, v2, v1}, LX/eo3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/eo3;->A07:LX/eo3;

    const/16 v2, 0x9

    const-string v1, "long_press_sticker_menu_selected"

    const-string v0, "LONG_PRESS_STICKER_MENU_SELECTED"

    new-instance v12, LX/eo3;

    invoke-direct {v12, v0, v2, v1}, LX/eo3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/eo3;->A08:LX/eo3;

    filled-new-array/range {v3 .. v12}, [LX/eo3;

    move-result-object v0

    sput-object v0, LX/eo3;->A01:[LX/eo3;

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

    iput-object p3, p0, LX/eo3;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/eo3;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/eo3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/eo3;

    return-object v0
.end method

.method public static values()[LX/eo3;
    .locals 1

    sget-object v0, LX/eo3;->A01:[LX/eo3;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/eo3;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/eo3;->A00:Ljava/lang/String;

    return-object v0
.end method
