.class public final LX/Pb9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Emb;

.field public final synthetic A01:LX/2Fz;


# direct methods
.method public constructor <init>(LX/Emb;LX/2Fz;)V
    .locals 0

    iput-object p2, p0, LX/Pb9;->A01:LX/2Fz;

    iput-object p1, p0, LX/Pb9;->A00:LX/Emb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Pb9;->A01:LX/2Fz;

    invoke-virtual {v0}, LX/2Fz;->A00()V

    iget-object v0, p0, LX/Pb9;->A00:LX/Emb;

    iget-object v0, v0, LX/Emb;->A09:LX/Pre;

    invoke-interface {v0}, LX/Pre;->GOw()V

    return-void
.end method
