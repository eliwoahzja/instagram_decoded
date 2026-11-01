.class public final LX/BH9;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/9oQ;III)V
    .locals 1

    iput p4, p0, LX/BH9;->$t:I

    iput-object p1, p0, LX/BH9;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    if-eq p4, v0, :cond_0

    iput p2, p0, LX/BH9;->A00:I

    iput p3, p0, LX/BH9;->A01:I

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput p2, p0, LX/BH9;->A01:I

    iput p3, p0, LX/BH9;->A00:I

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;III)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/BH9;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/BH9;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput p2, p0, LX/BH9;->A01:I

    .line 268435461
    .line 268435462
    iput p3, p0, LX/BH9;->A00:I

    .line 268435463
    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/BH9;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/BH9;->A02:Ljava/lang/Object;

    check-cast v0, LX/69A;

    iget-object v6, v0, LX/69A;->A05:LX/68A;

    sget-object v3, LX/BJh;->A00:LX/BJh;

    iget v1, p0, LX/BH9;->A01:I

    iget v2, p0, LX/BH9;->A00:I

    iget-object v0, v0, LX/69A;->A09:Ljava/lang/String;

    sget-object v5, LX/B4C;->A06:LX/Vlz;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v6, v3, v0, v1}, LX/BJh;->A01(LX/68A;LX/BJh;Ljava/lang/String;I)LX/NPU;

    move-result-object v1

    invoke-static {v6, v3, v0, v2}, LX/BJh;->A01(LX/68A;LX/BJh;Ljava/lang/String;I)LX/NPU;

    move-result-object v0

    iget-object v3, v1, LX/NPU;->A00:LX/Vyz;

    iget-object v4, v0, LX/NPU;->A00:LX/Vyz;

    iget-object v7, v0, LX/NPU;->A01:Lkotlin/jvm/functions/Function3;

    iget-object v8, v1, LX/NPU;->A02:Lkotlin/jvm/functions/Function3;

    new-instance v2, LX/BK9;

    invoke-direct/range {v2 .. v8}, LX/BK9;-><init>(LX/Vyz;LX/Vyz;LX/Vlz;LX/68A;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    const-class v1, LX/AqO;

    new-instance v0, LX/IcJ;

    invoke-direct {v0, v2, v6, v1}, LX/IcJ;-><init>(LX/BsG;LX/68A;Ljava/lang/Class;)V

    return-object v0

    :cond_0
    iget-object v3, p0, LX/BH9;->A02:Ljava/lang/Object;

    check-cast v3, LX/9oQ;

    invoke-static {v3}, LX/9oQ;->A06(LX/9oQ;)V

    iget-object v2, v3, LX/9oQ;->A00:LX/0A5;

    if-eqz v2, :cond_1

    iget v1, p0, LX/BH9;->A00:I

    iget v0, p0, LX/BH9;->A01:I

    invoke-virtual {v2, v1, v0}, LX/0A5;->A0X(II)V

    :cond_1
    iget v0, p0, LX/BH9;->A00:I

    invoke-static {v3, v0}, LX/9oQ;->A0A(LX/9oQ;I)V

    iget v0, p0, LX/BH9;->A01:I

    invoke-static {v3, v0}, LX/9oQ;->A0A(LX/9oQ;I)V

    invoke-static {v3}, LX/9oQ;->A07(LX/9oQ;)V

    invoke-static {v3}, LX/9oQ;->A08(LX/9oQ;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    iget-object v5, p0, LX/BH9;->A02:Ljava/lang/Object;

    check-cast v5, LX/9oQ;

    invoke-static {v5}, LX/9oQ;->A06(LX/9oQ;)V

    iget v4, p0, LX/BH9;->A01:I

    iget v0, p0, LX/BH9;->A00:I

    add-int v1, v4, v0

    iget-object v0, v5, LX/9oQ;->A09:LX/CTM;

    invoke-virtual {v0}, LX/CTM;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le v1, v0, :cond_3

    move v1, v0

    :cond_3
    invoke-static {v5, v4, v1}, LX/9oQ;->A03(LX/9oQ;II)LX/1xp;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v2

    check-cast v0, LX/58A;

    invoke-virtual {v0}, LX/58A;->A00()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v5, v1, v0}, LX/9oQ;->A00(LX/9oQ;IZ)LX/Fk0;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v0, v5, LX/9oQ;->A00:LX/0A5;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4, v3}, LX/0A5;->A0d(ILjava/util/List;)V

    :cond_5
    invoke-static {v5, v4}, LX/9oQ;->A0A(LX/9oQ;I)V

    invoke-static {v5}, LX/9oQ;->A07(LX/9oQ;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_6
    iget-object v1, p0, LX/BH9;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v6, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A6L()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v4

    iget v3, p0, LX/BH9;->A01:I

    iget v2, p0, LX/BH9;->A00:I

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bindView: mediaId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x65

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x178

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x708

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x707

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v0, p0, LX/BH9;->A02:Ljava/lang/Object;

    check-cast v0, LX/UNr;

    iget-object v2, v0, LX/UNr;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget v1, p0, LX/BH9;->A01:I

    iget v0, p0, LX/BH9;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A06(II)V

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
