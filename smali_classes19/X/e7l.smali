.class public final enum LX/e7l;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/e7l;

.field public static final enum A02:LX/e7l;

.field public static final enum A03:LX/e7l;

.field public static final enum A04:LX/e7l;

.field public static final enum A05:LX/e7l;

.field public static final enum A06:LX/e7l;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v2, 0x0

    const-string v1, "cta_webview"

    const-string v0, "CTA_WEBVIEW"

    new-instance v3, LX/e7l;

    invoke-direct {v3, v0, v2, v1}, LX/e7l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/e7l;->A05:LX/e7l;

    const/4 v2, 0x1

    const-string v1, "cta_webview_untrusted"

    const-string v0, "CTA_WEBVIEW_UNTRUSTED"

    new-instance v4, LX/e7l;

    invoke-direct {v4, v0, v2, v1}, LX/e7l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/e7l;->A06:LX/e7l;

    const/4 v2, 0x2

    const-string v1, "cta_native_nav_bar"

    const-string v0, "CTA_NATIVE_NAV_BAR"

    new-instance v5, LX/e7l;

    invoke-direct {v5, v0, v2, v1}, LX/e7l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/e7l;->A04:LX/e7l;

    const/4 v2, 0x3

    const-string v1, "cta_loader"

    const-string v0, "CTA_LOADER"

    new-instance v6, LX/e7l;

    invoke-direct {v6, v0, v2, v1}, LX/e7l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/e7l;->A03:LX/e7l;

    const/4 v2, 0x4

    const-string v1, "close_nav_bar"

    const-string v0, "CLOSE_NAV_BAR"

    new-instance v7, LX/e7l;

    invoke-direct {v7, v0, v2, v1}, LX/e7l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/e7l;->A02:LX/e7l;

    const/4 v2, 0x5

    const-string v1, "cta_floating"

    const-string v0, "CTA_FLOATING"

    new-instance v8, LX/e7l;

    invoke-direct {v8, v0, v2, v1}, LX/e7l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v8}, [LX/e7l;

    move-result-object v0

    sput-object v0, LX/e7l;->A01:[LX/e7l;

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

    iput-object p3, p0, LX/e7l;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/e7l;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/e7l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/e7l;

    return-object v0
.end method

.method public static values()[LX/e7l;
    .locals 1

    sget-object v0, LX/e7l;->A01:[LX/e7l;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/e7l;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/e7l;->A00:Ljava/lang/String;

    return-object v0
.end method
