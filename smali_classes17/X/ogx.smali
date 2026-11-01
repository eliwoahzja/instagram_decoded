.class public final LX/ogx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/nlg;


# direct methods
.method public constructor <init>(LX/nlg;)V
    .locals 0

    iput-object p1, p0, LX/ogx;->A00:LX/nlg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/ogx;->A00:LX/nlg;

    iget-object v0, v0, LX/nlg;->A00:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, -0x354e20de    # -5828497.0f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method
