.class public final LX/b1v;
.super LX/1hh;
.source ""

# interfaces
.implements LX/roJ;


# instance fields
.field public final A00:LX/rb7;

.field public final A01:LX/TL9;

.field public final A02:LX/TL9;

.field public final A03:LX/TL9;

.field public final A04:LX/TL9;

.field public final A05:LX/TL9;

.field public final A06:LX/TL9;

.field public final A07:LX/10z;

.field public final A08:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/rb7;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/10z;Ljava/util/List;I)V
    .locals 2

    and-int/lit8 v0, p10, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p4, v1

    :cond_0
    and-int/lit16 v0, p10, 0x200

    if-eqz v0, :cond_1

    move-object p7, v1

    :cond_1
    invoke-static {p9}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/b1v;->A00:LX/rb7;

    iput-object p2, p0, LX/b1v;->A06:LX/TL9;

    iput-object p3, p0, LX/b1v;->A02:LX/TL9;

    iput-object p9, p0, LX/b1v;->A08:Ljava/util/List;

    iput-object p8, p0, LX/b1v;->A07:LX/10z;

    iput-object p4, p0, LX/b1v;->A03:LX/TL9;

    iput-object p5, p0, LX/b1v;->A05:LX/TL9;

    iput-object p6, p0, LX/b1v;->A04:LX/TL9;

    iput-object p7, p0, LX/b1v;->A01:LX/TL9;

    return-void
.end method


# virtual methods
.method public final CBx()LX/TL9;
    .locals 1

    iget-object v0, p0, LX/b1v;->A03:LX/TL9;

    return-object v0
.end method

.method public final Cxt()LX/TL9;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DU1()LX/10z;
    .locals 1

    iget-object v0, p0, LX/b1v;->A07:LX/10z;

    return-object v0
.end method
