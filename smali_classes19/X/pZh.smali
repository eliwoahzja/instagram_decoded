.class public final synthetic LX/pZh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/mZH;

.field public final synthetic A01:LX/gP0;


# direct methods
.method public synthetic constructor <init>(LX/mZH;LX/gP0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/pZh;->A00:LX/mZH;

    iput-object p2, p0, LX/pZh;->A01:LX/gP0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/pZh;->A00:LX/mZH;

    iget-object v2, p0, LX/pZh;->A01:LX/gP0;

    iget-object v1, v0, LX/mZH;->A03:LX/V6p;

    iget-object v0, v1, LX/V6p;->A01:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/V6p;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
