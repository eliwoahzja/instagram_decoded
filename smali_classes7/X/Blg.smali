.class public final LX/Blg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Blf;


# direct methods
.method public constructor <init>(LX/Blf;)V
    .locals 0

    iput-object p1, p0, LX/Blg;->A00:LX/Blf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Blg;->A00:LX/Blf;

    iget-object v0, v3, LX/Blf;->A00:LX/5N2;

    invoke-virtual {v0}, LX/5N2;->A00()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/3fH;->A0B(Ljava/lang/Object;Ljava/util/Map;Z)Z

    :cond_0
    return-void
.end method
