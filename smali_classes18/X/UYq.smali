.class public final LX/UYq;
.super LX/0dq;
.source ""


# static fields
.field public static final A0T:LX/0dp;


# instance fields
.field public A00:J

.field public A01:LX/0jh;

.field public A02:LX/ehY;

.field public A03:LX/9PW;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Lcom/instagram/common/typedurl/ImageUrl;

.field public A06:LX/lwU;

.field public A07:LX/lBP;

.field public A08:LX/lFw;

.field public A09:LX/lFw;

.field public A0A:LX/lLb;

.field public A0B:LX/fmg;

.field public A0C:LX/jyy;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:LX/5By;

.field public A0I:LX/Ge9;

.field public A0J:LX/snm;

.field public A0K:LX/snm;

.field public A0L:LX/GhC;

.field public A0M:LX/GhC;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0mp;

    invoke-direct {v2}, LX/0mp;-><init>()V

    const/4 v0, 0x6

    new-instance v1, LX/peq;

    invoke-direct {v1, v0}, LX/peq;-><init>(I)V

    const-class v0, LX/UYq;

    invoke-static {v2, v0, v1}, LX/C1F;->A0F(LX/0mp;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)LX/0mo;

    move-result-object v0

    sput-object v0, LX/UYq;->A0T:LX/0dp;

    return-void
.end method

.method public static final A00(LX/Bfu;LX/UYq;Z)V
    .locals 3

    iget-object v2, p1, LX/UYq;->A0J:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/YU1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LX/YU1;->A00:LX/Bfu;

    iput-boolean p2, v0, LX/YU1;->A01:Z

    invoke-static {v1, v0, v2}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static final A01(LX/eIQ;LX/UYq;J)V
    .locals 6

    iget-object v5, p1, LX/UYq;->A0K:LX/snm;

    :cond_0
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/YxV;

    iget-object v0, v3, LX/YxV;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/1oe;->A02(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/020;->A0Q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    :goto_0
    iget-object v0, p1, LX/UYq;->A0G:Ljava/lang/String;

    invoke-static {v0, v1, p2, p3}, LX/020;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    invoke-virtual {v2, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/YxV;->A00:LX/eIQ;

    iget-boolean v0, v3, LX/YxV;->A02:Z

    invoke-static {v1, v4, v2, v5, v0}, LX/YxV;->A01(LX/eIQ;Ljava/lang/Object;Ljava/util/Map;LX/snm;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public final A16(LX/edG;LX/eIQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v8, p1

    const/4 v5, 0x1

    move-object/from16 v2, p0

    iget-object v6, v2, LX/UYq;->A0A:LX/lLb;

    iget-boolean v3, v2, LX/UYq;->A0O:Z

    iget-object v4, v2, LX/UYq;->A0K:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YxV;

    iget-object v1, v0, LX/YxV;->A00:LX/eIQ;

    const/16 v0, 0x4e

    move-object/from16 v9, p2

    invoke-static {v2, v9, v0}, LX/C4H;->A0z(Ljava/lang/Object;Ljava/lang/Object;I)LX/G4I;

    move-result-object v15

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object v10, v6

    move-object v11, v9

    move-object v12, v1

    move/from16 v16, v3

    invoke-virtual/range {v10 .. v16}, LX/lLb;->A02(LX/eIQ;LX/eIQ;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x38

    :goto_0
    invoke-static {v2, v1, v0}, LX/owv;->A01(Ljava/lang/Object;LX/mkc;I)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/UYq;->A0C:LX/jyy;

    iput-object v13, v0, LX/jyy;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/UYq;->A0B:LX/fmg;

    iget-object v0, v0, LX/fmg;->A02:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x39

    goto :goto_0

    :cond_3
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/YxV;

    iget-object v1, v0, LX/YxV;->A00:LX/eIQ;

    iget-object v0, v0, LX/YxV;->A01:Ljava/util/Map;

    invoke-static {v1, v3, v0, v4, v5}, LX/YxV;->A01(LX/eIQ;Ljava/lang/Object;Ljava/util/Map;LX/snm;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v17

    iget-object v11, v2, LX/UYq;->A0E:Ljava/lang/String;

    if-nez v11, :cond_4

    const-string v11, ""

    :cond_4
    iget-object v12, v2, LX/UYq;->A0F:Ljava/lang/String;

    if-nez p1, :cond_5

    sget-object v8, LX/edG;->A04:LX/edG;

    :cond_5
    iget-object v7, v2, LX/UYq;->A02:LX/ehY;

    const/16 v0, 0x14

    new-instance v15, LX/RJ9;

    invoke-direct {v15, v2, v0}, LX/RJ9;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x9

    new-instance v0, LX/peC;

    invoke-direct {v0, v9, v2, v13, v1}, LX/peC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    move-object/from16 v10, p3

    move-object/from16 v16, v0

    invoke-virtual/range {v6 .. v17}, LX/lLb;->A04(LX/ehY;LX/edG;LX/eIQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/mkc;)V

    return-void
.end method
