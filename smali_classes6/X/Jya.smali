.class public final enum LX/Jya;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/Jya;

.field public static final enum A02:LX/Jya;

.field public static final enum A03:LX/Jya;

.field public static final enum A04:LX/Jya;

.field public static final enum A05:LX/Jya;

.field public static final enum A06:LX/Jya;

.field public static final enum A07:LX/Jya;

.field public static final enum A08:LX/Jya;

.field public static final enum A09:LX/Jya;

.field public static final enum A0A:LX/Jya;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v2, 0x0

    const-string v1, "audience_control"

    const-string v0, "AUDIENCE_CONTROL"

    new-instance v3, LX/Jya;

    invoke-direct {v3, v0, v2, v1}, LX/Jya;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/Jya;->A03:LX/Jya;

    const/4 v2, 0x1

    const-string v1, "add_collaborators"

    const-string v0, "ADD_COLLABORATORS"

    new-instance v4, LX/Jya;

    invoke-direct {v4, v0, v2, v1}, LX/Jya;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Jya;->A02:LX/Jya;

    const/4 v2, 0x2

    const-string v1, "share_to_feed"

    const-string v0, "SHARE_TO_FEED"

    new-instance v5, LX/Jya;

    invoke-direct {v5, v0, v2, v1}, LX/Jya;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/Jya;->A07:LX/Jya;

    const/4 v2, 0x3

    const-string v1, "subscriber_only"

    const-string v0, "SUBSCRIBER_ONLY"

    new-instance v6, LX/Jya;

    invoke-direct {v6, v0, v2, v1}, LX/Jya;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/Jya;->A08:LX/Jya;

    const/4 v2, 0x4

    const-string v1, "schedule_content"

    const-string v0, "SCHEDULE_CONTENT"

    new-instance v7, LX/Jya;

    invoke-direct {v7, v0, v2, v1}, LX/Jya;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/Jya;->A06:LX/Jya;

    const/4 v2, 0x5

    const-string v1, "subs_promo_video"

    const-string v0, "SUBS_PROMO_VIDEO"

    new-instance v8, LX/Jya;

    invoke-direct {v8, v0, v2, v1}, LX/Jya;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/Jya;->A09:LX/Jya;

    const/4 v2, 0x6

    const-string v1, "subs_welcome_video"

    const-string v0, "SUBS_WELCOME_VIDEO"

    new-instance v9, LX/Jya;

    invoke-direct {v9, v0, v2, v1}, LX/Jya;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/Jya;->A0A:LX/Jya;

    const/4 v2, 0x7

    const-string v1, "crosspost_to_fb"

    const-string v0, "CROSSPOST_TO_FB"

    new-instance v10, LX/Jya;

    invoke-direct {v10, v0, v2, v1}, LX/Jya;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/Jya;->A04:LX/Jya;

    const/16 v2, 0x8

    const-string v1, "crosspost_to_threads"

    const-string v0, "CROSSPOST_TO_THREADS"

    new-instance v11, LX/Jya;

    invoke-direct {v11, v0, v2, v1}, LX/Jya;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/Jya;->A05:LX/Jya;

    filled-new-array/range {v3 .. v11}, [LX/Jya;

    move-result-object v0

    sput-object v0, LX/Jya;->A01:[LX/Jya;

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

    iput-object p3, p0, LX/Jya;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Jya;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/Jya;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Jya;

    return-object v0
.end method

.method public static values()[LX/Jya;
    .locals 1

    sget-object v0, LX/Jya;->A01:[LX/Jya;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Jya;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Jya;->A00:Ljava/lang/String;

    return-object v0
.end method
