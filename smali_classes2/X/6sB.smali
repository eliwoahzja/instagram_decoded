.class public final LX/6sB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsP;


# instance fields
.field public final A00:LX/Ifn;

.field public final A01:LX/6rZ;

.field public final A02:LX/Hio;

.field public final A03:LX/HaM;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/snk;

.field public final A06:Z

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:Lkotlin/jvm/functions/Function1;

.field public final A09:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/6rZ;LX/Hio;LX/HaM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;ZZ)V
    .locals 0

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6sB;->A00:LX/Ifn;

    iput-object p1, p0, LX/6sB;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/6sB;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/6sB;->A01:LX/6rZ;

    iput-object p4, p0, LX/6sB;->A02:LX/Hio;

    iput-object p5, p0, LX/6sB;->A03:LX/HaM;

    iput-object p7, p0, LX/6sB;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/6sB;->A05:LX/snk;

    iput-boolean p9, p0, LX/6sB;->A09:Z

    iput-boolean p10, p0, LX/6sB;->A06:Z

    return-void
.end method

.method private final A00(LX/8mi;LX/Hzo;LX/0JC;Ljava/lang/Integer;F)LX/8rV;
    .locals 12

    move-object v3, p2

    iget-object v2, p0, LX/6sB;->A05:LX/snk;

    iget-object v1, p1, LX/8mi;->A06:Ljava/lang/Object;

    iget-object v0, p1, LX/8mi;->A07:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    check-cast v3, LX/0lB;

    iget-wide v8, v3, LX/0lB;->A00:J

    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    iget-boolean v10, p0, LX/6sB;->A09:Z

    const/4 v5, 0x0

    sget-object v6, LX/56z;->A00:LX/56z;

    const/4 v11, 0x1

    new-instance v0, LX/8rV;

    move-object v1, p3

    move-object/from16 v2, p4

    move/from16 v7, p5

    invoke-direct/range {v0 .. v11}, LX/8rV;-><init>(LX/0JC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FJZZ)V

    return-object v0
.end method

.method private final A01(LX/8mi;LX/Hzo;)V
    .locals 13

    move-object v7, p0

    iget-object v1, p0, LX/6sB;->A02:LX/Hio;

    iget-object v6, p0, LX/6sB;->A01:LX/6rZ;

    iget-object v0, p0, LX/6sB;->A05:LX/snk;

    move-object v8, p1

    iget-object v5, p1, LX/8mi;->A06:Ljava/lang/Object;

    iget-object v4, p1, LX/8mi;->A07:Ljava/lang/Object;

    invoke-interface {v0, v5, v4}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/6rZ;->A02(Ljava/lang/String;)LX/0JC;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/Hio;->GRA(LX/8mi;LX/0JC;)LX/0JC;

    move-result-object v10

    iget-boolean v0, p0, LX/6sB;->A06:Z

    move-object v9, p2

    if-nez v0, :cond_0

    invoke-interface {p2, p1}, LX/Hzo;->Dr7(LX/8mi;)F

    move-result v12

    :goto_0
    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    invoke-direct/range {v7 .. v12}, LX/6sB;->A00(LX/8mi;LX/Hzo;LX/0JC;Ljava/lang/Integer;F)LX/8rV;

    move-result-object v3

    iget-object v2, p0, LX/6sB;->A00:LX/Ifn;

    iget-object v1, p0, LX/6sB;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v6, v2, v3, v1, v0}, LX/6rZ;->A01(LX/Ifn;LX/8rV;Ljava/lang/String;Z)LX/8rh;

    iget-object v1, p0, LX/6sB;->A03:LX/HaM;

    iget-object v0, p0, LX/6sB;->A08:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8sB;

    invoke-interface {v1, v0, v4}, LX/HaM;->AMu(LX/8sB;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v12, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 12

    const/4 v3, 0x0

    move-object v7, p1

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    move-object v8, p2

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p2, p1}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    move-object v6, p0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    iget-object v5, p0, LX/6sB;->A02:LX/Hio;

    iget-object v3, p0, LX/6sB;->A01:LX/6rZ;

    iget-object v2, p0, LX/6sB;->A05:LX/snk;

    iget-object v1, p1, LX/8mi;->A06:Ljava/lang/Object;

    iget-object v0, p1, LX/8mi;->A07:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/6rZ;->A02(Ljava/lang/String;)LX/0JC;

    move-result-object v0

    invoke-interface {v5, p1, p2, v0}, LX/Hio;->GRB(LX/8mi;LX/Hzo;LX/0JC;)LX/0JC;

    move-result-object v9

    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, LX/6sB;->A00(LX/8mi;LX/Hzo;LX/0JC;Ljava/lang/Integer;F)LX/8rV;

    move-result-object v2

    iget-object v1, p0, LX/6sB;->A00:LX/Ifn;

    iget-object v0, p0, LX/6sB;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v0, v4}, LX/6rZ;->A01(LX/Ifn;LX/8rV;Ljava/lang/String;Z)LX/8rh;

    move-result-object v1

    iget-object v0, p0, LX/6sB;->A03:LX/HaM;

    invoke-interface {v0, v1, p1}, LX/HaM;->AMv(LX/8rh;LX/8mi;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/6sB;->A06:Z

    if-nez v0, :cond_0

    iget-object v5, p0, LX/6sB;->A02:LX/Hio;

    iget-object v4, p0, LX/6sB;->A01:LX/6rZ;

    iget-object v2, p0, LX/6sB;->A05:LX/snk;

    iget-object v1, p1, LX/8mi;->A06:Ljava/lang/Object;

    iget-object v0, p1, LX/8mi;->A07:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/6rZ;->A02(Ljava/lang/String;)LX/0JC;

    move-result-object v0

    invoke-interface {v5, v0}, LX/Hio;->GRC(LX/0JC;)LX/0JC;

    move-result-object v9

    invoke-interface {p2, p1}, LX/Hzo;->Dr7(LX/8mi;)F

    move-result v11

    sget-object v10, LX/008;->A0C:Ljava/lang/Integer;

    invoke-direct/range {v6 .. v11}, LX/6sB;->A00(LX/8mi;LX/Hzo;LX/0JC;Ljava/lang/Integer;F)LX/8rV;

    move-result-object v2

    iget-object v1, p0, LX/6sB;->A00:LX/Ifn;

    iget-object v0, p0, LX/6sB;->A04:Ljava/lang/String;

    invoke-virtual {v4, v1, v2, v0, v3}, LX/6rZ;->A01(LX/Ifn;LX/8rV;Ljava/lang/String;Z)LX/8rh;

    return-void

    :cond_2
    invoke-direct {p0, p1, p2}, LX/6sB;->A01(LX/8mi;LX/Hzo;)V

    return-void
.end method
