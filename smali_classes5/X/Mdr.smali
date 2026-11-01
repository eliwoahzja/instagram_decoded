.class public final LX/Mdr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/AEh;

.field public final synthetic A01:LX/56a;


# direct methods
.method public constructor <init>(LX/AEh;LX/56a;)V
    .locals 0

    iput-object p1, p0, LX/Mdr;->A00:LX/AEh;

    iput-object p2, p0, LX/Mdr;->A01:LX/56a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Mdr;->A00:LX/AEh;

    invoke-static {}, LX/6JA;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/AEh;->A0B:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gp;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Mdr;->A01:LX/56a;

    sget-object v1, LX/8Yv;->A04:LX/8Yv;

    invoke-static {v0, v3}, LX/AEh;->A01(LX/2gp;LX/AEh;)LX/AEh;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
