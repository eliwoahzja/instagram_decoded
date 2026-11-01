.class public final synthetic LX/obQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ppn;

.field public final synthetic A01:LX/Tus;


# direct methods
.method public synthetic constructor <init>(LX/ppn;LX/Tus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/obQ;->A01:LX/Tus;

    iput-object p1, p0, LX/obQ;->A00:LX/ppn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/obQ;->A01:LX/Tus;

    iget-object v1, p0, LX/obQ;->A00:LX/ppn;

    iget-object v0, v0, LX/Tus;->A03:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method
