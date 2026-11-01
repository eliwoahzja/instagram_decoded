.class public final LX/Xqv;
.super LX/4Kc;
.source ""


# static fields
.field public static final A07:LX/VyE;

.field public static final A08:LX/VyE;

.field public static final A09:LX/VyE;

.field public static final A0A:LX/VyE;


# instance fields
.field public A00:Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;

.field public A01:Ljava/lang/String;

.field public A02:LX/snm;

.field public A03:LX/snm;

.field public A04:LX/GhC;

.field public A05:LX/GhC;

.field public A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/4 v10, 0x0

    const v1, 0x7f132095

    const v0, 0x7f13204c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v8, 0x7f1320db

    sget-object v2, LX/QGH;->A03:LX/QGH;

    sget-object v6, LX/0gU;->A01:LX/0gU;

    const/4 v7, 0x0

    new-instance v1, LX/VyE;

    move-object v4, v3

    invoke-direct/range {v1 .. v8}, LX/VyE;-><init>(LX/QGH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/0gR;II)V

    sput-object v1, LX/Xqv;->A0A:LX/VyE;

    const v15, 0x7f1320da

    new-instance v8, LX/VyE;

    move-object v9, v2

    move-object v11, v10

    move-object v12, v5

    move-object v13, v6

    move v14, v7

    invoke-direct/range {v8 .. v15}, LX/VyE;-><init>(LX/QGH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/0gR;II)V

    sput-object v8, LX/Xqv;->A09:LX/VyE;

    const v0, 0x7f1320bc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v8, 0x7f1320df

    new-instance v1, LX/VyE;

    move-object v4, v3

    invoke-direct/range {v1 .. v8}, LX/VyE;-><init>(LX/QGH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/0gR;II)V

    sput-object v1, LX/Xqv;->A08:LX/VyE;

    const v1, 0x7f132078

    const v0, 0x7f132079

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v8, 0x7f1320db

    new-instance v1, LX/VyE;

    invoke-direct/range {v1 .. v8}, LX/VyE;-><init>(LX/QGH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/0gR;II)V

    sput-object v1, LX/Xqv;->A07:LX/VyE;

    return-void
.end method


# virtual methods
.method public final A0U()V
    .locals 11

    iget-boolean v0, p0, LX/Xqv;->A06:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/Xqv;->A03:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/VyE;

    sget-object v4, LX/QGH;->A03:LX/QGH;

    iget-object v8, v0, LX/VyE;->A06:LX/0gR;

    iget v9, v0, LX/VyE;->A00:I

    iget-object v5, v0, LX/VyE;->A03:Ljava/lang/Integer;

    iget-object v6, v0, LX/VyE;->A04:Ljava/lang/Integer;

    iget v10, v0, LX/VyE;->A01:I

    iget-object v7, v0, LX/VyE;->A05:Ljava/lang/Integer;

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/VyE;

    invoke-direct/range {v3 .. v10}, LX/VyE;-><init>(LX/QGH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/0gR;II)V

    invoke-interface {v2, v1, v3}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {p0, v1, v0}, LX/I84;->A01(Ljava/lang/Object;LX/mkc;I)V

    :cond_1
    return-void
.end method
