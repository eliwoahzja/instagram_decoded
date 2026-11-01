.class public final enum LX/MZO;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/MZO;

.field public static final enum A02:LX/MZO;

.field public static final enum A03:LX/MZO;

.field public static final enum A04:LX/MZO;

.field public static final enum A05:LX/MZO;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v2, 0x0

    const-string v1, "one_click_upsell_impression"

    const-string v0, "ONE_CLICK_UPSELL_IMPRESSION"

    new-instance v7, LX/MZO;

    invoke-direct {v7, v0, v2, v1}, LX/MZO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/MZO;->A05:LX/MZO;

    const/4 v2, 0x1

    const-string v1, "one_click_upsell_click"

    const-string v0, "ONE_CLICK_UPSELL_CLICK"

    new-instance v6, LX/MZO;

    invoke-direct {v6, v0, v2, v1}, LX/MZO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/MZO;->A03:LX/MZO;

    const/4 v2, 0x2

    const-string v1, "one_click_upsell_error"

    const-string v0, "ONE_CLICK_UPSELL_ERROR"

    new-instance v5, LX/MZO;

    invoke-direct {v5, v0, v2, v1}, LX/MZO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/MZO;->A04:LX/MZO;

    const/4 v2, 0x3

    const-string v1, "one_click_upsell_added_to_message_success"

    const-string v0, "ONE_CLICK_UPSELL_ADDED_TO_MESSAGE_SUCCESS"

    new-instance v4, LX/MZO;

    invoke-direct {v4, v0, v2, v1}, LX/MZO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/MZO;->A02:LX/MZO;

    const/4 v3, 0x4

    const-string v2, "one_click_upsell_added_to_message_error"

    const-string v1, "ONE_CLICK_UPSELL_ADDED_TO_MESSAGE_ERROR"

    new-instance v0, LX/MZO;

    invoke-direct {v0, v1, v3, v2}, LX/MZO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v7, v6, v5, v4, v0}, [LX/MZO;

    move-result-object v0

    sput-object v0, LX/MZO;->A01:[LX/MZO;

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

    iput-object p3, p0, LX/MZO;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/MZO;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/MZO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/MZO;

    return-object v0
.end method

.method public static values()[LX/MZO;
    .locals 1

    sget-object v0, LX/MZO;->A01:[LX/MZO;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/MZO;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/MZO;->A00:Ljava/lang/String;

    return-object v0
.end method
