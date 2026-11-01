.class public abstract LX/ggh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lkotlin/jvm/functions/Function1;)LX/gOY;
    .locals 8

    new-instance v1, LX/jEv;

    invoke-direct {v1}, LX/jEv;-><init>()V

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/jEv;->A04:LX/if4;

    iget-boolean p0, v1, LX/jEv;->A01:Z

    iget-boolean v7, v1, LX/jEv;->A02:Z

    iget v6, v1, LX/jEv;->A00:I

    const/4 v5, 0x0

    iget-boolean v4, v1, LX/jEv;->A03:Z

    iget v3, v0, LX/if4;->A00:I

    iget v2, v0, LX/if4;->A01:I

    const/4 v0, -0x1

    new-instance v1, LX/gOY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p0, v1, LX/gOY;->A08:Z

    iput-boolean v7, v1, LX/gOY;->A07:Z

    iput v6, v1, LX/gOY;->A04:I

    iput-boolean v5, v1, LX/gOY;->A05:Z

    iput-boolean v4, v1, LX/gOY;->A06:Z

    iput v3, v1, LX/gOY;->A00:I

    iput v2, v1, LX/gOY;->A01:I

    iput v0, v1, LX/gOY;->A02:I

    iput v0, v1, LX/gOY;->A03:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
