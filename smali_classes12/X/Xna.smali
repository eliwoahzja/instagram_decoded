.class public final LX/Xna;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/BGN;

.field public final synthetic A01:LX/IAM;

.field public final synthetic A02:LX/3rI;


# direct methods
.method public constructor <init>(LX/BGN;LX/IAM;LX/3rI;)V
    .locals 0

    iput-object p2, p0, LX/Xna;->A01:LX/IAM;

    iput-object p1, p0, LX/Xna;->A00:LX/BGN;

    iput-object p3, p0, LX/Xna;->A02:LX/3rI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Xna;->A01:LX/IAM;

    iget-object v0, p0, LX/Xna;->A00:LX/BGN;

    iget-object v1, v0, LX/BGN;->A03:LX/Fgl;

    iget-object v0, p0, LX/Xna;->A02:LX/3rI;

    invoke-interface {v2, v1, v0}, LX/IAM;->F5k(LX/Fgl;LX/3rI;)V

    invoke-interface {v2}, LX/IAM;->FsA()V

    return-void
.end method
