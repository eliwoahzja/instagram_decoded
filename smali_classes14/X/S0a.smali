.class public final LX/S0a;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/09S;

.field public A01:LX/Gez;

.field public A02:LX/DR7;

.field public A03:Z


# direct methods
.method public static final A00(LX/E5c;LX/09S;Ljava/lang/CharSequence;Ljava/lang/Integer;)LX/09R;
    .locals 10

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v7, 0x0

    invoke-interface {p0}, LX/E5c;->BO9()Landroid/content/Context;

    move-result-object v2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const v1, 0x7f040759

    const v0, 0x7f06028f

    :goto_0
    invoke-static {v2, v1, v0}, LX/0Zg;->A0c(Landroid/content/Context;II)I

    move-result v9

    invoke-static {p0}, LX/7nS;->A0G(LX/lua;)J

    move-result-wide v3

    invoke-static {v2}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v1

    sget-object v0, LX/4X2;->A00:LX/4X2;

    invoke-virtual {v1, v0}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v1

    invoke-interface {p0}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v0

    invoke-static {v0, p2, v7}, LX/AuE;->A0Y(LX/2gb;Ljava/lang/CharSequence;I)LX/7sY;

    move-result-object v6

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, LX/7sY;->A0m(LX/04S;)V

    invoke-virtual {v6, v9}, LX/7sY;->A0h(I)V

    invoke-interface {p0}, LX/E5c;->DBY()LX/04R;

    move-result-object v0

    invoke-static {v6, v0, v7, v3, v4}, LX/BRE;->A1a(LX/7sY;LX/04R;IJ)Z

    move-result v3

    invoke-virtual {v6, v8}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {p0, v6, v3, v1, v2}, LX/E5c;->A04(LX/E5c;LX/7sY;IJ)V

    invoke-static {v6, v5, v7}, LX/BR7;->A1T(LX/7sY;LX/7sT;I)V

    const v0, 0x3faa3d71    # 1.33f

    invoke-static {v6, v0, v3, v7}, LX/BRC;->A1P(LX/7sY;FIZ)V

    invoke-interface {p0}, LX/E5c;->DBY()LX/04R;

    move-result-object v0

    invoke-static {v6, v0, v1, v2, v3}, LX/0L1;->A0j(LX/7sY;LX/04R;JZ)V

    invoke-static {p1, v6, v7, v3}, LX/0L1;->A06(LX/09S;LX/7sY;ZZ)LX/09R;

    move-result-object v0

    return-object v0

    :cond_0
    const v1, 0x7f0407e9

    const v0, 0x7f060354

    goto :goto_0

    :cond_1
    const v1, 0x7f0407b3

    const v0, 0x7f0602ba

    goto :goto_0
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 14

    const/4 v13, 0x0

    invoke-static {p1, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/S0a;->A01:LX/Gez;

    iget-object v3, v5, LX/Gez;->A00:LX/K2Q;

    if-eqz v3, :cond_3

    sget-object v4, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    iget-object v2, v3, LX/K2Q;->A03:Ljava/lang/Integer;

    iget-boolean v1, v3, LX/K2Q;->A0B:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const v0, 0x7f13109f

    invoke-static {p1, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LX/S0a;->A00:LX/09S;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {p1, v2, v1, v0}, LX/S0a;->A00(LX/E5c;LX/09S;Ljava/lang/CharSequence;Ljava/lang/Integer;)LX/09R;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    new-instance v3, LX/7qs;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    invoke-direct/range {v3 .. v13}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v3

    :cond_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v2, v0, :cond_2

    iget-object v1, v3, LX/K2Q;->A08:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v3, p0, LX/S0a;->A00:LX/09S;

    const/16 v0, 0xe

    :goto_1
    new-instance v2, LX/jaj;

    invoke-direct {v2, p0, v0}, LX/jaj;-><init>(Ljava/lang/Object;I)V

    :goto_2
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v2}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v2

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const v0, 0x7f1310a0

    invoke-static {p1, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LX/S0a;->A00:LX/09S;

    const/16 v0, 0x1b

    new-instance v2, LX/RUV;

    invoke-direct {v2, v0, v5, p0}, LX/RUV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const v0, 0x7f13109e

    invoke-static {p1, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LX/S0a;->A00:LX/09S;

    const/16 v0, 0xd

    goto :goto_1

    :cond_3
    iget-object v0, v5, LX/Gez;->A0L:Ljava/lang/Integer;

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    if-ne v0, v4, :cond_4

    const v0, 0x7f1310a1

    invoke-static {p1, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/S0a;->A00:LX/09S;

    :goto_3
    invoke-static {p1, v0, v3, v4}, LX/S0a;->A00(LX/E5c;LX/09S;Ljava/lang/CharSequence;Ljava/lang/Integer;)LX/09R;

    move-result-object v0

    return-object v0

    :cond_4
    iget-boolean v0, p0, LX/S0a;->A03:Z

    if-eqz v0, :cond_5

    iget-object v1, v5, LX/Gez;->A05:LX/Gzc;

    sget-object v0, LX/Gzc;->A02:LX/Gzc;

    if-ne v1, v0, :cond_5

    const v0, 0x7f1310a8    # 1.95483E38f

    invoke-static {p1, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/S0a;->A00:LX/09S;

    const/16 v1, 0xf

    new-instance v0, LX/jaj;

    invoke-direct {v0, p0, v1}, LX/jaj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method
