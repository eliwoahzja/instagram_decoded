.class public final LX/4EA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsP;


# instance fields
.field public final A00:LX/4Dz;

.field public final A01:LX/4Cz;


# direct methods
.method public constructor <init>(LX/4Dz;LX/4Cz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4EA;->A01:LX/4Cz;

    iput-object p1, p0, LX/4EA;->A00:LX/4Dz;

    return-void
.end method


# virtual methods
.method public final synthetic ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 9

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v6, p1, LX/8mi;->A06:Ljava/lang/Object;

    move-object v0, v6

    check-cast v0, LX/AaV;

    iget-object v0, v0, LX/AaV;->A02:LX/QK8;

    iget-object v1, v0, LX/QK8;->A0E:Ljava/util/List;

    iget-object v7, p1, LX/8mi;->A07:Ljava/lang/Object;

    invoke-static {v7}, LX/5B5;->A0B(Ljava/lang/Object;)V

    move-object v0, v7

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZMI;

    invoke-virtual {v0}, LX/ZMI;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v2

    const v1, 0x4a3dfe04    # 3112833.0f

    const-string/jumbo v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/9xw;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LX/4EA;->A01:LX/4Cz;

    invoke-virtual {v2, v0}, LX/4Cz;->A00(Ljava/lang/String;)LX/8rO;

    move-result-object v4

    invoke-interface {p2, p1}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {v4, p2}, LX/8rO;->A04(LX/Hzo;)V

    iget-object v3, p0, LX/4EA;->A00:LX/4Dz;

    invoke-static {v6}, LX/5B5;->A0B(Ljava/lang/Object;)V

    const/4 v5, 0x0

    move-object v8, v5

    invoke-virtual/range {v2 .. v8}, LX/4Cz;->A03(LX/hLk;LX/8rO;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v2, v4}, LX/4Cz;->A04(LX/8rO;)V

    :cond_1
    invoke-virtual {v4, p1, p2}, LX/8rO;->A03(LX/8mi;LX/Hzo;)V

    return-void
.end method
