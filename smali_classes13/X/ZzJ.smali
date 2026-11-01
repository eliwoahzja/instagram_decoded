.class public final LX/ZzJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Nvu;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Nvu;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/ZzJ;->A00:LX/Nvu;

    iput-object p2, p0, LX/ZzJ;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/ZzJ;->A00:LX/Nvu;

    iget-object v1, v0, LX/Nvu;->A06:LX/Pnk;

    iget-object v0, p0, LX/ZzJ;->A01:Ljava/util/List;

    invoke-interface {v1, v0}, LX/Pnk;->Fqy(Ljava/util/List;)V

    return-void
.end method
