.class public final LX/6oL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izl;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/6oL;->A01:I

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6oL;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00(LX/6oE;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6oL;->A00:Ljava/lang/Object;

    invoke-static {v0, p2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, p0, LX/6oL;->A00:Ljava/lang/Object;

    iget v0, p0, LX/6oL;->A01:I

    invoke-static {p1, v0}, LX/6oE;->A00(LX/6oE;I)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/6oL;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V
    .locals 0

    check-cast p1, LX/6oE;

    invoke-virtual {p0, p1, p2}, LX/6oL;->A00(LX/6oE;Ljava/lang/Object;)V

    return-void
.end method
