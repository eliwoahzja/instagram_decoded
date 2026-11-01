.class public final LX/R7H;
.super LX/09L;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 3

    sget-object v2, LX/E4t;->A02:LX/E4t;

    const/16 v0, 0x18

    new-instance v1, LX/F5T;

    invoke-direct {v1, p0, v0}, LX/F5T;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Rot;

    invoke-direct {v0, v2, v1}, LX/Rot;-><init>(LX/E4t;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
