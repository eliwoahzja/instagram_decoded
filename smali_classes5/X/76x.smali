.class public final LX/76x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/76m;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/76m;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/76x;->A01:LX/76m;

    iput-object p3, p0, LX/76x;->A03:[Ljava/lang/Object;

    iput-object p2, p0, LX/76x;->A02:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final A00(LX/7LW;)LX/06L;
    .locals 3

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    iget-object v2, p1, LX/7LW;->A01:[Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, LX/76x;->A03:[Ljava/lang/Object;

    invoke-static {v2, v0}, LX/7lU;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/7LW;->A00:Ljava/util/List;

    :cond_0
    new-instance v2, LX/76y;

    invoke-direct {v2, v1}, LX/76y;-><init>(Ljava/util/List;)V

    iget-object v0, p0, LX/76x;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06L;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/76x;->A01:LX/76m;

    iget-object v0, v0, LX/76m;->A00:LX/8Xw;

    invoke-static {v1, v0}, LX/8eP;->A02(LX/06L;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/76x;->A00:Ljava/util/List;

    if-nez v0, :cond_3

    iget-object v0, v2, LX/76y;->A00:Ljava/util/List;

    if-nez v0, :cond_2

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_2
    :goto_1
    iput-object v0, p0, LX/76x;->A00:Ljava/util/List;

    :cond_3
    return-object v1

    :cond_4
    if-eqz p1, :cond_5

    iget-object v0, p1, LX/7LW;->A00:Ljava/util/List;

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_1

    :cond_6
    move-object v2, v1

    goto :goto_0
.end method

.method public final A01()LX/7LW;
    .locals 3

    iget-object v2, p0, LX/76x;->A03:[Ljava/lang/Object;

    iget-object v1, p0, LX/76x;->A00:Ljava/util/List;

    new-instance v0, LX/7LW;

    invoke-direct {v0, v1, v2}, LX/7LW;-><init>(Ljava/util/List;[Ljava/lang/Object;)V

    return-object v0
.end method
