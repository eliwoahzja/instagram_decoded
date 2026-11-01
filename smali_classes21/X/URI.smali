.class public final LX/URI;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/TL9;

.field public A01:LX/TL9;

.field public A02:LX/TL9;

.field public A03:LX/TL9;

.field public A04:LX/TL9;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/TL9;LX/TL9;LX/TL9;Ljava/util/List;Ljava/util/List;I)V
    .locals 3

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    sget-object p4, LX/56z;->A00:LX/56z;

    :cond_0
    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/J4T;->A0z(Ljava/lang/Object;)LX/TRr;

    move-result-object v2

    const/4 v1, 0x0

    and-int/lit8 v0, p6, 0x40

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    invoke-static {p4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/URI;->A04:LX/TL9;

    iput-object p4, p0, LX/URI;->A06:Ljava/util/List;

    iput-object p2, p0, LX/URI;->A02:LX/TL9;

    iput-object v2, p0, LX/URI;->A03:LX/TL9;

    iput-object v1, p0, LX/URI;->A01:LX/TL9;

    iput-object p5, p0, LX/URI;->A05:Ljava/util/List;

    iput-object p3, p0, LX/URI;->A00:LX/TL9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
