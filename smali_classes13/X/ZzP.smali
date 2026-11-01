.class public final LX/ZzP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FOQ;

.field public final synthetic A01:LX/Dxs;


# direct methods
.method public constructor <init>(LX/FOQ;LX/Dxs;)V
    .locals 0

    iput-object p2, p0, LX/ZzP;->A01:LX/Dxs;

    iput-object p1, p0, LX/ZzP;->A00:LX/FOQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/ZzP;->A01:LX/Dxs;

    iget-object v0, p0, LX/ZzP;->A00:LX/FOQ;

    invoke-virtual {v1, v0}, LX/Dxs;->A0B(LX/FOQ;)V

    return-void
.end method
