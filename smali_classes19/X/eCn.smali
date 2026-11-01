.class public final enum LX/eCn;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/eCn;

.field public static final enum A02:LX/eCn;

.field public static final enum A03:LX/eCn;

.field public static final enum A04:LX/eCn;

.field public static final enum A05:LX/eCn;

.field public static final enum A06:LX/eCn;

.field public static final enum A07:LX/eCn;

.field public static final enum A08:LX/eCn;

.field public static final enum A09:LX/eCn;

.field public static final enum A0A:LX/eCn;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v2, 0x0

    const-string v1, "entrypoint"

    const-string v0, "ENTRYPOINT"

    new-instance v3, LX/eCn;

    invoke-direct {v3, v0, v2, v1}, LX/eCn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/eCn;->A03:LX/eCn;

    const/4 v2, 0x1

    const-string v1, "management"

    const-string v0, "MANAGEMENT"

    new-instance v4, LX/eCn;

    invoke-direct {v4, v0, v2, v1}, LX/eCn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/eCn;->A04:LX/eCn;

    const/4 v2, 0x2

    const-string v1, "offboarding"

    const-string v0, "OFFBOARDING"

    new-instance v5, LX/eCn;

    invoke-direct {v5, v0, v2, v1}, LX/eCn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/eCn;->A05:LX/eCn;

    const/4 v2, 0x3

    const-string v1, "onboarding"

    const-string v0, "ONBOARDING"

    new-instance v6, LX/eCn;

    invoke-direct {v6, v0, v2, v1}, LX/eCn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/eCn;->A06:LX/eCn;

    const/4 v2, 0x4

    const-string v1, "post_cancellation"

    const-string v0, "POST_CANCELLATION"

    new-instance v7, LX/eCn;

    invoke-direct {v7, v0, v2, v1}, LX/eCn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/eCn;->A07:LX/eCn;

    const/4 v2, 0x5

    const-string v1, "routing"

    const-string v0, "ROUTING"

    new-instance v8, LX/eCn;

    invoke-direct {v8, v0, v2, v1}, LX/eCn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/eCn;->A08:LX/eCn;

    const/4 v2, 0x6

    const-string v1, "xgrade"

    const-string v0, "XGRADE"

    new-instance v9, LX/eCn;

    invoke-direct {v9, v0, v2, v1}, LX/eCn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/eCn;->A0A:LX/eCn;

    const/4 v2, 0x7

    const-string v1, "badge_activation"

    const-string v0, "BADGE_ACTIVATION"

    new-instance v10, LX/eCn;

    invoke-direct {v10, v0, v2, v1}, LX/eCn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/eCn;->A02:LX/eCn;

    const/16 v2, 0x8

    const-string v1, "upsell"

    const-string v0, "UPSELL"

    new-instance v11, LX/eCn;

    invoke-direct {v11, v0, v2, v1}, LX/eCn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/eCn;->A09:LX/eCn;

    const/16 v2, 0x9

    const-string v1, "waitlist"

    const-string v0, "WAITLIST"

    new-instance v12, LX/eCn;

    invoke-direct {v12, v0, v2, v1}, LX/eCn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v12}, [LX/eCn;

    move-result-object v0

    sput-object v0, LX/eCn;->A01:[LX/eCn;

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

    iput-object p3, p0, LX/eCn;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/eCn;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/eCn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/eCn;

    return-object v0
.end method

.method public static values()[LX/eCn;
    .locals 1

    sget-object v0, LX/eCn;->A01:[LX/eCn;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/eCn;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/eCn;->A00:Ljava/lang/String;

    return-object v0
.end method
