.class public final synthetic LX/pQh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/oOa;


# direct methods
.method public synthetic constructor <init>(LX/oOa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/pQh;->A00:LX/oOa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/pQh;->A00:LX/oOa;

    iget-object v0, v0, LX/oOa;->A02:LX/fH0;

    iget-object v4, v0, LX/fH0;->A00:LX/Wx9;

    iget-object v0, v0, LX/fH0;->A01:LX/juz;

    iget-object v0, v0, LX/juz;->A01:LX/MMf;

    iget-object v0, v0, LX/MMf;->A02:Ljava/util/List;

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, v4, LX/Wx9;->A02:Ljava/util/List;

    new-instance v1, LX/W0u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/W0u;->A01:Ljava/util/List;

    iput-object v3, v1, LX/W0u;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/5bJ;->A00(LX/Aiq;)LX/5bL;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v4}, LX/5bL;->A03(LX/8QJ;)V

    return-void
.end method
