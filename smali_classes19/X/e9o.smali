.class public final enum LX/e9o;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/e9o;

.field public static final enum A02:LX/e9o;

.field public static final enum A03:LX/e9o;

.field public static final enum A04:LX/e9o;

.field public static final enum A05:LX/e9o;

.field public static final enum A06:LX/e9o;

.field public static final enum A07:LX/e9o;

.field public static final enum A08:LX/e9o;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x0

    const-string v1, "creator_dialog_impression"

    const-string v0, "CREATOR_DIALOG_IMPRESSION"

    new-instance v3, LX/e9o;

    invoke-direct {v3, v0, v2, v1}, LX/e9o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/e9o;->A03:LX/e9o;

    const/4 v2, 0x1

    const-string v1, "enter_sweepstakes_click"

    const-string v0, "ENTER_SWEEPSTAKES_CLICK"

    new-instance v4, LX/e9o;

    invoke-direct {v4, v0, v2, v1}, LX/e9o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/e9o;->A04:LX/e9o;

    const/4 v2, 0x2

    const-string v1, "not_now_sweepstakes_click"

    const-string v0, "NOT_NOW_SWEEPSTAKES_CLICK"

    new-instance v5, LX/e9o;

    invoke-direct {v5, v0, v2, v1}, LX/e9o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/e9o;->A07:LX/e9o;

    const/4 v2, 0x3

    const-string v1, "terms_click"

    const-string v0, "TERMS_CLICK"

    new-instance v6, LX/e9o;

    invoke-direct {v6, v0, v2, v1}, LX/e9o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/e9o;->A08:LX/e9o;

    const/4 v2, 0x4

    const-string v1, "creator_dialog_dismiss"

    const-string v0, "CREATOR_DIALOG_DISMISS"

    new-instance v7, LX/e9o;

    invoke-direct {v7, v0, v2, v1}, LX/e9o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/e9o;->A02:LX/e9o;

    const/4 v2, 0x5

    const-string v1, "ineligibility_dialog_impression"

    const-string v0, "INELIGIBILITY_DIALOG_IMPRESSION"

    new-instance v8, LX/e9o;

    invoke-direct {v8, v0, v2, v1}, LX/e9o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/e9o;->A06:LX/e9o;

    const/4 v2, 0x6

    const-string v1, "ineligibility_dialog_click"

    const-string v0, "INELIGIBILITY_DIALOG_CLICK"

    new-instance v9, LX/e9o;

    invoke-direct {v9, v0, v2, v1}, LX/e9o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/e9o;->A05:LX/e9o;

    const/4 v2, 0x7

    const-string v1, "ineligibility_dialog_dismiss"

    const-string v0, "INELIGIBILITY_DIALOG_DISMISS"

    new-instance v10, LX/e9o;

    invoke-direct {v10, v0, v2, v1}, LX/e9o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v10}, [LX/e9o;

    move-result-object v0

    sput-object v0, LX/e9o;->A01:[LX/e9o;

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

    iput-object p3, p0, LX/e9o;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/e9o;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/e9o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/e9o;

    return-object v0
.end method

.method public static values()[LX/e9o;
    .locals 1

    sget-object v0, LX/e9o;->A01:[LX/e9o;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/e9o;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/e9o;->A00:Ljava/lang/String;

    return-object v0
.end method
