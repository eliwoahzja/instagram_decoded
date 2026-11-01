.class public final LX/gqy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IaY;
.implements LX/OcU;


# static fields
.field public static final A00:LX/gqy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/gqy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/gqy;->A00:LX/gqy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1c(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/97k;LX/8sZ;)LX/9TK;
    .locals 4

    invoke-static {p3, p2}, LX/E63;->A0h(LX/97k;Ljava/lang/Object;)LX/AT0;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/AT0;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v2}, LX/E63;->A1Z(LX/AT0;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/gU2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v3, LX/gU2;->A01:Z

    const-class v2, LX/5CT;

    const/16 v1, 0x104

    new-instance v0, LX/E4I;

    invoke-direct {v0, v1}, LX/E4I;-><init>(I)V

    invoke-virtual {p2, v2, v0}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5CT;

    iput-object v0, v3, LX/gU2;->A00:LX/5CT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v3
.end method

.method public final BFU()Ljava/lang/String;
    .locals 1

    const-string v0, "INSTAGRAM_USER_LOGGED_IN_FROM_SWITCHER"

    return-object v0
.end method
