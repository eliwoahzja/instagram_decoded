.class public final LX/abs;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p10, p0, LX/abs;->$t:I

    iput-object p1, p0, LX/abs;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/abs;->A07:Ljava/lang/Object;

    iput-object p4, p0, LX/abs;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/abs;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/abs;->A03:Ljava/lang/Object;

    iput-object p9, p0, LX/abs;->A08:Ljava/lang/String;

    iput-object p2, p0, LX/abs;->A02:Ljava/lang/Object;

    iput-object p8, p0, LX/abs;->A00:Ljava/lang/Object;

    iput-object p7, p0, LX/abs;->A06:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v13, p1

    iget v2, v1, LX/abs;->$t:I

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_0

    sget-object v4, LX/Pyx;->A00:LX/Pyx;

    iget-object v5, v1, LX/abs;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v7, v1, LX/abs;->A07:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v8, v1, LX/abs;->A04:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/feed/media/Media;

    iget-object v10, v1, LX/abs;->A05:Ljava/lang/Object;

    check-cast v10, LX/6oE;

    iget-object v9, v1, LX/abs;->A03:Ljava/lang/Object;

    check-cast v9, LX/Ifn;

    iget-object v14, v1, LX/abs;->A08:Ljava/lang/String;

    iget-object v6, v1, LX/abs;->A02:Ljava/lang/Object;

    check-cast v6, Landroid/net/Uri;

    iget-object v12, v1, LX/abs;->A00:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Runnable;

    iget-object v11, v1, LX/abs;->A06:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Long;

    invoke-virtual/range {v4 .. v14}, LX/Pyx;->A08(Landroid/content/Context;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;Ljava/lang/Long;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v10, v1, LX/abs;->A08:Ljava/lang/String;

    iget-object v11, v1, LX/abs;->A00:Ljava/lang/Object;

    check-cast v11, LX/K4F;

    iget-object v9, v1, LX/abs;->A07:Ljava/lang/Object;

    check-cast v9, LX/M9O;

    iget-object v8, v1, LX/abs;->A04:Ljava/lang/Object;

    check-cast v8, LX/L9T;

    iget-object v7, v1, LX/abs;->A05:Ljava/lang/Object;

    check-cast v7, LX/N3t;

    iget-object v0, v1, LX/abs;->A06:Ljava/lang/Object;

    const/16 v3, 0xa

    new-instance v6, LX/OKc;

    invoke-direct {v6, v0, v3}, LX/OKc;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/abs;->A02:Ljava/lang/Object;

    const/16 v0, 0x31

    new-instance v5, LX/D1b;

    invoke-direct {v5, v0, v2, v13}, LX/D1b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/ezl;

    invoke-direct {v4, v13, v3}, LX/ezl;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/abs;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v15, LX/ftm;

    invoke-direct {v15, v2, v13, v10, v0}, LX/ftm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v0, 0xc

    new-instance v12, LX/ezl;

    invoke-direct {v12, v13, v0}, LX/ezl;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    new-instance v3, LX/ezl;

    invoke-direct {v3, v13, v0}, LX/ezl;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/abs;->A01:Ljava/lang/Object;

    const/16 v0, 0x32

    goto :goto_1

    :cond_2
    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v10, v1, LX/abs;->A08:Ljava/lang/String;

    iget-object v11, v1, LX/abs;->A00:Ljava/lang/Object;

    check-cast v11, LX/K4F;

    iget-object v9, v1, LX/abs;->A07:Ljava/lang/Object;

    check-cast v9, LX/M9O;

    iget-object v8, v1, LX/abs;->A04:Ljava/lang/Object;

    check-cast v8, LX/L9T;

    iget-object v7, v1, LX/abs;->A05:Ljava/lang/Object;

    check-cast v7, LX/N3t;

    iget-object v2, v1, LX/abs;->A06:Ljava/lang/Object;

    const/4 v0, 0x7

    new-instance v6, LX/OKc;

    invoke-direct {v6, v2, v0}, LX/OKc;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/abs;->A02:Ljava/lang/Object;

    const/16 v0, 0x2f

    new-instance v5, LX/D1b;

    invoke-direct {v5, v0, v2, v13}, LX/D1b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-instance v4, LX/ezl;

    invoke-direct {v4, v13, v0}, LX/ezl;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/abs;->A03:Ljava/lang/Object;

    const/16 v20, 0x2

    new-instance v15, LX/fuo;

    move-object/from16 v17, v13

    move-object/from16 v18, v8

    move-object/from16 v19, v10

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v20}, LX/fuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v0, 0x6

    new-instance v12, LX/ezl;

    invoke-direct {v12, v13, v0}, LX/ezl;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    new-instance v3, LX/ezl;

    invoke-direct {v3, v13, v0}, LX/ezl;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/abs;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    :goto_1
    new-instance v2, LX/D1b;

    invoke-direct {v2, v0, v1, v13}, LX/D1b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x1

    iget-object v14, v8, LX/L9T;->A00:Ljava/lang/String;

    if-nez v14, :cond_3

    move-object v14, v10

    :cond_3
    iget-object v0, v11, LX/K4F;->A02:LX/0gR;

    iget-object v1, v11, LX/K4F;->A00:LX/XwZ;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-boolean v11, v11, LX/K4F;->A03:Z

    const-string v5, "_loading"

    if-eqz v11, :cond_4

    iget v8, v9, LX/M9O;->A01:I

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v8, :cond_6

    const-string v0, "_loading_"

    invoke-static {v10, v0, v7}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x1d

    new-instance v1, LX/D8w;

    invoke-direct {v1, v9, v7, v0}, LX/D8w;-><init>(Ljava/lang/Object;II)V

    const v0, 0x7f9f6011

    invoke-static {v1, v0, v13}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    invoke-interface {v4, v6, v3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_6

    iget-object v8, v8, LX/L9T;->A01:LX/snk;

    iget-boolean v7, v7, LX/N3t;->A03:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v15, v0, v14, v8, v7}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_6

    iget-boolean v0, v1, LX/XwZ;->A06:Z

    if-ne v0, v13, :cond_5

    iget-object v7, v9, LX/M9O;->A02:LX/snk;

    if-eqz v7, :cond_7

    const-string v0, "_pagination_loading"

    invoke-static {v10, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v4, v0, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v8, v1, LX/XwZ;->A02:Ljava/lang/Throwable;

    if-eqz v8, :cond_6

    iget-object v7, v9, LX/M9O;->A05:LX/1nk;

    if-eqz v7, :cond_6

    const-string v0, "_pagination_error"

    invoke-static {v10, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "_error"

    invoke-static {v10, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x8

    new-instance v1, LX/F2S;

    invoke-direct {v1, v0, v7, v6, v8}, LX/F2S;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x791033f4

    invoke-static {v1, v0, v13}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    invoke-interface {v3, v5, v4, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    iget v12, v9, LX/M9O;->A00:I

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v12, :cond_5

    const-string v0, "_appending_"

    invoke-static {v10, v0, v7}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x14

    invoke-static {v9, v0}, LX/AsD;->A1H(Ljava/lang/Object;I)LX/F89;

    move-result-object v7

    const v0, 0x1cc8f8e9

    invoke-static {v7, v0, v13}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    invoke-interface {v4, v11, v8, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    goto :goto_3
.end method
