.class public final LX/R6R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Bx2;

.field public final synthetic A01:LX/Bnw;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Bx2;LX/Bnw;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/R6R;->A01:LX/Bnw;

    iput-object p1, p0, LX/R6R;->A00:LX/Bx2;

    iput-object p3, p0, LX/R6R;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/R6R;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/R6R;->A01:LX/Bnw;

    iget-object v3, p0, LX/R6R;->A00:LX/Bx2;

    iget-object v0, v3, LX/Bx2;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/R6R;->A02:Ljava/lang/String;

    invoke-static {v4, v0, v2}, LX/Bnw;->A05(LX/Bnw;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/R6R;->A03:Ljava/lang/String;

    new-instance v0, LX/okB;

    invoke-direct {v0, v3, v4, v1, v2}, LX/okB;-><init>(LX/Bx2;LX/Bnw;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
