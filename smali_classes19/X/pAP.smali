.class public final synthetic LX/pAP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/qkW;


# direct methods
.method public synthetic constructor <init>(LX/qkW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/pAP;->A00:LX/qkW;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/pAP;->A00:LX/qkW;

    check-cast v0, LX/Ty6;

    iget-object v2, v0, LX/Ty6;->A02:LX/me7;

    iget-object v1, v2, LX/me7;->A0a:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/me7;->A0J(Z)V

    :cond_0
    return-void
.end method
