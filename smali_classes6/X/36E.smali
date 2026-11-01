.class public final LX/36E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IaY;
.implements LX/OcU;


# static fields
.field public static final A00:LX/36E;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/36E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/36E;->A00:LX/36E;

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

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p3, LX/97k;->A01:LX/AT0;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/AT0;->A00:Ljava/lang/Boolean;

    iget-object v1, v0, LX/AT0;->A02:Ljava/lang/String;

    const-string v0, "value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v0, LX/2C4;

    invoke-direct {v0, p1, v1}, LX/2C4;-><init>(Landroid/content/Context;Z)V

    return-object v0

    :cond_0
    return-object v3
.end method

.method public final BFU()Ljava/lang/String;
    .locals 1

    const-string v0, "INSTAGRAM_PUSH_ENABLED"

    return-object v0
.end method
