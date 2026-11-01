.class public final LX/6p8;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/6p8;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/6p8;->$t:I

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    const/4 v1, 0x6

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    new-instance v1, LX/JtW;

    invoke-direct {v1, v0}, LX/4Kc;-><init>(LX/mkc;)V

    return-object v1

    :cond_0
    new-instance v1, LX/70F;

    invoke-direct {v1, v0}, LX/4Kc;-><init>(LX/mkc;)V

    return-object v1

    :cond_1
    new-instance v1, LX/7Wr;

    invoke-direct {v1}, LX/7Wr;-><init>()V

    return-object v1

    :cond_2
    new-instance v1, LX/5m5;

    invoke-direct {v1}, LX/5m5;-><init>()V

    return-object v1

    :cond_3
    new-instance v1, LX/5m4;

    invoke-direct {v1}, LX/5m4;-><init>()V

    return-object v1

    :cond_4
    new-instance v1, LX/5l8;

    invoke-direct {v1}, LX/5l8;-><init>()V

    return-object v1

    :cond_5
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1
.end method
