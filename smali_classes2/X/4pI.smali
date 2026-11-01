.class public final LX/4pI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fso;


# instance fields
.field public final synthetic A00:LX/9Eo;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/9Eo;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, LX/4pI;->A01:Ljava/lang/Runnable;

    iput-object p1, p0, LX/4pI;->A00:LX/9Eo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F8M(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/4pI;->A01:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, LX/4pI;->A00:LX/9Eo;

    iget-object v0, v0, LX/9Eo;->A03:LX/3st;

    iget-object v0, v0, LX/3st;->A06:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
