.class public final LX/gyt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IaY;
.implements LX/OcU;


# static fields
.field public static final A00:LX/gyt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/gyt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/gyt;->A00:LX/gyt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1c(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/97k;LX/8sZ;)LX/9TK;
    .locals 3

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p3, LX/97k;->A01:LX/AT0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/AT0;->A00:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/E63;->A1Z(LX/AT0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, LX/nfc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/nfc;->A00:Landroid/content/Context;

    iput-object p2, v1, LX/nfc;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean v0, v1, LX/nfc;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    return-object v2
.end method

.method public final BFU()Ljava/lang/String;
    .locals 1

    const-string v0, "CONTACT_SYNC_ENABLED"

    return-object v0
.end method
