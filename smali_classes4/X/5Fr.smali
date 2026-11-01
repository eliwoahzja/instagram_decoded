.class public final LX/5Fr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic A00:LX/1d4;


# direct methods
.method public constructor <init>(LX/1d4;)V
    .locals 0

    iput-object p1, p0, LX/5Fr;->A00:LX/1d4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 3

    iget-object v2, p0, LX/5Fr;->A00:LX/1d4;

    sget-object v1, LX/6iH;->A05:LX/6iH;

    iget-boolean v0, v2, LX/1d4;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/7qL;->A03(LX/6iH;LX/Hxo;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
