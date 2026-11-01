.class public final LX/4OO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/3nH;


# direct methods
.method public constructor <init>(LX/3nH;)V
    .locals 0

    iput-object p1, p0, LX/4OO;->A00:LX/3nH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, LX/4OO;->A00:LX/3nH;

    invoke-static {v0}, LX/3pI;->A00(LX/3nH;)LX/3pI;

    move-result-object v0

    iget-object v0, v0, LX/3pI;->A05:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4NP;

    if-eqz v1, :cond_0

    iput p2, v1, LX/4NP;->A01:I

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4NP;->A07:Z

    :cond_0
    return-void
.end method
