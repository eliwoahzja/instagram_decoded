.class public abstract LX/I4g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/09S;LX/Lmi;Lcom/instagram/feed/media/Media;I)LX/09S;
    .locals 3

    sget-object v2, LX/I55;->A00:LX/I55;

    new-instance v1, LX/fox;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/fox;->A01:LX/Lmi;

    iput-object p2, v1, LX/fox;->A02:Lcom/instagram/feed/media/Media;

    iput p3, v1, LX/fox;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0, v2, v1}, LX/7qJ;->A00(LX/09S;LX/Hvm;Ljava/lang/Object;)LX/09S;

    move-result-object v0

    return-object v0
.end method
