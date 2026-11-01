.class public final LX/2M6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/9PW;

.field public final synthetic A02:LX/LgZ;

.field public final synthetic A03:LX/2M4;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9PW;LX/LgZ;LX/2M4;)V
    .locals 0

    iput-object p3, p0, LX/2M6;->A02:LX/LgZ;

    iput-object p4, p0, LX/2M6;->A03:LX/2M4;

    iput-object p1, p0, LX/2M6;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/2M6;->A01:LX/9PW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    iget-object v2, p0, LX/2M6;->A02:LX/LgZ;

    iget-object v1, p0, LX/2M6;->A03:LX/2M4;

    iget-object v0, v1, LX/2M4;->A05:LX/1lB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v7

    move-object v5, p1

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    move-object v4, p2

    invoke-static {p2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/3d7;->A0A()I

    move-result v8

    iget-object v3, p0, LX/2M6;->A00:Landroid/content/Context;

    iget-object v6, p0, LX/2M6;->A01:LX/9PW;

    invoke-interface/range {v2 .. v8}, LX/LgZ;->F0r(Landroid/content/Context;Landroid/view/MotionEvent;Landroid/view/View;LX/9PW;Ljava/lang/String;I)Z

    move-result v0

    return v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
