.class public final LX/F2T;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/lyu;

.field public final A01:LX/lyw;

.field public final A02:Ljava/lang/CharSequence;

.field public final A03:Ljava/lang/CharSequence;

.field public final A04:Ljava/lang/CharSequence;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:LX/09S;

.field public final A07:LX/WFM;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/09S;LX/lyu;LX/lyw;LX/WFM;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p5, p0, LX/F2T;->A03:Ljava/lang/CharSequence;

    iput-object p6, p0, LX/F2T;->A02:Ljava/lang/CharSequence;

    iput-object p7, p0, LX/F2T;->A04:Ljava/lang/CharSequence;

    iput-object p3, p0, LX/F2T;->A01:LX/lyw;

    iput-object p4, p0, LX/F2T;->A07:LX/WFM;

    iput-object p2, p0, LX/F2T;->A00:LX/lyu;

    iput-object p11, p0, LX/F2T;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/F2T;->A09:Ljava/lang/String;

    iput-object p9, p0, LX/F2T;->A08:Ljava/lang/String;

    iput-object p10, p0, LX/F2T;->A0A:Ljava/lang/String;

    iput-object p1, p0, LX/F2T;->A06:LX/09S;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 14

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v13, p0, LX/F2T;->A03:Ljava/lang/CharSequence;

    iget-object v12, p0, LX/F2T;->A02:Ljava/lang/CharSequence;

    iget-object v11, p0, LX/F2T;->A04:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/F2T;->A05:Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v3, 0x0

    :cond_0
    iget-object v10, p0, LX/F2T;->A09:Ljava/lang/String;

    if-nez v10, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/F2T;->A01:LX/lyw;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/lnw;->BJN()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz v13, :cond_2

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz v12, :cond_3

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, LX/F2T;->A00:LX/lyu;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/lnw;->BJN()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_6
    const/4 v9, 0x0

    iget-object v8, p0, LX/F2T;->A01:LX/lyw;

    if-eqz v8, :cond_7

    instance-of v0, v8, LX/F3X;

    if-eqz v0, :cond_7

    if-eqz v13, :cond_a

    if-nez v12, :cond_a

    :goto_0
    if-eqz v11, :cond_b

    :cond_7
    :goto_1
    const/4 v0, 0x0

    :goto_2
    new-instance v7, LX/F4R;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/F4R;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v3, :cond_8

    move-object v9, v1

    :cond_8
    iget-object v6, p0, LX/F2T;->A00:LX/lyu;

    iget-object v5, p0, LX/F2T;->A07:LX/WFM;

    iget-object v4, p0, LX/F2T;->A08:Ljava/lang/String;

    iget-object v3, p0, LX/F2T;->A0A:Ljava/lang/String;

    iget-object v2, p0, LX/F2T;->A06:LX/09S;

    if-nez v2, :cond_9

    sget-object v2, LX/09S;->A02:LX/7ZA;

    :cond_9
    const/16 v0, 0xe

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/F3t;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v13, v1, LX/F3t;->A06:Ljava/lang/CharSequence;

    iput-object v12, v1, LX/F3t;->A05:Ljava/lang/CharSequence;

    iput-object v11, v1, LX/F3t;->A07:Ljava/lang/CharSequence;

    iput-object v7, v1, LX/F3t;->A01:LX/F4R;

    iput-object v9, v1, LX/F3t;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object v8, v1, LX/F3t;->A04:LX/lnw;

    iput-object v6, v1, LX/F3t;->A03:LX/lnw;

    iput-object v5, v1, LX/F3t;->A02:LX/WFM;

    iput-object v10, v1, LX/F3t;->A09:Ljava/lang/String;

    iput-object v4, v1, LX/F3t;->A08:Ljava/lang/String;

    iput-object v3, v1, LX/F3t;->A0A:Ljava/lang/String;

    iput-object v2, v1, LX/F3t;->A00:LX/09S;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_a
    if-eqz v11, :cond_c

    if-nez v13, :cond_c

    if-eqz v12, :cond_b

    goto :goto_1

    :cond_b
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_c
    if-eqz v12, :cond_7

    if-nez v13, :cond_7

    goto :goto_0
.end method
