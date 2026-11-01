.class public final LX/6qG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsP;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6qG;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/8mi;->A06:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_1

    const v6, -0x5b4f7dc0

    const-string/jumbo v2, "itas-android"

    invoke-virtual {v3, v2, v6}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v6, v2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v2, LX/8GY;

    invoke-direct {v2, v0, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v4, v2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x2d

    new-instance v1, LX/Clv;

    invoke-direct {v1, v2, v0}, LX/Clv;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v5, :cond_1

    invoke-interface {p2, p1}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v1

    sget-object v0, LX/8mo;->A02:LX/8mo;

    if-ne v1, v0, :cond_1

    iget-object v0, p1, LX/8mi;->A07:Ljava/lang/Object;

    check-cast v0, LX/6oE;

    iget v9, v0, LX/6oE;->A0D:I

    sget v10, LX/6mG;->A01:I

    const/4 v0, -0x1

    if-eq v10, v0, :cond_0

    sub-int v0, v9, v10

    add-int/lit8 v8, v0, -0x1

    if-eqz v8, :cond_2

    if-eq v8, v5, :cond_2

    :cond_0
    :goto_0
    sput v9, LX/6mG;->A01:I

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/6qG;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7zF;

    invoke-direct {v0, v3}, LX/7zF;-><init>(LX/a0P;)V

    invoke-static {v2, v0}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v5

    const-string v1, ""

    if-nez v5, :cond_3

    move-object v5, v1

    :cond_3
    const/16 v0, 0xd1b

    invoke-interface {v4, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, LX/1Ez;->A00(Lcom/instagram/feed/media/Media;)LX/1Fz;

    move-result-object v0

    invoke-static {v2, v0}, LX/8ol;->A0D(Lcom/instagram/common/session/UserSession;LX/1Fz;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    move-object v7, v1

    :cond_4
    invoke-static {v2}, LX/6mG;->A00(Lcom/instagram/common/session/UserSession;)LX/6mG;

    move-result-object v4

    invoke-virtual/range {v4 .. v10}, LX/6mG;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    goto :goto_0
.end method
