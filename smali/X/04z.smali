.class public final LX/04z;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput p1, p0, LX/04z;->$t:I

    .line 2
    iput-object p2, p0, LX/04z;->A01:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, LX/04z;->A02:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LX/04z;->A00:Ljava/lang/Object;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p0, LX/04z;->$t:I

    .line 2
    iget-object v1, p0, LX/04z;->A01:Ljava/lang/Object;

    .line 4
    check-cast v1, LX/01h;

    .line 6
    iget-object v0, p0, LX/04z;->A02:Ljava/lang/Object;

    .line 8
    check-cast v0, LX/00T;

    .line 10
    iget-object v2, p0, LX/04z;->A00:Ljava/lang/Object;

    .line 12
    check-cast v2, LX/01a;

    .line 14
    if-eqz v3, :cond_0

    .line 16
    invoke-virtual {v1, v2, v0}, LX/01h;->A06(LX/01a;LX/00T;)V

    .line 19
    const/4 v1, 0x2

    .line 20
    :goto_0
    new-instance v0, LX/9aX;

    .line 22
    invoke-direct {v0, v2, v1}, LX/9aX;-><init>(Ljava/lang/Object;I)V

    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-virtual {v1, v2, v0}, LX/01h;->A06(LX/01a;LX/00T;)V

    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0
.end method
