.class public final enum LX/QQt;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/QQt;

.field public static final enum A02:LX/QQt;

.field public static final enum A03:LX/QQt;

.field public static final enum A04:LX/QQt;

.field public static final enum A05:LX/QQt;

.field public static final enum A06:LX/QQt;

.field public static final enum A07:LX/QQt;

.field public static final enum A08:LX/QQt;

.field public static final enum A09:LX/QQt;

.field public static final enum A0A:LX/QQt;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v2, 0x0

    const-string v1, "back_press"

    const-string v0, "BACK_PRESS"

    new-instance v3, LX/QQt;

    invoke-direct {v3, v0, v2, v1}, LX/QQt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/QQt;->A02:LX/QQt;

    const/4 v2, 0x1

    const-string v1, "cold_start_retry_succeeded"

    const-string v0, "COLD_START_RETRY_SUCCEEDED"

    new-instance v4, LX/QQt;

    invoke-direct {v4, v0, v2, v1}, LX/QQt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/QQt;->A03:LX/QQt;

    const/4 v2, 0x2

    const-string v1, "cold_start_retry_timed_out"

    const-string v0, "COLD_START_RETRY_TIMED_OUT"

    new-instance v5, LX/QQt;

    invoke-direct {v5, v0, v2, v1}, LX/QQt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/QQt;->A04:LX/QQt;

    const/4 v2, 0x3

    const-string v1, "connect_glasses_to_ig_impression"

    const-string v0, "CONNECT_GLASSES_TO_IG_IMPRESSION"

    new-instance v6, LX/QQt;

    invoke-direct {v6, v0, v2, v1}, LX/QQt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/QQt;->A05:LX/QQt;

    const/4 v2, 0x4

    const-string v1, "connect_to_ig_click"

    const-string v0, "CONNECT_TO_IG_CLICK"

    new-instance v7, LX/QQt;

    invoke-direct {v7, v0, v2, v1}, LX/QQt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/QQt;->A06:LX/QQt;

    const/4 v2, 0x5

    const-string v1, "foreground_reset_skipped"

    const-string v0, "FOREGROUND_RESET_SKIPPED"

    new-instance v8, LX/QQt;

    invoke-direct {v8, v0, v2, v1}, LX/QQt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/QQt;->A07:LX/QQt;

    const/4 v2, 0x6

    const-string v1, "linking_attempt_failed"

    const-string v0, "LINKING_ATTEMPT_FAILED"

    new-instance v9, LX/QQt;

    invoke-direct {v9, v0, v2, v1}, LX/QQt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/QQt;->A08:LX/QQt;

    const/4 v2, 0x7

    const-string v1, "next_button_click"

    const-string v0, "NEXT_BUTTON_CLICK"

    new-instance v10, LX/QQt;

    invoke-direct {v10, v0, v2, v1}, LX/QQt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/QQt;->A09:LX/QQt;

    const/16 v2, 0x8

    const-string v1, "profile_page_education_impression"

    const-string v0, "PROFILE_PAGE_EDUCATION_IMPRESSION"

    new-instance v11, LX/QQt;

    invoke-direct {v11, v0, v2, v1}, LX/QQt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/QQt;->A0A:LX/QQt;

    filled-new-array/range {v3 .. v11}, [LX/QQt;

    move-result-object v0

    sput-object v0, LX/QQt;->A01:[LX/QQt;

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

    iput-object p3, p0, LX/QQt;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QQt;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/QQt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QQt;

    return-object v0
.end method

.method public static values()[LX/QQt;
    .locals 1

    sget-object v0, LX/QQt;->A01:[LX/QQt;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QQt;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/QQt;->A00:Ljava/lang/String;

    return-object v0
.end method
