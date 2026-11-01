.class public final LX/QVa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rA3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;IZ)V
    .locals 0

    iput p3, p0, LX/QVa;->$t:I

    iput-object p1, p0, LX/QVa;->A00:Ljava/lang/Object;

    iput-boolean p4, p0, LX/QVa;->A02:Z

    iput-object p2, p0, LX/QVa;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/QVa;->$t:I

    check-cast p1, Ljava/lang/String;

    iget-object v2, p0, LX/QVa;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/QVa;->A02:Z

    iget-object v0, p0, LX/QVa;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v2, p1}, LX/KIo;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    :goto_0
    invoke-static {v2, v0, v1}, LX/ONq;->A00(Landroid/content/Context;Landroid/view/View;Z)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v2, p1}, LX/KIo;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    iget-boolean v1, p0, LX/QVa;->A02:Z

    iget-object v0, p0, LX/QVa;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    goto :goto_0
.end method
