.class public final LX/bGu;
.super LX/Bfz;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/bGu;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 2

    iget v1, p0, LX/bGu;->$t:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    check-cast p1, LX/6Ru;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x2a

    new-instance v1, LX/77T;

    invoke-direct {v1, p1, v0}, LX/77T;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, LX/6Ru;->A03(Lkotlin/jvm/functions/Function0;Z)V

    :cond_0
    return-void
.end method
