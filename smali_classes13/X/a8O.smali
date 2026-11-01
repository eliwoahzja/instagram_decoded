.class public final LX/a8O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Dj3;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Dj3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/a8O;->A00:LX/Dj3;

    iput-object p2, p0, LX/a8O;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/a8O;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/a8O;->A00:LX/Dj3;

    iget-object v1, v0, LX/Dj3;->A02:Ljava/util/Map;

    iget-object v0, p0, LX/a8O;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/htm;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/a8O;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/htm;->onSuccess(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
