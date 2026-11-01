.class public final LX/prp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3h8;

.field public final synthetic A01:LX/dNh;

.field public final synthetic A02:LX/1CF;


# direct methods
.method public constructor <init>(LX/3h8;LX/dNh;LX/1CF;)V
    .locals 0

    iput-object p3, p0, LX/prp;->A02:LX/1CF;

    iput-object p2, p0, LX/prp;->A01:LX/dNh;

    iput-object p1, p0, LX/prp;->A00:LX/3h8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/prp;->A02:LX/1CF;

    iget-object v1, p0, LX/prp;->A01:LX/dNh;

    iget-object v0, p0, LX/prp;->A00:LX/3h8;

    invoke-static {v0, v1, v2}, LX/1CF;->A00(LX/3h8;LX/dNh;LX/1CF;)V

    return-void
.end method
