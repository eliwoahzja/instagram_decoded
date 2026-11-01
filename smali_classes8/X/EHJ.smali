.class public final LX/EHJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gem;


# static fields
.field public static final A00:LX/EHJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EHJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/EHJ;->A00:LX/EHJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CFn(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/OfI;
    .locals 2

    invoke-static {p5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-string v0, "instagram://ads_data_preferences_notice"

    const/4 v1, 0x0

    invoke-virtual {p5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/EKu;

    invoke-direct {v0, p2, v1}, LX/EKu;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    return-object v1
.end method
