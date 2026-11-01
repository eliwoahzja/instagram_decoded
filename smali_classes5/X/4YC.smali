.class public final LX/4YC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4UF;

.field public final synthetic A01:LX/6VB;

.field public final synthetic A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4UF;LX/6VB;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/4YC;->A00:LX/4UF;

    iput-object p2, p0, LX/4YC;->A01:LX/6VB;

    iput-object p3, p0, LX/4YC;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/4YC;->A00:LX/4UF;

    iget-boolean v0, v0, LX/4UF;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4YC;->A01:LX/6VB;

    iget-object v0, v0, LX/6VB;->A03:LX/6Uw;

    iget-object v1, p0, LX/4YC;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/6Uw;->A00:LX/6Uu;

    iget-object v0, v0, LX/6Uu;->A09:LX/7md;

    invoke-virtual {v0, v1}, LX/4Mi;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
