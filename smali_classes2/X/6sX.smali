.class public final LX/6sX;
.super LX/8ml;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Ifn;


# direct methods
.method public constructor <init>(LX/2kz;Lcom/instagram/common/session/UserSession;LX/Ifn;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/6sY;->A00:LX/6sY;

    invoke-direct {p0, p1, v0}, LX/8ml;-><init>(LX/2kz;LX/GAW;)V

    iput-object p2, p0, LX/6sX;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/6sX;->A01:LX/Ifn;

    return-void
.end method

.method private final A00(LX/6oE;LX/7Rc;Z)V
    .locals 12

    invoke-virtual {p1}, LX/6oE;->A13()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v10, p1, LX/6oE;->A0D:I

    :goto_0
    const v0, 0x2c0cf

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/C0q;

    iget-object v7, p0, LX/6sX;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/6sX;->A01:LX/Ifn;

    iget-object v1, p2, LX/3h2;->A01:LX/a0P;

    const v0, 0x57463204

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string/jumbo v3, "itas-android"

    const v2, 0x141756e0

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v2, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v8, LX/HO8;

    invoke-direct {v8, v0, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const-string/jumbo v9, "on_impression"

    move v11, p3

    invoke-virtual/range {v5 .. v11}, LX/C0q;->A0C(LX/9PW;Lcom/instagram/common/session/UserSession;LX/HO8;Ljava/lang/String;IZ)V

    return-void

    :cond_0
    const/4 v10, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/7Rc;

    check-cast p2, LX/6oE;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0, p2, p1, v0}, LX/6sX;->A00(LX/6oE;LX/7Rc;Z)V

    return-void
.end method

.method public final bridge synthetic A0B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/7Rc;

    check-cast p2, LX/6oE;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p2, p1, v0}, LX/6sX;->A00(LX/6oE;LX/7Rc;Z)V

    return-void
.end method
