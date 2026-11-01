.class public final LX/Thx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Piz;


# instance fields
.field public final synthetic A00:LX/2le;

.field public final synthetic A01:LX/4wf;

.field public final synthetic A02:LX/4wh;


# direct methods
.method public constructor <init>(LX/2le;LX/4wf;LX/4wh;)V
    .locals 0

    iput-object p3, p0, LX/Thx;->A02:LX/4wh;

    iput-object p2, p0, LX/Thx;->A01:LX/4wf;

    iput-object p1, p0, LX/Thx;->A00:LX/2le;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ad2(LX/Wbb;LX/A1x;LX/1jR;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Thx;->A02:LX/4wh;

    iget-object v2, v0, LX/4wh;->A02:LX/NZC;

    iget-object v1, p0, LX/Thx;->A01:LX/4wf;

    iget-object v0, p0, LX/Thx;->A00:LX/2le;

    invoke-virtual {v2, v0, p1, v1}, LX/NZC;->A00(LX/2le;LX/Wbb;LX/4wf;)V

    return-void
.end method
