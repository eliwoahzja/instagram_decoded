.class public final LX/IDe;
.super LX/4Kj;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Wdj;

.field public final synthetic A02:LX/4bJ;


# direct methods
.method public constructor <init>(LX/Wdj;LX/4bJ;I)V
    .locals 0

    iput-object p2, p0, LX/IDe;->A02:LX/4bJ;

    iput-object p1, p0, LX/IDe;->A01:LX/Wdj;

    iput p3, p0, LX/IDe;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 10

    const v0, -0x11319c63

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, -0x4ff48832

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/IDe;->A02:LX/4bJ;

    iget-object v5, v0, LX/4bJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/Qke;->A00(Lcom/instagram/common/session/UserSession;)LX/Qke;

    move-result-object v4

    sget-object v0, LX/MSZ;->A0C:LX/MSZ;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/Qke;->A03(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/save/model/SavedCollection;

    sget-object v4, LX/13l;->A00:LX/13l;

    iget-object v6, p0, LX/IDe;->A01:LX/Wdj;

    iget v9, p0, LX/IDe;->A00:I

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual/range {v4 .. v9}, LX/13l;->A0A(Lcom/instagram/common/session/UserSession;LX/Wdj;Lcom/instagram/save/model/SavedCollection;Ljava/lang/Integer;I)V

    goto :goto_0

    :cond_0
    const v0, 0x788e47d0

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x51d54d2d

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method
