.class public final LX/Whs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zjj;


# instance fields
.field public final synthetic A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Whs;->A00:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FoW(LX/CTU;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/Whs;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/CTU;->A0B:LX/a1o;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/a1o;->GqQ(Z)V

    return-void

    :cond_0
    iget-object v0, p1, LX/CTU;->A0B:LX/a1o;

    invoke-interface {v0, v1}, LX/a1o;->GqQ(Z)V

    return-void
.end method
