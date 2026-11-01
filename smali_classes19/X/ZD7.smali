.class public final LX/ZD7;
.super LX/Hjz;
.source ""


# instance fields
.field public final synthetic A00:LX/nSp;


# direct methods
.method public constructor <init>(LX/ZE9;LX/nSp;)V
    .locals 0

    iput-object p2, p0, LX/ZD7;->A00:LX/nSp;

    invoke-direct {p0, p1}, LX/Hjz;-><init>(LX/Nbo;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A05(Ljava/lang/Object;I)V
    .locals 2

    const/4 v1, 0x1

    and-int/lit8 v0, p2, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/Hjz;->A00:LX/Nbo;

    invoke-interface {v0, p1, p2}, LX/Nbo;->Feh(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
