.class public final LX/6l5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JAG;


# instance fields
.field public final A00:LX/6BK;

.field public final A01:LX/Gck;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/6BK;LX/Gck;LX/5jP;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6l5;->A00:LX/6BK;

    const/16 v1, 0x36

    new-instance v0, LX/D6E;

    invoke-direct {v0, p3, v1}, LX/D6E;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6l5;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/6l5;->A01:LX/Gck;

    const/16 v1, 0x1b

    new-instance v0, LX/450;

    invoke-direct {v0, p3, v1}, LX/450;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6l5;->A04:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x1c

    new-instance v0, LX/450;

    invoke-direct {v0, p3, v1}, LX/450;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6l5;->A02:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x23

    new-instance v0, LX/I5u;

    invoke-direct {v0, p4, p3, v1}, LX/I5u;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6l5;->A05:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final CoT()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, LX/6l5;->A04:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final Coa()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, LX/6l5;->A05:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final Coc()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, LX/6l5;->A02:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final Coj()LX/Gck;
    .locals 1

    iget-object v0, p0, LX/6l5;->A01:LX/Gck;

    return-object v0
.end method

.method public final Cok()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/6l5;->A03:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final Dbq()LX/6BK;
    .locals 1

    iget-object v0, p0, LX/6l5;->A00:LX/6BK;

    return-object v0
.end method
