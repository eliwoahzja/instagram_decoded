.class public final LX/ZuN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ER6;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/ER6;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/ZuN;->A00:LX/ER6;

    iput-object p2, p0, LX/ZuN;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/ZuN;->A00:LX/ER6;

    iget-object v1, v0, LX/ER6;->A03:LX/ha8;

    iget-object v0, p0, LX/ZuN;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/ha8;->F99(Ljava/lang/Object;)V

    return-void
.end method
