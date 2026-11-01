.class public final LX/L8t;
.super LX/BB5;
.source ""


# instance fields
.field public final A00:LX/0Qz;

.field public final A01:LX/0Qz;

.field public final A02:LX/0Qz;

.field public final A03:I


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const v0, 0x1e50007

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/BB5;-><init>(LX/4Nb;)V

    iput v0, p0, LX/L8t;->A03:I

    const-string v0, "network"

    invoke-virtual {p0, v0}, LX/4Ej;->A02(Ljava/lang/String;)LX/0Qz;

    move-result-object v0

    iput-object v0, p0, LX/L8t;->A02:LX/0Qz;

    const-string v0, "list_render"

    invoke-virtual {p0, v0}, LX/4Ej;->A02(Ljava/lang/String;)LX/0Qz;

    move-result-object v0

    iput-object v0, p0, LX/L8t;->A01:LX/0Qz;

    const-string v0, "api_callback"

    invoke-virtual {p0, v0}, LX/4Ej;->A02(Ljava/lang/String;)LX/0Qz;

    move-result-object v0

    iput-object v0, p0, LX/L8t;->A00:LX/0Qz;

    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 1

    iget v0, p0, LX/L8t;->A03:I

    return v0
.end method
