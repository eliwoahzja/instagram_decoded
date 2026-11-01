.class public final LX/gLl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4Ug;

.field public final synthetic A01:LX/3yW;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/4Ug;LX/3yW;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/gLl;->A01:LX/3yW;

    iput-object p1, p0, LX/gLl;->A00:LX/4Ug;

    iput-object p3, p0, LX/gLl;->A02:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/gLl;->A01:LX/3yW;

    iget-object v3, v0, LX/3yW;->A08:LX/3oT;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/gLl;->A00:LX/4Ug;

    iget-object v1, p0, LX/gLl;->A02:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v0}, LX/3oT;->A0C(LX/4Ug;Ljava/util/List;ZZ)V

    :cond_0
    return-void
.end method
