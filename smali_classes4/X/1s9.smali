.class public final LX/1s9;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/8Rp;

.field public final A01:LX/1YD;

.field public final A02:LX/1mW;

.field public final A03:Ljava/lang/Float;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;

.field public final A0A:LX/Esp;

.field public final A0B:LX/Esp;

.field public final A0C:LX/Esp;

.field public final A0D:LX/Esp;

.field public final A0E:LX/Esp;

.field public final A0F:LX/Esp;


# direct methods
.method public constructor <init>(LX/8Rp;LX/1YD;LX/1mW;Ljava/lang/Float;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/1s9;->A07:Ljava/util/List;

    iput-object p2, p0, LX/1s9;->A01:LX/1YD;

    iput-object p3, p0, LX/1s9;->A02:LX/1mW;

    iput-object p1, p0, LX/1s9;->A00:LX/8Rp;

    iput-object p7, p0, LX/1s9;->A05:Ljava/util/List;

    iput-object p8, p0, LX/1s9;->A09:Ljava/util/List;

    iput-object p9, p0, LX/1s9;->A08:Ljava/util/List;

    iput-object p4, p0, LX/1s9;->A03:Ljava/lang/Float;

    iput-object p5, p0, LX/1s9;->A04:Ljava/lang/Integer;

    iput-object p10, p0, LX/1s9;->A06:Ljava/util/List;

    const/16 v0, 0x39

    new-instance v1, LX/CmL;

    invoke-direct {v1, p0, v0}, LX/CmL;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/1s9;->A0B:LX/Esp;

    const/16 v0, 0x3c

    new-instance v1, LX/CmL;

    invoke-direct {v1, p0, v0}, LX/CmL;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/1s9;->A0D:LX/Esp;

    const/16 v0, 0x3b

    new-instance v1, LX/CmL;

    invoke-direct {v1, p0, v0}, LX/CmL;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/1s9;->A0E:LX/Esp;

    const/16 v0, 0x38

    new-instance v1, LX/CmL;

    invoke-direct {v1, p0, v0}, LX/CmL;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/1s9;->A0A:LX/Esp;

    const/16 v0, 0x3d

    new-instance v1, LX/CmL;

    invoke-direct {v1, p0, v0}, LX/CmL;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/1s9;->A0F:LX/Esp;

    const/16 v0, 0x3a

    new-instance v1, LX/CmL;

    invoke-direct {v1, p0, v0}, LX/CmL;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/1s9;->A0C:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/ArrayList;
    .locals 8

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LX/1s9;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1s8;

    iget-object v3, v6, LX/1s8;->A0C:Ljava/lang/String;

    if-eqz v3, :cond_0

    add-int/lit16 v2, v4, -0xfa

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v5}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P1F;

    if-eqz v0, :cond_3

    iget v0, v0, LX/P1F;->A01:I

    if-ne v0, v2, :cond_3

    :cond_0
    :goto_1
    iget-object v3, v6, LX/1s8;->A0D:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget v1, v6, LX/1s8;->A02:I

    iget v0, v6, LX/1s8;->A03:I

    sub-int/2addr v1, v0

    add-int/2addr v1, v4

    add-int/lit16 v2, v1, -0xfa

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P1F;

    if-eqz v0, :cond_2

    iget v0, v0, LX/P1F;->A01:I

    if-ne v0, v2, :cond_2

    :cond_1
    :goto_2
    iget v1, v6, LX/1s8;->A02:I

    iget v0, v6, LX/1s8;->A03:I

    sub-int/2addr v1, v0

    add-int/2addr v4, v1

    goto :goto_0

    :cond_2
    const/16 v1, 0x1f4

    new-instance v0, LX/P1F;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/P1F;->A02:Ljava/lang/String;

    iput v1, v0, LX/P1F;->A00:I

    iput v2, v0, LX/P1F;->A01:I

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/16 v1, 0x1f4

    new-instance v0, LX/P1F;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/P1F;->A02:Ljava/lang/String;

    iput v1, v0, LX/P1F;->A00:I

    iput v2, v0, LX/P1F;->A01:I

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v5
.end method

.method public final A01()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/1s9;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final A02()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/1s9;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
