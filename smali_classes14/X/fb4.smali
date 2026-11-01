.class public final LX/fb4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/C4Y;

.field public final synthetic A01:LX/CQC;

.field public final synthetic A02:LX/DUq;


# direct methods
.method public constructor <init>(LX/C4Y;LX/CQC;LX/DUq;)V
    .locals 0

    iput-object p3, p0, LX/fb4;->A02:LX/DUq;

    iput-object p1, p0, LX/fb4;->A00:LX/C4Y;

    iput-object p2, p0, LX/fb4;->A01:LX/CQC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/fb4;->A02:LX/DUq;

    iget-object v1, p0, LX/fb4;->A00:LX/C4Y;

    iget-object v0, p0, LX/fb4;->A01:LX/CQC;

    invoke-static {v1, v0, v2}, LX/DUq;->A00(LX/C4Y;LX/CQC;LX/DUq;)V

    return-void
.end method
