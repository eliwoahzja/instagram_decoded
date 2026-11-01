.class public final LX/Bvu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pkl;


# instance fields
.field public final synthetic A00:LX/BoW;


# direct methods
.method public constructor <init>(LX/BoW;)V
    .locals 0

    iput-object p1, p0, LX/Bvu;->A00:LX/BoW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DDa()LX/0go;
    .locals 1

    iget-object v0, p0, LX/Bvu;->A00:LX/BoW;

    iget-object v0, v0, LX/BoW;->A27:LX/Bvr;

    invoke-virtual {v0}, LX/Bvr;->A00()LX/Pwv;

    move-result-object v0

    invoke-interface {v0}, LX/Pwv;->DDa()LX/0go;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final EO0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
