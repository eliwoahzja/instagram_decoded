.class public final LX/D4t;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/Vl5;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:LX/1xp;


# direct methods
.method public constructor <init>(LX/Vl5;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1xp;DIII)V
    .locals 1

    iput-object p1, p0, LX/D4t;->A04:LX/Vl5;

    iput p8, p0, LX/D4t;->A03:I

    iput-object p2, p0, LX/D4t;->A05:Ljava/lang/Integer;

    iput-object p3, p0, LX/D4t;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/D4t;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/D4t;->A08:LX/1xp;

    iput p9, p0, LX/D4t;->A02:I

    iput p10, p0, LX/D4t;->A01:I

    iput-wide p6, p0, LX/D4t;->A00:D

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LX/D4t;->A04:LX/Vl5;

    check-cast v1, LX/TRo;

    iget-object v2, v1, LX/TRo;->A00:LX/Vl8;

    const/4 v5, 0x1

    const-wide/16 v3, 0x0

    new-instance v1, LX/D4h;

    move v6, v5

    invoke-direct/range {v1 .. v6}, LX/D4h;-><init>(LX/Vl8;DZZ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v7, p0, LX/D4t;->A03:I

    iget-object v1, p0, LX/D4t;->A05:Ljava/lang/Integer;

    iget-object v2, p0, LX/D4t;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/D4t;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/D4t;->A08:LX/1xp;

    iget v8, p0, LX/D4t;->A02:I

    iget v9, p0, LX/D4t;->A01:I

    iget-wide v5, p0, LX/D4t;->A00:D

    invoke-static/range {v1 .. v9}, LX/D4V;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1xp;DIII)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method
