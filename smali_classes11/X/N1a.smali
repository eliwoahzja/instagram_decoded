.class public final enum LX/N1a;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/N1a;

.field public static final enum A02:LX/N1a;

.field public static final enum A03:LX/N1a;

.field public static final enum A04:LX/N1a;

.field public static final enum A05:LX/N1a;

.field public static final enum A06:LX/N1a;

.field public static final enum A07:LX/N1a;

.field public static final enum A08:LX/N1a;

.field public static final enum A09:LX/N1a;

.field public static final enum A0A:LX/N1a;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v2, 0x0

    const-string v1, "banner"

    const-string v0, "BANNER"

    new-instance v3, LX/N1a;

    invoke-direct {v3, v0, v2, v1}, LX/N1a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/N1a;->A02:LX/N1a;

    const/4 v2, 0x1

    const-string v1, "bottom_sheet"

    const-string v0, "BOTTOM_SHEET"

    new-instance v4, LX/N1a;

    invoke-direct {v4, v0, v2, v1}, LX/N1a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/N1a;->A03:LX/N1a;

    const/4 v2, 0x2

    const-string v1, "card_stack"

    const-string v0, "CARD_STACK"

    new-instance v5, LX/N1a;

    invoke-direct {v5, v0, v2, v1}, LX/N1a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/N1a;->A04:LX/N1a;

    const/4 v2, 0x3

    const-string v1, "in_thread"

    const-string v0, "IN_THREAD"

    new-instance v6, LX/N1a;

    invoke-direct {v6, v0, v2, v1}, LX/N1a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/N1a;->A05:LX/N1a;

    const/4 v2, 0x4

    const-string v1, "in_thread_long_press"

    const-string v0, "IN_THREAD_LONG_PRESS"

    new-instance v7, LX/N1a;

    invoke-direct {v7, v0, v2, v1}, LX/N1a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/N1a;->A06:LX/N1a;

    const/4 v2, 0x5

    const-string v1, "in_thread_share_button"

    const-string v0, "IN_THREAD_SHARE_BUTTON"

    new-instance v8, LX/N1a;

    invoke-direct {v8, v0, v2, v1}, LX/N1a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/N1a;->A07:LX/N1a;

    const/4 v2, 0x6

    const-string v1, "photo_viewer"

    const-string v0, "PHOTO_VIEWER"

    new-instance v9, LX/N1a;

    invoke-direct {v9, v0, v2, v1}, LX/N1a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/N1a;->A08:LX/N1a;

    const/4 v2, 0x7

    const-string v1, "pre_send_intervention"

    const-string v0, "PRE_SEND_INTERVENTION"

    new-instance v10, LX/N1a;

    invoke-direct {v10, v0, v2, v1}, LX/N1a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/N1a;->A09:LX/N1a;

    const/16 v2, 0x8

    const-string v1, "thread_details"

    const-string v0, "THREAD_DETAILS"

    new-instance v11, LX/N1a;

    invoke-direct {v11, v0, v2, v1}, LX/N1a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/N1a;->A0A:LX/N1a;

    filled-new-array/range {v3 .. v11}, [LX/N1a;

    move-result-object v0

    sput-object v0, LX/N1a;->A01:[LX/N1a;

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

    iput-object p3, p0, LX/N1a;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/N1a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/N1a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/N1a;

    return-object v0
.end method

.method public static values()[LX/N1a;
    .locals 1

    sget-object v0, LX/N1a;->A01:[LX/N1a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/N1a;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/N1a;->A00:Ljava/lang/String;

    return-object v0
.end method
