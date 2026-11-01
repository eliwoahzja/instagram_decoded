.class public final LX/juo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/TWg;


# direct methods
.method public constructor <init>(LX/TWg;)V
    .locals 0

    iput-object p1, p0, LX/juo;->A00:LX/TWg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/juo;->A00:LX/TWg;

    iget-object v1, v0, LX/TWg;->A01:LX/U0T;

    const v0, 0xa709eb9

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    return-void
.end method
