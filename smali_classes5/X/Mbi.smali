.class public final LX/Mbi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4nM;


# direct methods
.method public constructor <init>(LX/4nM;)V
    .locals 0

    iput-object p1, p0, LX/Mbi;->A00:LX/4nM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Mbi;->A00:LX/4nM;

    iget-object v1, v0, LX/4nM;->A03:LX/0rR;

    sget-object v0, LX/4nM;->A07:LX/0rQ;

    invoke-virtual {v1, v0}, LX/0rR;->A0A(LX/0rQ;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0rR;->A06:Z

    invoke-virtual {v1}, LX/0rR;->A02()V

    invoke-virtual {v1}, LX/0rR;->A05()V

    return-void
.end method
