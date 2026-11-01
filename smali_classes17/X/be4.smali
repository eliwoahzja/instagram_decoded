.class public final LX/be4;
.super LX/4w0;
.source ""


# static fields
.field public static A01:Ljava/lang/String; = ""

.field public static A02:LX/be4;


# instance fields
.field public A00:LX/kQl;


# direct methods
.method public static final A00(Ljava/lang/String;)LX/be4;
    .locals 3

    sget-object v2, LX/be4;->A02:LX/be4;

    sget-object v0, LX/be4;->A01:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    new-instance v1, LX/neA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/kQl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/be4;

    invoke-direct {v2, v1, p0}, LX/4w0;-><init>(LX/Ifn;Ljava/lang/String;)V

    iput-object v0, v2, LX/be4;->A00:LX/kQl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v2, LX/be4;->A02:LX/be4;

    sput-object p0, LX/be4;->A01:Ljava/lang/String;

    return-object v2
.end method


# virtual methods
.method public final bridge synthetic A0A(Ljava/lang/Object;)LX/1k6;
    .locals 1

    check-cast p1, LX/raH;

    invoke-virtual {p0, p1}, LX/be4;->A0B(LX/raH;)LX/1k6;

    move-result-object v0

    return-object v0
.end method

.method public final A0B(LX/raH;)LX/1k6;
    .locals 22

    move-object/from16 v1, p1

    const/4 v10, 0x0

    invoke-static {v1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, v1, LX/U01;

    move-object/from16 v2, p0

    if-eqz v0, :cond_4

    check-cast v1, LX/U01;

    iget-object v5, v1, LX/U01;->A06:Ljava/lang/String;

    iget-boolean v12, v1, LX/U01;->A0B:Z

    iget-object v0, v1, LX/U01;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    const/4 v3, 0x0

    :goto_0
    iget-object v0, v2, LX/be4;->A00:LX/kQl;

    const/4 v8, 0x0

    invoke-virtual {v0, v1}, LX/kQl;->A01(LX/raH;)LX/1bB;

    move-result-object v4

    iget-object v0, v1, LX/U01;->A01:LX/TK2;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v2, v0, LX/TK2;->A01:Ljava/lang/String;

    const-string v0, "_"

    invoke-static {v2, v0, v10, v10}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    if-ltz v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    :cond_0
    iget-object v7, v1, LX/U01;->A08:Ljava/lang/String;

    invoke-static {v5, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/1k6;

    move-object v6, v5

    move-object v9, v8

    move v11, v10

    invoke-direct/range {v2 .. v12}, LX/1k6;-><init>(LX/6A8;LX/1bB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    return-object v2

    :cond_1
    sget-object v3, LX/6A8;->A0A:LX/6A8;

    goto :goto_0

    :cond_2
    sget-object v3, LX/6A8;->A0f:LX/6A8;

    goto :goto_0

    :cond_3
    sget-object v3, LX/6A8;->A0V:LX/6A8;

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/U00;

    if-eqz v0, :cond_5

    check-cast v1, LX/U00;

    iget-object v14, v1, LX/U00;->A03:Ljava/lang/String;

    iget-boolean v5, v1, LX/U00;->A09:Z

    sget-object v12, LX/6A8;->A0f:LX/6A8;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "COWATCH_"

    invoke-static {v4, v0, v3}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v16

    iget-object v0, v2, LX/be4;->A00:LX/kQl;

    const/16 v17, 0x0

    invoke-virtual {v0, v1}, LX/kQl;->A01(LX/raH;)LX/1bB;

    move-result-object v13

    invoke-static {v14, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/1k6;

    move-object v11, v2

    move-object v15, v14

    move-object/from16 v18, v17

    move/from16 v19, v10

    move/from16 v20, v10

    move/from16 v21, v5

    invoke-direct/range {v11 .. v21}, LX/1k6;-><init>(LX/6A8;LX/1bB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    return-object v2

    :cond_5
    instance-of v0, v1, LX/TzG;

    if-eqz v0, :cond_7

    check-cast v1, LX/TzG;

    iget-object v5, v1, LX/TzG;->A04:Ljava/lang/String;

    iget-boolean v12, v1, LX/TzG;->A07:Z

    if-eqz v12, :cond_6

    sget-object v3, LX/6A8;->A0f:LX/6A8;

    :goto_1
    iget-object v0, v2, LX/be4;->A00:LX/kQl;

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, LX/kQl;->A01(LX/raH;)LX/1bB;

    move-result-object v4

    invoke-static {v5, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/1k6;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move v11, v10

    invoke-direct/range {v2 .. v12}, LX/1k6;-><init>(LX/6A8;LX/1bB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    return-object v2

    :cond_6
    sget-object v3, LX/6A8;->A0V:LX/6A8;

    goto :goto_1

    :cond_7
    const-string v0, "Unsupported content type"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic BBO(LX/1q7;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, LX/raH;

    const/4 v4, 0x0

    invoke-static {v4, p2, p1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-super {p0, p1, p2}, LX/4w0;->BBO(LX/1q7;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LX/be4;->A0B(LX/raH;)LX/1k6;

    move-result-object v0

    iget-object v2, v0, LX/1k6;->A01:LX/1bB;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/1bB;->A0A:Lcom/instagram/model/mediatype/ProductType;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0A:Lcom/instagram/model/mediatype/ProductType;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_0

    const-string v1, "facebook_video"

    :goto_0
    const-string v0, "media_app_type"

    invoke-virtual {p1, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4, v4}, LX/1r3;->A01(LX/1bB;ZZ)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x86

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "instagram_video"

    goto :goto_0
.end method

.method public final Cfw()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A09:Ljava/lang/Integer;

    return-object v0
.end method

.method public final bridge synthetic DB3(Ljava/lang/Object;)LX/1p9;
    .locals 5

    check-cast p1, LX/raH;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/be4;->A0B(LX/raH;)LX/1k6;

    move-result-object v4

    new-instance v3, LX/1p9;

    invoke-direct {v3}, LX/0tt;-><init>()V

    iget-object v0, p0, LX/4w0;->A00:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x61

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/1k6;->A04:Ljava/lang/String;

    invoke-static {v2}, LX/1q0;->A00(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/1p1;->A03:LX/1p1;

    const/16 v0, 0x4c

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    iget-object v1, v4, LX/1k6;->A05:Ljava/lang/String;

    const/16 v0, 0x137

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x44d

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
