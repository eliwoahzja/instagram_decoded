.class public final LX/Tmb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Rid;


# direct methods
.method public constructor <init>(LX/Rid;)V
    .locals 0

    iput-object p1, p0, LX/Tmb;->A00:LX/Rid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Tmb;->A00:LX/Rid;

    iget-object v0, v0, LX/Rid;->A04:LX/16s;

    iget-object v0, v0, LX/16s;->A09:LX/0q6;

    invoke-virtual {v0}, LX/0q6;->A0h()V

    return-void
.end method
