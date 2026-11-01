.class public final LX/ZnD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ui6;


# direct methods
.method public constructor <init>(LX/Ui6;)V
    .locals 0

    iput-object p1, p0, LX/ZnD;->A00:LX/Ui6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/ZnD;->A00:LX/Ui6;

    iget-object v1, v0, LX/Ui6;->A01:LX/XfJ;

    iget-object v0, v1, LX/XfJ;->A00:LX/Amb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Amb;->A08()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/XfJ;->A00:LX/Amb;

    return-void
.end method
