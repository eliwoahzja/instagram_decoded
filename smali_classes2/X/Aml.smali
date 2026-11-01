.class public final LX/Aml;
.super LX/4Kj;
.source ""


# instance fields
.field public final A00:Lcom/instagram/feed/media/Media;

.field public final A01:LX/6oE;

.field public final A02:LX/HaG;

.field public final synthetic A03:LX/4mz;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/6oE;LX/HaG;LX/4mz;)V
    .locals 0

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iput-object p4, p0, LX/Aml;->A03:LX/4mz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Aml;->A01:LX/6oE;

    iput-object p1, p0, LX/Aml;->A00:Lcom/instagram/feed/media/Media;

    iput-object p3, p0, LX/Aml;->A02:LX/HaG;

    return-void
.end method


# virtual methods
.method public final A0s()V
    .locals 4

    const v0, -0x78997138

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/Aml;->A01:LX/6oE;

    sget-object v1, LX/6oQ;->A03:LX/6oQ;

    iget-object v0, v2, LX/6oE;->A5T:LX/6oL;

    invoke-virtual {v0, v2, v1}, LX/6oL;->A00(LX/6oE;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Aml;->A03:LX/4mz;

    iget-object v1, v0, LX/4mz;->A05:LX/Iro;

    iget-object v0, p0, LX/Aml;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Iro;->EpS(Ljava/util/List;)V

    const v0, -0x6e534402

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 5

    const v0, 0x157056a8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/Aml;->A03:LX/4mz;

    iget-object v0, v3, LX/4mz;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1381f7

    const-string/jumbo v0, "translation_fail"

    invoke-static {v2, v0, v1}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v2, p0, LX/Aml;->A01:LX/6oE;

    sget-object v1, LX/6oQ;->A04:LX/6oQ;

    iget-object v0, v2, LX/6oE;->A5T:LX/6oL;

    invoke-virtual {v0, v2, v1}, LX/6oL;->A00(LX/6oE;Ljava/lang/Object;)V

    iget-object v1, v3, LX/4mz;->A05:LX/Iro;

    iget-object v0, p0, LX/Aml;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Iro;->EpS(Ljava/util/List;)V

    const v0, 0x467c64d

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 10

    const v0, -0x29d0c0c8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast p1, LX/lM9;

    const v0, 0xdf3de0f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v6, p0, LX/Aml;->A03:LX/4mz;

    iget-object v3, v6, LX/4mz;->A08:LX/3QA;

    invoke-interface {p1}, LX/lM9;->Bhh()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v9, LX/Kyb;->A00:LX/Kyb;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/l6A;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x1328bba3

    const-string/jumbo v0, "ig4a-instagram-schema"

    invoke-interface {v2, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/BKW;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v9, v3, v8}, LX/Kyb;->A01(LX/3QA;Ljava/util/List;)V

    :cond_1
    iget-object v2, p0, LX/Aml;->A01:LX/6oE;

    iget-object v1, p0, LX/Aml;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/Aml;->A02:LX/HaG;

    invoke-static {v1, v2, v0, v6, v3}, LX/4mz;->A01(Lcom/instagram/feed/media/Media;LX/6oE;LX/HaG;LX/4mz;LX/3QA;)V

    const v0, 0x4dade28

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, 0x4cb9f50d    # 9.7495144E7f

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method
