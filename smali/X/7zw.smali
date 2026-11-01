.class public final LX/7zw;
.super LX/AO2;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7zw;->A00:Lkotlin/jvm/functions/Function1;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)LX/9OW;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7zw;->A00:Lkotlin/jvm/functions/Function1;

    .line 2
    check-cast v0, LX/9fo;

    .line 4
    invoke-virtual {v0, p1}, LX/9fo;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/9OW;

    .line 10
    return-object v0
.end method
