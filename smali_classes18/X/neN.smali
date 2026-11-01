.class public final LX/neN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/poZ;


# instance fields
.field public final synthetic A00:LX/JxN;


# direct methods
.method public constructor <init>(LX/JxN;)V
    .locals 0

    iput-object p1, p0, LX/neN;->A00:LX/JxN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F1P(LX/Vzg;LX/AFO;LX/5OE;Lcom/instagram/reels/interactive/Interactive;)V
    .locals 1

    iget-object v0, p0, LX/neN;->A00:LX/JxN;

    iget-object v0, v0, LX/Iuz;->A00:Ljava/lang/Object;

    check-cast v0, LX/P1O;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/P1O;->A00:LX/1nk;

    invoke-interface {v0, p2, p3, p1, p4}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
