.class public final LX/6vJ;
.super LX/8mi;
.source ""


# static fields
.field public static final A02:LX/6vJ;


# instance fields
.field public final A00:LX/8lm;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "empty"

    new-instance v1, LX/6vK;

    invoke-direct {v1, v2, v2, v2, v0}, LX/6vK;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/8mi;->A0C:LX/8mi;

    iput-object v0, v1, LX/1hW;->A00:LX/8mi;

    new-instance v0, LX/6vJ;

    invoke-direct {v0, v1}, LX/6vJ;-><init>(LX/6vK;)V

    sput-object v0, LX/6vJ;->A02:LX/6vJ;

    return-void
.end method

.method public constructor <init>(LX/6vK;)V
    .locals 1

    invoke-direct {p0, p1}, LX/8mi;-><init>(LX/1hW;)V

    iget-object v0, p1, LX/6vK;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/6vJ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/6vK;->A00:LX/8lm;

    iput-object v0, p0, LX/6vJ;->A00:LX/8lm;

    return-void
.end method


# virtual methods
.method public final A01(LX/Hzo;)V
    .locals 4

    iget-object v3, p0, LX/6vJ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/6vJ;->A00:LX/8lm;

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    invoke-interface {p1, p0}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v1

    sget-object v0, LX/8mo;->A02:LX/8mo;

    if-ne v1, v0, :cond_0

    invoke-static {v3}, LX/6bv;->A00(Lcom/instagram/common/session/UserSession;)LX/6bv;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/6bv;->A02(LX/8lm;)V

    :cond_0
    invoke-super {p0, p1}, LX/8mi;->A01(LX/Hzo;)V

    return-void
.end method
