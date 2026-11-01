.class public final enum LX/N0j;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/N0j;

.field public static final enum A02:LX/N0j;

.field public static final enum A03:LX/N0j;

.field public static final enum A04:LX/N0j;

.field public static final enum A05:LX/N0j;

.field public static final enum A06:LX/N0j;

.field public static final enum A07:LX/N0j;

.field public static final enum A08:LX/N0j;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v2, 0x0

    const-string v1, "composer"

    const-string v0, "COMPOSER"

    new-instance v3, LX/N0j;

    invoke-direct {v3, v0, v2, v1}, LX/N0j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/N0j;->A03:LX/N0j;

    const/4 v2, 0x1

    const-string v1, "ai_pill_upsell"

    const-string v0, "AI_PILL_UPSELL"

    new-instance v4, LX/N0j;

    invoke-direct {v4, v0, v2, v1}, LX/N0j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/N0j;->A02:LX/N0j;

    const/4 v2, 0x2

    const-string v1, "shortcut"

    const-string v0, "SHORTCUT"

    new-instance v5, LX/N0j;

    invoke-direct {v5, v0, v2, v1}, LX/N0j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/N0j;->A08:LX/N0j;

    const/4 v2, 0x3

    const-string v1, "mustache"

    const-string v0, "MUSTACHE"

    new-instance v6, LX/N0j;

    invoke-direct {v6, v0, v2, v1}, LX/N0j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/N0j;->A07:LX/N0j;

    const/4 v2, 0x4

    const-string v1, "from_inbox"

    const-string v0, "FROM_INBOX"

    new-instance v7, LX/N0j;

    invoke-direct {v7, v0, v2, v1}, LX/N0j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/N0j;->A06:LX/N0j;

    const/4 v2, 0x5

    const-string v1, "events_home"

    const-string v0, "EVENTS_HOME"

    new-instance v8, LX/N0j;

    invoke-direct {v8, v0, v2, v1}, LX/N0j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/N0j;->A04:LX/N0j;

    const/4 v2, 0x6

    const-string v1, "events_home_template"

    const-string v0, "EVENTS_HOME_TEMPLATE"

    new-instance v9, LX/N0j;

    invoke-direct {v9, v0, v2, v1}, LX/N0j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/N0j;->A05:LX/N0j;

    filled-new-array/range {v3 .. v9}, [LX/N0j;

    move-result-object v0

    sput-object v0, LX/N0j;->A01:[LX/N0j;

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

    iput-object p3, p0, LX/N0j;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/N0j;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/N0j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/N0j;

    return-object v0
.end method

.method public static values()[LX/N0j;
    .locals 1

    sget-object v0, LX/N0j;->A01:[LX/N0j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/N0j;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/N0j;->A00:Ljava/lang/String;

    return-object v0
.end method
