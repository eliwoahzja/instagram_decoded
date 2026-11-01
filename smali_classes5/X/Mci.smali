.class public final LX/Mci;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6oE;


# direct methods
.method public constructor <init>(LX/6oE;)V
    .locals 0

    iput-object p1, p0, LX/Mci;->A00:LX/6oE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Mci;->A00:LX/6oE;

    iget-boolean v0, v2, LX/6oE;->A47:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/6oE;->A2t:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/6oE;->A1Z:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/6oE;->A0i(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
