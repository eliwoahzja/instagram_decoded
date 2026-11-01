.class public final LX/Ubg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Em3;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Em3;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/Ubg;->A00:LX/Em3;

    iput-object p2, p0, LX/Ubg;->A02:Ljava/util/List;

    iput-object p3, p0, LX/Ubg;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Ubg;->A00:LX/Em3;

    iget-object v1, p0, LX/Ubg;->A02:Ljava/util/List;

    iget-object v0, p0, LX/Ubg;->A01:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/Em3;->A01(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
