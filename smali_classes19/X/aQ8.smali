.class public final LX/aQ8;
.super LX/1hh;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public static A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BgS;

    invoke-virtual {v1}, LX/BgS;->A03()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, LX/BgS;->A00:LX/1L0;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, LX/BgS;->A01()Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/aQ8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/aQ8;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/aQ8;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/aQ8;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
