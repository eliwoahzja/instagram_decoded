.class public final LX/odx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/pzU;

.field public final synthetic A01:LX/chF;


# direct methods
.method public constructor <init>(LX/pzU;LX/chF;)V
    .locals 0

    iput-object p1, p0, LX/odx;->A00:LX/pzU;

    iput-object p2, p0, LX/odx;->A01:LX/chF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/odx;->A00:LX/pzU;

    iget-object v0, p0, LX/odx;->A01:LX/chF;

    iget v0, v0, LX/chF;->A0H:I

    invoke-interface {v1, v0}, LX/pzU;->GGe(I)V

    return-void
.end method
