.class public final LX/fAc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/05V;

.field public final synthetic A01:LX/E5c;


# direct methods
.method public constructor <init>(LX/05V;LX/E5c;)V
    .locals 0

    iput-object p2, p0, LX/fAc;->A01:LX/E5c;

    iput-object p1, p0, LX/fAc;->A00:LX/05V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/fAc;->A00:LX/05V;

    invoke-static {v0}, LX/Srp;->A0C(LX/05V;)V

    return-void
.end method
