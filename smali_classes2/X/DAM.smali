.class public final LX/DAM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/WA2;


# direct methods
.method public static final A00(Lcom/instagram/feed/media/Media;LX/6oE;)LX/J9o;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/J9o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/J9o;->A00:Lcom/instagram/feed/media/Media;

    iput-object p1, v1, LX/J9o;->A01:LX/6oE;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
