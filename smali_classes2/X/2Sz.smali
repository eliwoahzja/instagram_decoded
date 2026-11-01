.class public final LX/2Sz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Per;


# instance fields
.field public final synthetic A00:LX/2GA;


# direct methods
.method public constructor <init>(LX/2GA;)V
    .locals 0

    iput-object p1, p0, LX/2Sz;->A00:LX/2GA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic HR2(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/2Rz;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2Sz;->A00:LX/2GA;

    if-eqz v0, :cond_0

    new-instance v1, LX/2Tz;

    invoke-direct {v1, p1}, LX/2Tz;-><init>(LX/2Rz;)V

    iget-object v0, v0, LX/2GA;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, LX/2lv;->A02:LX/2lw;

    invoke-virtual {v0}, LX/2lw;->A00()LX/2lv;

    invoke-static {p1}, LX/2lv;->A00(LX/2Rz;)LX/4MJ;

    move-result-object v0

    return-object v0
.end method
