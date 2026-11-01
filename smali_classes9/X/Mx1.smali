.class public final LX/Mx1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IaY;
.implements LX/OcU;


# static fields
.field public static final A00:LX/Mx1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Mx1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Mx1;->A00:LX/Mx1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1c(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/97k;LX/8sZ;)LX/9TK;
    .locals 5

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p3, LX/97k;->A01:LX/AT0;

    const/4 v3, 0x0

    if-eqz p4, :cond_0

    const-string v0, "is_barcelona_contextual_qp"

    invoke-virtual {p4, v0}, LX/8sZ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v4, :cond_1

    iget-object v1, v4, LX/AT0;->A02:Ljava/lang/String;

    const-string v0, "value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/AT0;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, LX/Mw7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Mw7;->A00:Landroid/content/Context;

    iput-object p2, v1, LX/Mw7;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean v0, v1, LX/Mw7;->A03:Z

    iput-boolean v2, v1, LX/Mw7;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    move-object v1, v3

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final BFU()Ljava/lang/String;
    .locals 1

    const-string v0, "BARCELONA_PUSH_ENABLED"

    return-object v0
.end method
