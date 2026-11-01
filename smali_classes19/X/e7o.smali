.class public final enum LX/e7o;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/e7o;

.field public static final enum A02:LX/e7o;

.field public static final enum A03:LX/e7o;

.field public static final enum A04:LX/e7o;

.field public static final enum A05:LX/e7o;

.field public static final enum A06:LX/e7o;

.field public static final enum A07:LX/e7o;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v2, 0x0

    const-string v1, "deeplink_nux"

    const-string v0, "DEEPLINK_NUX"

    new-instance v3, LX/e7o;

    invoke-direct {v3, v0, v2, v1}, LX/e7o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/e7o;->A02:LX/e7o;

    const/4 v2, 0x1

    const-string v1, "freemium_nux"

    const-string v0, "FREEMIUM_NUX"

    new-instance v4, LX/e7o;

    invoke-direct {v4, v0, v2, v1}, LX/e7o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/e7o;->A03:LX/e7o;

    const/4 v2, 0x2

    const-string v1, "mini_nux"

    const-string v0, "MINI_NUX"

    new-instance v5, LX/e7o;

    invoke-direct {v5, v0, v2, v1}, LX/e7o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/e7o;->A04:LX/e7o;

    const/4 v2, 0x3

    const-string v1, "nux"

    const-string v0, "NUX"

    new-instance v6, LX/e7o;

    invoke-direct {v6, v0, v2, v1}, LX/e7o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/e7o;->A05:LX/e7o;

    const/4 v2, 0x4

    const-string v1, "replay_nux"

    const-string v0, "REPLAY_NUX"

    new-instance v7, LX/e7o;

    invoke-direct {v7, v0, v2, v1}, LX/e7o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/e7o;->A06:LX/e7o;

    const/4 v2, 0x5

    const-string v1, "silent_posting_glimmer_animation"

    const-string v0, "SILENT_POSTING_GLIMMER_ANIMATION"

    new-instance v8, LX/e7o;

    invoke-direct {v8, v0, v2, v1}, LX/e7o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/e7o;->A07:LX/e7o;

    const/4 v2, 0x6

    const-string v1, "upsell"

    const-string v0, "UPSELL"

    new-instance v9, LX/e7o;

    invoke-direct {v9, v0, v2, v1}, LX/e7o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v9}, [LX/e7o;

    move-result-object v0

    sput-object v0, LX/e7o;->A01:[LX/e7o;

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

    iput-object p3, p0, LX/e7o;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/e7o;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/e7o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/e7o;

    return-object v0
.end method

.method public static values()[LX/e7o;
    .locals 1

    sget-object v0, LX/e7o;->A01:[LX/e7o;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/e7o;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/e7o;->A00:Ljava/lang/String;

    return-object v0
.end method
