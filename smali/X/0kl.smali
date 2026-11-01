.class public final LX/0kl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0hp;

.field public final synthetic A01:LX/0ko;


# direct methods
.method public constructor <init>(LX/0hp;LX/0ko;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0kl;->A00:LX/0hp;

    .line 2
    iput-object p2, p0, LX/0kl;->A01:LX/0ko;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0kl;->A00:LX/0hp;

    .line 2
    iget-object v0, p0, LX/0kl;->A01:LX/0ko;

    .line 4
    invoke-virtual {v1, v0}, LX/0hp;->A06(LX/00C;)V

    .line 7
    return-void
.end method
