.class public final LX/EkB;
.super LX/4Kj;
.source ""


# instance fields
.field public final synthetic A00:LX/2xW;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/2xW;Z)V
    .locals 0

    iput-object p1, p0, LX/EkB;->A00:LX/2xW;

    iput-boolean p2, p0, LX/EkB;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 2

    const v0, 0x24a09b1d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-boolean v0, p0, LX/EkB;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/EkB;->A00:LX/2xW;

    invoke-static {v0}, LX/221;->A1V(LX/2xW;)V

    :cond_0
    const v0, 0x7b10f1f

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 11

    const v0, -0x521f5c01

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    check-cast p1, LX/0XS;

    const v0, -0x7f9e8141

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, p1, LX/0XS;->A01:Ljava/lang/Object;

    move-object v7, v9

    check-cast v7, LX/3gC;

    if-eqz v7, :cond_1

    const-string v4, "viewer"

    const-class v3, LX/AXB;

    invoke-virtual {v7, v3, v4}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "zero_cms_native"

    const-class v1, LX/AX9;

    invoke-virtual {v0, v1, v2}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v10, p0, LX/EkB;->A00:LX/2xW;

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v7, v3, v4}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v10, LX/2xW;->A02:LX/Hzn;

    invoke-interface {v0}, LX/Hzn;->DeS()LX/1zX;

    move-result-object v0

    iget v0, v0, LX/1zX;->A00:I

    iput v0, v10, LX/2xW;->A00:I

    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/2xW;->A0B:Ljava/lang/String;

    const-string v0, "hash_code"

    invoke-virtual {v2, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/2xW;->A09:Ljava/lang/String;

    const-string v1, "cms_pairs"

    const-class v0, LX/AVH;

    invoke-virtual {v2, v1, v0}, LX/3gC;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->listIterator()LX/YN2;

    move-result-object v4

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3gC;

    const-string v0, "text_key"

    invoke-virtual {v2, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content"

    invoke-virtual {v2, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object v3, v10, LX/2xW;->A0C:Ljava/util/Map;

    new-instance v1, LX/4Wt;

    invoke-direct {v1}, LX/4Wt;-><init>()V

    :try_start_0
    iget-object v0, v10, LX/2xW;->A0C:Ljava/util/Map;

    invoke-virtual {v1, v0}, LX/4Wt;->A0H(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v7, v10, LX/2xW;->A06:LX/2in;

    iget v2, v10, LX/2xW;->A00:I

    iget-object v0, v7, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const/16 v0, 0x7d8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    iget-object v4, v10, LX/2xW;->A0B:Ljava/lang/String;

    sget-object v2, LX/JMu;->A01:LX/Izl;

    sget-object v3, LX/JMu;->A02:[LX/Lms;

    const/4 v1, 0x1

    invoke-static {v7, v4, v2, v3, v1}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    iget-object v2, v10, LX/2xW;->A09:Ljava/lang/String;

    iget-object v1, v7, LX/2in;->A05:LX/Kmf;

    invoke-static {v1, v0, v2}, LX/221;->A1T(LX/Kmf;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/JMu;->A00:LX/Izl;

    invoke-static {v7, v9, v0, v3, v8}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V
    :try_end_0
    .catch LX/7k0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-boolean v0, p0, LX/EkB;->A01:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/EkB;->A00:LX/2xW;

    invoke-static {v0}, LX/221;->A1V(LX/2xW;)V

    :cond_2
    const v0, -0x32e47d9b

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, 0x4b033315    # 8598293.0f

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void
.end method
