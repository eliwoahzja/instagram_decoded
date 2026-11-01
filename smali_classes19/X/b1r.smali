.class public final LX/b1r;
.super LX/1hh;
.source ""

# interfaces
.implements LX/roJ;


# instance fields
.field public final A00:LX/slm;

.field public final A01:LX/TL9;

.field public final A02:LX/TL9;

.field public final A03:LX/TL9;

.field public final A04:LX/TL9;

.field public final A05:LX/TL9;

.field public final A06:LX/10z;

.field public final A07:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/slm;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/10z;Ljava/util/List;I)V
    .locals 2

    and-int/lit8 v0, p9, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p4, v1

    :cond_0
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_1

    move-object p5, v1

    :cond_1
    invoke-static {p8}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/b1r;->A00:LX/slm;

    iput-object p2, p0, LX/b1r;->A05:LX/TL9;

    iput-object p3, p0, LX/b1r;->A01:LX/TL9;

    iput-object p8, p0, LX/b1r;->A07:Ljava/util/List;

    iput-object p7, p0, LX/b1r;->A06:LX/10z;

    iput-object p4, p0, LX/b1r;->A02:LX/TL9;

    iput-object p5, p0, LX/b1r;->A04:LX/TL9;

    iput-object p6, p0, LX/b1r;->A03:LX/TL9;

    return-void
.end method


# virtual methods
.method public final CBx()LX/TL9;
    .locals 1

    iget-object v0, p0, LX/b1r;->A02:LX/TL9;

    return-object v0
.end method

.method public final Cxt()LX/TL9;
    .locals 1

    iget-object v0, p0, LX/b1r;->A04:LX/TL9;

    return-object v0
.end method

.method public final DU1()LX/10z;
    .locals 1

    iget-object v0, p0, LX/b1r;->A06:LX/10z;

    return-object v0
.end method
