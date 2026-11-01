.class public final LX/DyY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sbj;


# instance fields
.field public final synthetic A00:LX/sbj;

.field public final synthetic A01:LX/Dxs;


# direct methods
.method public constructor <init>(LX/sbj;LX/Dxs;)V
    .locals 0

    iput-object p2, p0, LX/DyY;->A01:LX/Dxs;

    iput-object p1, p0, LX/DyY;->A00:LX/sbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/DyY;->A01:LX/Dxs;

    iget-object v0, v0, LX/Dxs;->A0J:LX/Bo8;

    iget v0, v0, LX/Bo8;->A01:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LX/DyY;->A00:LX/sbj;

    invoke-interface {v0}, LX/sbj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
