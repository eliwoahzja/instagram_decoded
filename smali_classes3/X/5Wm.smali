.class public final LX/5Wm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5Wb;


# direct methods
.method public constructor <init>(LX/5Wb;)V
    .locals 0

    iput-object p1, p0, LX/5Wm;->A00:LX/5Wb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/WdA;)V
    .locals 2

    iget-object v0, p0, LX/5Wm;->A00:LX/5Wb;

    iget-object v0, v0, LX/5Wb;->A0Z:LX/5Zt;

    invoke-virtual {v0}, LX/5Zt;->A00()LX/5ei;

    move-result-object v0

    iget-object v1, v0, LX/5ei;->A02:LX/1YF;

    if-eqz v1, :cond_0

    new-instance v0, LX/ME2;

    invoke-direct {v0, p1}, LX/ME2;-><init>(LX/WdA;)V

    invoke-virtual {v1, v0}, LX/1YF;->A05(LX/NBL;)V

    :cond_0
    return-void
.end method
