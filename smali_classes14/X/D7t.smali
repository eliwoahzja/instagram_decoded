.class public final LX/D7t;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6DD;

.field public final synthetic A02:LX/7C6;

.field public final synthetic A03:LX/7C8;

.field public final synthetic A04:LX/6XV;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:LX/snk;

.field public final synthetic A08:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(LX/6DD;LX/7C6;LX/7C8;LX/6XV;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;Lkotlin/jvm/functions/Function3;I)V
    .locals 1

    iput-object p3, p0, LX/D7t;->A03:LX/7C8;

    iput p9, p0, LX/D7t;->A00:I

    iput-object p1, p0, LX/D7t;->A01:LX/6DD;

    iput-object p4, p0, LX/D7t;->A04:LX/6XV;

    iput-object p2, p0, LX/D7t;->A02:LX/7C6;

    iput-object p5, p0, LX/D7t;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/D7t;->A07:LX/snk;

    iput-object p6, p0, LX/D7t;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/D7t;->A08:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget-object v3, p0, LX/D7t;->A03:LX/7C8;

    iget v9, p0, LX/D7t;->A00:I

    iget-object v1, p0, LX/D7t;->A01:LX/6DD;

    iget-object v4, p0, LX/D7t;->A04:LX/6XV;

    iget-object v2, p0, LX/D7t;->A02:LX/7C6;

    iget-object v5, p0, LX/D7t;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/D7t;->A07:LX/snk;

    iget-object v6, p0, LX/D7t;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, LX/D7t;->A08:Lkotlin/jvm/functions/Function3;

    const/4 v10, 0x3

    new-instance v0, LX/D8R;

    invoke-direct/range {v0 .. v10}, LX/D8R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    return-object v0
.end method
