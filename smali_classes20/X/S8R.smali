.class public final synthetic LX/S8R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Kmd;

.field public final synthetic A01:LX/4YI;


# direct methods
.method public synthetic constructor <init>(LX/Kmd;LX/4YI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/S8R;->A01:LX/4YI;

    iput-object p1, p0, LX/S8R;->A00:LX/Kmd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/S8R;->A01:LX/4YI;

    iget-object v3, p0, LX/S8R;->A00:LX/Kmd;

    iget-object v2, v4, LX/4YI;->A03:LX/1c8;

    const/4 v0, 0x0

    new-instance v1, LX/SQv;

    invoke-direct {v1, v3, v0}, LX/SQv;-><init>(Ljava/lang/Object;I)V

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/1c8;->A03(LX/FhN;I)V

    invoke-virtual {v2}, LX/1c8;->A01()V

    invoke-static {v3, v4}, LX/4YI;->A00(LX/Kmd;LX/4YI;)V

    return-void
.end method
