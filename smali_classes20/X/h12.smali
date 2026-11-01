.class public final LX/h12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IaY;
.implements LX/OcU;


# static fields
.field public static final A00:LX/h12;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/h12;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/h12;->A00:LX/h12;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1c(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/97k;LX/8sZ;)LX/9TK;
    .locals 2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/gfh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/gfh;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, v1, LX/gfh;->A01:LX/8sZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final BFU()Ljava/lang/String;
    .locals 1

    const-string v0, "IG_CURRENT_PROFILE_VIEW_CLICK_SOURCE_FILTER"

    return-object v0
.end method
