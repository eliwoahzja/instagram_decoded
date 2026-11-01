.class public final LX/odF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Avi;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Avi;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/odF;->A00:LX/Avi;

    iput-object p2, p0, LX/odF;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/odF;->A00:LX/Avi;

    iget-object v1, v0, LX/Avi;->A0B:Ljava/util/Map;

    iget-object v0, p0, LX/odF;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qA2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/qA2;->FRn()V

    :cond_0
    return-void
.end method
