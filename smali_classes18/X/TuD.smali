.class public final LX/TuD;
.super Landroid/os/FileObserver;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/TuD;->$t:I

    iput-object p2, p0, LX/TuD;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 1

    iget v0, p0, LX/TuD;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/TuD;->A00:Ljava/lang/Object;

    check-cast v0, LX/muY;

    iget-object v0, v0, LX/muY;->A01:LX/JcR;

    :goto_0
    invoke-virtual {v0}, LX/JcR;->A01()V

    return-void

    :cond_0
    iget-object v0, p0, LX/TuD;->A00:Ljava/lang/Object;

    check-cast v0, LX/mc9;

    iget-object v0, v0, LX/mc9;->A01:LX/JcR;

    goto :goto_0
.end method
