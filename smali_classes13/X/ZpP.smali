.class public final LX/ZpP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ZiF;


# direct methods
.method public constructor <init>(LX/ZiF;)V
    .locals 0

    iput-object p1, p0, LX/ZpP;->A00:LX/ZiF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/ZpP;->A00:LX/ZiF;

    iget-object v2, v3, LX/ZiF;->A04:LX/1YO;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/ZiF;->A09:LX/Kh0;

    iget-object v0, v1, LX/Kh0;->A00:LX/90u;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v3, LX/ZiF;->A04:LX/1YO;

    invoke-virtual {v1, v2}, LX/Kh0;->A01(LX/1YO;)V

    iget-object v0, v3, LX/ZiF;->A08:LX/F9J;

    iget-object v0, v0, LX/F9J;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
