.class public final LX/Tbn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vol;


# instance fields
.field public final synthetic A00:LX/M5H;


# direct methods
.method public constructor <init>(LX/M5H;)V
    .locals 0

    iput-object p1, p0, LX/Tbn;->A00:LX/M5H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G5B(Ljava/util/List;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/Tbn;->A00:LX/M5H;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iget-object v1, v2, LX/M5H;->A0C:LX/QPl;

    iput-object v0, v1, LX/QPl;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/M5H;->A09:LX/Waw;

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/M5H;->A00(LX/Waw;LX/M5H;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    invoke-static {v2, p1}, LX/M5H;->A07(LX/M5H;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/QPl;->A05(Ljava/util/List;)V

    invoke-static {v2, v0}, LX/M5H;->A0I(LX/M5H;Ljava/util/List;)V

    return-void
.end method
