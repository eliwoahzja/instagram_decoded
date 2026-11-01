.class public final synthetic LX/hHq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/S58;


# direct methods
.method public synthetic constructor <init>(LX/S58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/hHq;->A00:LX/S58;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/hHq;->A00:LX/S58;

    iget-object v0, v2, LX/S58;->A01:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/3c3;->A00:LX/Kmd;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/S57;

    iget-object v0, v0, LX/S57;->A01:LX/Knv;

    invoke-interface {v1, v0}, LX/Kmd;->GWx(LX/Knv;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/S58;->A01:Landroid/util/Pair;

    :cond_0
    return-void
.end method
