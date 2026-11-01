.class public final LX/34Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3KA;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/3KA;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/34Y;->A00:LX/3KA;

    iput-object p2, p0, LX/34Y;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/34Y;->A01:Ljava/util/List;

    invoke-static {v0}, LX/3KA;->A00(Ljava/util/Collection;)V

    return-void
.end method
