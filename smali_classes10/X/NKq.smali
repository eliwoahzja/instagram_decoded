.class public final LX/NKq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RjA;


# instance fields
.field public final synthetic A00:LX/FDY;


# direct methods
.method public constructor <init>(LX/FDY;)V
    .locals 0

    iput-object p1, p0, LX/NKq;->A00:LX/FDY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 1

    iget-object v0, p0, LX/NKq;->A00:LX/FDY;

    iget-object v0, v0, LX/8ZY;->A00:Ljava/util/Observable;

    invoke-virtual {v0}, Ljava/util/Observable;->deleteObservers()V

    return-void
.end method
