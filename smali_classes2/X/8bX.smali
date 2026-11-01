.class public final LX/8bX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4s4;

.field public final A01:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Esp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8bX;->A01:LX/Esp;

    new-instance v0, LX/8bY;

    invoke-direct {v0, p1}, LX/4s4;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/8bX;->A00:LX/4s4;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/A0X;)V
    .locals 6

    iget-object v5, p2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x1b

    new-instance v1, LX/ArB;

    invoke-direct {v1, p2, v0}, LX/ArB;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v5, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/8bX;->A00:LX/4s4;

    iget-object v0, v4, LX/4s4;->A02:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/8bX;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7zz;

    sget-object v2, LX/4z7;->A00:LX/4z7;

    const/16 v0, 0xd1b

    invoke-interface {v5, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/8mi;->A0C:LX/8mi;

    new-instance v0, LX/1hW;

    invoke-direct {v0, v1, p2, v2}, LX/1hW;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, LX/1hW;->A01(LX/GsP;)V

    invoke-virtual {v0}, LX/1hW;->A00()LX/8mi;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    :cond_0
    return-void
.end method
