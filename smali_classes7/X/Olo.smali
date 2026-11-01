.class public final LX/Olo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/92n;

.field public final synthetic A01:LX/94s;


# direct methods
.method public constructor <init>(LX/92n;LX/94s;)V
    .locals 0

    iput-object p1, p0, LX/Olo;->A00:LX/92n;

    iput-object p2, p0, LX/Olo;->A01:LX/94s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Olo;->A00:LX/92n;

    iget-object v1, p0, LX/Olo;->A01:LX/94s;

    iget-object v0, v0, LX/92n;->A05:LX/93t;

    invoke-virtual {v0, v1}, LX/93t;->A02(LX/94s;)V

    return-void
.end method
