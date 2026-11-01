.class public final LX/S1x;
.super LX/0dq;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/0gR;

.field public final A03:LX/snm;

.field public final A04:LX/GhC;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/0dq;-><init>()V

    const/4 v5, 0x0

    sget-object v0, LX/Zje;->A00:LX/Esp;

    invoke-static {v0}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vqc;

    iget-object v2, v0, LX/Vqc;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/Vqc;->A01:LX/0gR;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/VF1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/VF1;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/VF1;->A01:LX/0gR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    const/4 v1, 0x0

    new-instance v0, LX/WE7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/WE7;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v5, v0, LX/WE7;->A06:Ljava/lang/String;

    iput-object v5, v0, LX/WE7;->A0C:LX/0gR;

    iput-object v5, v0, LX/WE7;->A0B:LX/0gR;

    iput-object v5, v0, LX/WE7;->A0A:LX/0gR;

    iput-object v4, v0, LX/WE7;->A09:Ljava/util/List;

    iput v2, v0, LX/WE7;->A00:I

    iput-object v5, v0, LX/WE7;->A05:Ljava/lang/String;

    iput-object v5, v0, LX/WE7;->A04:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    iput-object v5, v0, LX/WE7;->A07:Ljava/lang/String;

    iput v1, v0, LX/WE7;->A01:I

    iput-object v5, v0, LX/WE7;->A08:Ljava/lang/String;

    iput-object v5, v0, LX/WE7;->A0D:LX/0gR;

    iput-object v5, v0, LX/WE7;->A02:LX/1xR;

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/S1x;->A03:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/S1x;->A04:LX/GhC;

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, LX/S1x;->A00:F

    iput v2, p0, LX/S1x;->A01:I

    return-void
.end method


# virtual methods
.method public final A16(Ljava/lang/String;)V
    .locals 18

    const/16 v16, 0x0

    move-object/from16 v2, p0

    iget-object v1, v2, LX/S1x;->A03:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/WE7;

    iget-object v0, v6, LX/WE7;->A04:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    if-eqz v0, :cond_0

    iget-object v13, v6, LX/WE7;->A0A:LX/0gR;

    :goto_0
    const/16 v17, 0x3f20

    const/4 v3, 0x0

    const/4 v15, -0x1

    move-object/from16 v8, p1

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v14, v3

    invoke-static/range {v3 .. v17}, LX/WE7;->A00(LX/1xR;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/direct/model/DirectThreadThemeInfo;LX/WE7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;LX/0gR;III)LX/WE7;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/BVB;->A0F(LX/0dq;Ljava/lang/Object;LX/snm;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v2, v8, v1, v0}, LX/lfP;->A00(Ljava/lang/Object;Ljava/lang/String;LX/mkc;I)V

    return-void

    :cond_0
    const/4 v13, 0x0

    goto :goto_0
.end method
