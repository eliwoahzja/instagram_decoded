.class public final LX/Db6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/18G;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/18G;Z)V
    .locals 0

    iput-object p1, p0, LX/Db6;->A00:LX/18G;

    iput-boolean p2, p0, LX/Db6;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/Db6;->A00:LX/18G;

    iget-boolean v0, p0, LX/Db6;->A01:Z

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/18G;->A01:LX/18E;

    iget-object v5, v0, LX/18E;->A01:LX/FB2;

    const/4 v4, 0x1

    if-eqz v5, :cond_0

    sget-object v3, LX/15q;->A0f:LX/15q;

    sget-object v2, LX/15r;->A07:LX/15r;

    invoke-interface {v5, v2, v3, v4}, LX/FB2;->HZ7(LX/15r;LX/15q;Z)V

    const/16 v1, 0x14a

    new-instance v0, LX/C3X;

    invoke-direct {v0, v6, v1}, LX/C3X;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v2, v3, v0, v4}, LX/FB2;->HGH(LX/15r;LX/15q;Lkotlin/jvm/functions/Function1;Z)V

    :cond_0
    invoke-virtual {v6}, LX/18G;->El3()V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    iput-boolean v3, v6, LX/18G;->A00:Z

    iget-object v0, v6, LX/18G;->A01:LX/18E;

    iget-object v2, v0, LX/18E;->A01:LX/FB2;

    if-eqz v2, :cond_1

    sget-object v1, LX/15q;->A0f:LX/15q;

    sget-object v0, LX/15r;->A07:LX/15r;

    invoke-interface {v2, v0, v1, v3}, LX/FB2;->HZ7(LX/15r;LX/15q;Z)V

    return-void
.end method
