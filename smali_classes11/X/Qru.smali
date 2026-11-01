.class public final LX/Qru;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vid;


# static fields
.field public static final A00:LX/Qru;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Qru;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Qru;->A00:LX/Qru;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic B0v(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)LX/KL7;
    .locals 5

    invoke-static {p1, p2}, LX/255;->A0l(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0xa

    invoke-static {p2, p1, v0}, LX/249;->A0o(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/user/model/Product;

    const/16 v0, 0x17

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0lT;->A2D:LX/0lT;

    new-instance v1, LX/KK2;

    invoke-direct {v1, v0, v4}, LX/PKv;-><init>(LX/0lT;Ljava/lang/String;)V

    iput-object v3, v1, LX/KK2;->A01:Lcom/instagram/user/model/Product;

    iput-object v2, v1, LX/KK2;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/KK2;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/KK2;->A00:LX/0lT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
