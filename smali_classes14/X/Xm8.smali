.class public abstract LX/Xm8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/VRL;LX/VRL;LX/VRL;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/SHK;
    .locals 8

    sget-object v7, LX/VQo;->A0B:LX/VQo;

    invoke-static {}, LX/BQH;->A09()J

    move-result-wide v2

    invoke-static {}, LX/BQH;->A07()J

    move-result-wide v0

    sget-object v6, LX/7oM;->A04:LX/7oM;

    sget-object v5, LX/09S;->A02:LX/7ZA;

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/SHK;

    invoke-direct {v4}, LX/09L;-><init>()V

    iput-object p3, v4, LX/SHK;->A09:Ljava/lang/CharSequence;

    iput-object p4, v4, LX/SHK;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object p5, v4, LX/SHK;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p0, v4, LX/SHK;->A07:LX/VRL;

    iput-object v7, v4, LX/SHK;->A08:LX/VQo;

    iput-object p1, v4, LX/SHK;->A05:LX/VRL;

    iput-object p2, v4, LX/SHK;->A06:LX/VRL;

    iput-wide v2, v4, LX/SHK;->A00:J

    iput-wide v0, v4, LX/SHK;->A02:J

    iput-wide v0, v4, LX/SHK;->A01:J

    iput-object v6, v4, LX/SHK;->A04:LX/7oM;

    iput-object v5, v4, LX/SHK;->A03:LX/09S;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
