.class public final LX/BOS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/BMG;

.field public final synthetic A01:LX/BOU;


# direct methods
.method public constructor <init>(LX/BMG;LX/BOU;)V
    .locals 0

    iput-object p1, p0, LX/BOS;->A00:LX/BMG;

    iput-object p2, p0, LX/BOS;->A01:LX/BOU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/BOS;->A00:LX/BMG;

    iget-object v1, v2, LX/BMG;->A03:LX/6Cx;

    iget-object v0, p0, LX/BOS;->A01:LX/BOU;

    invoke-virtual {v1, v0}, LX/6Cx;->A00(Ljava/lang/Object;)V

    iget-object v1, v2, LX/BMG;->A00:LX/0iA;

    sget-object v0, LX/0hn;->ON_CREATE:LX/0hn;

    invoke-virtual {v1, v0}, LX/0iA;->A08(LX/0hn;)V

    return-void
.end method
