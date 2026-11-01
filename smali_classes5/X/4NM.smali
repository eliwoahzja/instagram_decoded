.class public final LX/4NM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NaS;


# instance fields
.field public final synthetic A00:LX/4Mp;


# direct methods
.method public constructor <init>(LX/4Mp;)V
    .locals 0

    iput-object p1, p0, LX/4NM;->A00:LX/4Mp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GH5(Z)V
    .locals 0

    return-void
.end method

.method public final GH6(Z)V
    .locals 1

    iget-object v0, p0, LX/4NM;->A00:LX/4Mp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/4Mp;->A00(Z)V

    :cond_0
    return-void
.end method
