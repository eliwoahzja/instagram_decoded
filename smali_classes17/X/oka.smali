.class public final LX/oka;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/buw;


# direct methods
.method public constructor <init>(LX/buw;)V
    .locals 0

    iput-object p1, p0, LX/oka;->A00:LX/buw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/oka;->A00:LX/buw;

    iget-object v0, v0, LX/buw;->A07:LX/JM9;

    invoke-static {v0}, LX/C3I;->A0H(LX/BWw;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7lf;->A0r(Landroid/view/View;I)V

    return-void
.end method
